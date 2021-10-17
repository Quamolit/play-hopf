
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil.calcit/
    :version |0.0.4
  :files $ {}
    |app.comp.hopf $ {}
      :ns $ quote
        ns app.comp.hopf $ :require
          quatrefoil.alias :refer $ group box sphere text line tube point-light
          quatrefoil.core :refer $ defcomp
          quatrefoil.math :refer $ q* &q* v-scale &v+ q+ invert &c* &c+ &c- c-length
          quatrefoil.app.materials :refer $ cover-line
          quatrefoil.comp.control :refer $ comp-control comp-2d-control comp-toggle
      :defs $ {}
        |comp-hopf $ quote
          defcomp comp-hopf (states)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {}
                    :from $ [] 0 0
                    :r0 1
                    :delta-r 0
                    :size 10
                    :scale 10
                    :layers 1
                    :spiral? false
                size $ js/Math.ceil (:size state)
                layers $ js/Math.ceil (:layers state)
                r0 $ :r0 state
                d-r $ :delta-r state
                center $ :from state
                th-step $ / (* 2 &PI) size
                scale $ :scale state
                spiral? $ :spiral? state
              group ({})
                point-light $ {} (:color 0xffffff) (:intensity 2) (:distance 600)
                  :position $ [] 0 100 0
                group
                  {} $ :position ([] 0 8 0)
                  comp-2d-control state cursor :from ([] 30 0 0) 0.1 0xffff55
                  comp-control state cursor :r0 ([] 34 0 0) 0.1 ([] 0.02 100) 0x5555ff
                  comp-control state cursor :size ([] 40 0 0) 1 ([] 1 200) 0xaaaaff
                  comp-control state cursor :scale ([] 44 0 0) 1 ([] 1 100) 0x5555ff
                  comp-control state cursor :delta-r ([] 44 -4 0) 0.2 ([] 0 40) 0x55ffaa
                  comp-control state cursor :layers ([] 48 -4 0) 1 ([] 1 10) 0x5555ff
                  comp-toggle state cursor :spiral? ([] 48 8 0) 0xaaffdd
                sphere $ {} (:radius 0.4) (:emissive 0xffffff) (:metalness 0.8) (:color 0x00ff00) (:emissiveIntensity 1) (:roughness 0)
                  :position $ [] 0 0 0
                  :material $ {} (:kind :mesh-basic) (:color 0xffffff) (:opacity 0.3) (:transparent true)
                group ({}) & $ -> layers (range)
                  map $ fn (idx)
                    tube $ {} (:points-fn lowed-circle-fn)
                      :factor $ let
                          r $ + r0 (* idx d-r)
                        [] ([] & center 0) ([] r 0 0) ([] 0 r 0) scale
                      :radius 0.04
                      :tubular-segments 80
                      :radial-segments 8
                      :position $ [] 0 0 0
                      :material $ {} (:kind :mesh-standard) (:color 0x7777ff) (:opacity 0.4) (:transparent true)
                group ({}) & $ -> layers (range)
                  map $ fn (l-idx)
                    group ({}) & $ -> size (range)
                      map $ fn (idx)
                        let
                            r1 $ + r0 (* d-r l-idx)
                              if spiral?
                                * idx $ / d-r size
                                , 0
                            x $ + (first center)
                              * r1 $ cos (* idx th-step)
                            y $ + (last center)
                              * r1 $ sin (* idx th-step)
                            th $ get-angle x y
                            len $ c-length ([] x y)
                            r $ c-length ([] len 2)
                            vertical-angle $ get-angle 2 len
                            left-edge $ - len r
                            rail-r len
                            rail-center $ []
                              * rail-r $ cos th
                              * rail-r $ sin th
                              , 0
                            h $ * r (sin vertical-angle)
                            w $ * r (cos vertical-angle)
                            th2 $ + th (* 0.5 &PI)
                            vx $ []
                              * r $ cos th
                              * r $ sin th
                              , 0
                            vy $ []
                              * w $ cos th2
                              * w $ sin th2
                              , h
                          ; println "\"point" x y
                          tube $ {} (:points-fn lowed-circle-fn)
                            :factor $ [] rail-center vx vy scale
                            :radius 0.08
                            :tubular-segments $ if
                              &> (&* scale r) 10
                              , 100 60
                            :radial-segments 3
                            :position $ [] 0 0 0
                            :material $ {} (:kind :mesh-standard)
                              :color $ layer-color l-idx
                              :opacity 1
                              :transparent true
        |lowed-circle-fn $ quote
          defn lowed-circle-fn (t factor)
            let
                c0 $ &list:nth factor 0
                vx $ &list:nth factor 1
                vy $ &list:nth factor 2
                scale $ &list:nth factor 3
                th $ &* t const-2PI
                cos-v $ js/Math.cos th
                sin-v $ js/Math.sin th
              []
                &* scale $ -> (&list:nth c0 0)
                  &+ $ &* cos-v (&list:nth vx 0)
                  &+ $ &* sin-v (&list:nth vy 0)
                &* scale $ -> (&list:nth c0 2)
                  &+ $ &* cos-v (&list:nth vx 2)
                  &+ $ &* sin-v (&list:nth vy 2)
                negate $ &* scale
                  -> (&list:nth c0 1)
                    &+ $ &* cos-v (&list:nth vx 1)
                    &+ $ &* sin-v (&list:nth vy 1)
        |rotate-yz $ quote
          defn rotate-yz (v)
            let[] (x y z) v $ [] x z (negate y)
        |const-2PI $ quote
          def const-2PI $ &* 2 &PI
        |get-angle $ quote
          defn get-angle (x y)
            cond
                > x 0
                js/Math.atan $ / y x
              (< x 0)
                + &PI $ js/Math.atan (/ y x)
              (> y 0) (* 0.5 &PI)
              (< y 0) (* -0.5 &PI)
              true 0
        |circle-fn $ quote
          defn circle-fn (t factor)
            let
                c0 $ &list:nth factor 0
                vx $ &list:nth factor 1
                vy $ &list:nth factor 2
                scale $ &list:nth factor 3
                th $ &* t const-2PI
              rotate-yz $ v-scale
                &v+ c0 $ &v+
                  v-scale vx $ js/Math.cos th
                  v-scale vy $ js/Math.sin th
                , scale
        |layer-color $ quote
          defn layer-color (idx)
            case-default idx 0xaaaaff (0 0xaaaa00) (1 0x685aff) (2 0x00ff85) (3 0x00fff9) (4 0xff66aa)
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text
          quatrefoil.core :refer $ defcomp >>
          app.comp.shapes :refer $ comp-shapes comp-quilling
          app.comp.hopf :refer $ comp-hopf
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :tab :portal
                tab $ :tab state
              scene ({})
                perspective-camera $ {} (:fov 45)
                  :aspect $ / js/window.innerWidth js/window.innerHeight
                  :near 0.1
                  :far 1000
                  :position $ [] 0 0 100
                ; ambient-light $ {} (:color 0x666666)
                comp-hopf $ >> states :hopf
                ; point-light $ {} (:color 0xffffff) (:intensity 1.4) (:distance 200)
                  :position $ [] 20 40 50
                ; point-light $ {} (:color 0xffffff) (:intensity 2) (:distance 200)
                  :position $ [] 0 60 0
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          quatrefoil.cursor :refer $ update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data)
            case-default op store $ :states (update-states store op-data)
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          "\"@quamolit/quatrefoil-utils" :refer $ inject-tree-methods
          quatrefoil.core :refer $ render-canvas! *global-tree clear-cache! init-renderer! handle-key-event handle-control-events
          app.comp.container :refer $ comp-container
          app.updater :refer $ [] updater
          "\"three" :as THREE
          touch-control.core :refer $ render-control! control-states start-control-loop! clear-control-loop!
          "\"mobile-detect" :default mobile-detect
          "\"bottom-tip" :default hud!
          "\"./calcit.build-errors" :default build-errors
      :defs $ {}
        |render-app! $ quote
          defn render-app! () (; println "|Render app:")
            render-canvas! (comp-container @*store) dispatch!
        |main! $ quote
          defn main! () (load-console-formatter!) (inject-tree-methods)
            let
                canvas-el $ js/document.querySelector |canvas
              init-renderer! canvas-el $ {} (:background 0x110022)
            render-app!
            add-watch *store :changes $ fn (store prev) (render-app!)
            set! js/window.onkeydown handle-key-event
            when mobile? (render-control!) (handle-control-events)
            println "|App started!"
        |*store $ quote
          defatom *store $ {}
            :tasks $ {}
              100 $ {} (:id 100) (:text "|Initial task") (:done? false)
            :states $ {}
              :cursor $ []
        |dispatch! $ quote
          defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              let
                  store $ updater @*store op op-data
                ; js/console.log |Dispatch: op op-data store
                reset! *store store
        |reload! $ quote
          defn reload! () $ if (some? build-errors) (hud! "\"error" build-errors)
            do (hud! "\"ok~" nil) (clear-cache!)
              when mobile? (clear-control-loop!) (handle-control-events)
              remove-watch *store :changes
              add-watch *store :changes $ fn (store prev) (render-app!)
              render-app!
              set! js/window.onkeydown handle-key-event
              println "|Code updated."
        |mobile? $ quote
          def mobile? $ .!mobile (new mobile-detect js/window.navigator.userAgent)
