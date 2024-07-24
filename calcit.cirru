
{} (:package |app)
  :configs $ {} (:compact-output? true) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.4)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/ |quaternion/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1620057056123) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1620051341539) (:by |-pxyJ-2j) (:text |comp-container)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
              |x $ %{} :Expr (:at 1620052178320) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1620052179019) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1620052179205) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Expr (:at 1620052189987) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052190679) (:by |-pxyJ-2j) (:text |states)
                          |j $ %{} :Expr (:at 1620052190984) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052193779) (:by |-pxyJ-2j) (:text |:states)
                              |j $ %{} :Leaf (:at 1620052195882) (:by |-pxyJ-2j) (:text |store)
                      |T $ %{} :Expr (:at 1620052179366) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052200768) (:by |-pxyJ-2j) (:text |cursor)
                          |j $ %{} :Expr (:at 1620052180325) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052187055) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1620052188208) (:by |-pxyJ-2j) (:text |states)
                      |j $ %{} :Expr (:at 1620052205287) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052206543) (:by |-pxyJ-2j) (:text |state)
                          |j $ %{} :Expr (:at 1620052206845) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052208988) (:by |-pxyJ-2j) (:text |either)
                              |j $ %{} :Expr (:at 1620052209314) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620052209875) (:by |-pxyJ-2j) (:text |:data)
                                  |j $ %{} :Leaf (:at 1620052210990) (:by |-pxyJ-2j) (:text |states)
                              |r $ %{} :Expr (:at 1620052215761) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620052216109) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1620052216362) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620052219594) (:by |-pxyJ-2j) (:text |:tab)
                                      |j $ %{} :Leaf (:at 1620052222371) (:by |-pxyJ-2j) (:text |:portal)
                      |r $ %{} :Expr (:at 1620052224309) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052225494) (:by |-pxyJ-2j) (:text |tab)
                          |j $ %{} :Expr (:at 1620052225709) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052229182) (:by |-pxyJ-2j) (:text |:tab)
                              |j $ %{} :Leaf (:at 1620052229849) (:by |-pxyJ-2j) (:text |state)
                      |t $ %{} :Expr (:at 1720720477260) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720720478906) (:by |-pxyJ-2j) (:text |scaled)
                          |b $ %{} :Leaf (:at 1720720802538) (:by |-pxyJ-2j) (:text |0.01)
                  |T $ %{} :Expr (:at 1720720056190) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1720720074395) (:by |-pxyJ-2j) (:text |scene)
                      |L $ %{} :Expr (:at 1720720057809) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720720058101) (:by |-pxyJ-2j) (:text |{})
                      |T $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720720072629) (:by |-pxyJ-2j) (:text |group)
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1720720085732) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720720085732) (:by |-pxyJ-2j) (:text |:scale)
                                  |b $ %{} :Expr (:at 1720720085732) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720085732) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720720484734) (:by |-pxyJ-2j) (:text |scaled)
                                      |h $ %{} :Leaf (:at 1720720486367) (:by |-pxyJ-2j) (:text |scaled)
                                      |l $ %{} :Leaf (:at 1720720488380) (:by |-pxyJ-2j) (:text |scaled)
                              |h $ %{} :Expr (:at 1720720504134) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720720505902) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720720506231) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720506451) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720721599636) (:by |-pxyJ-2j) (:text |-0.4)
                                      |h $ %{} :Leaf (:at 1720720507459) (:by |-pxyJ-2j) (:text |1)
                                      |l $ %{} :Leaf (:at 1720721603071) (:by |-pxyJ-2j) (:text |-0.4)
                          |w $ %{} :Expr (:at 1620298629464) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620298629464) (:by |-pxyJ-2j) (:text |ambient-light)
                              |j $ %{} :Expr (:at 1620298629464) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620298629464) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1620298629464) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620298629464) (:by |-pxyJ-2j) (:text |:color)
                                      |j $ %{} :Leaf (:at 1624898392113) (:by |-pxyJ-2j) (:text |0x666666)
                          |wT $ %{} :Expr (:at 1634453114278) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453117176) (:by |-pxyJ-2j) (:text |comp-hopf)
                              |j $ %{} :Expr (:at 1634453132586) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453133319) (:by |-pxyJ-2j) (:text |>>)
                                  |j $ %{} :Leaf (:at 1634453135612) (:by |-pxyJ-2j) (:text |states)
                                  |r $ %{} :Leaf (:at 1634453137462) (:by |-pxyJ-2j) (:text |:hopf)
                          |x $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1620063940538) (:by |-pxyJ-2j) (:text |0xffffff)
                                  |y $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:intensity)
                                      |j $ %{} :Leaf (:at 1620498014970) (:by |-pxyJ-2j) (:text |1.4)
                                  |yT $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:distance)
                                      |j $ %{} :Leaf (:at 1620298945040) (:by |-pxyJ-2j) (:text |200)
                                  |yj $ %{} :Expr (:at 1620325436406) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620325437800) (:by |-pxyJ-2j) (:text |:position)
                                      |j $ %{} :Expr (:at 1620325438149) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1620325438439) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1620325440404) (:by |-pxyJ-2j) (:text |20)
                                          |r $ %{} :Leaf (:at 1620325442505) (:by |-pxyJ-2j) (:text |40)
                                          |v $ %{} :Leaf (:at 1620325443603) (:by |-pxyJ-2j) (:text |50)
                          |xT $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1620063933532) (:by |-pxyJ-2j) (:text |0xffffff)
                                  |y $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:intensity)
                                      |j $ %{} :Leaf (:at 1620063781113) (:by |-pxyJ-2j) (:text |2)
                                  |yT $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:distance)
                                      |j $ %{} :Leaf (:at 1620303010113) (:by |-pxyJ-2j) (:text |200)
                                  |yj $ %{} :Expr (:at 1620325448840) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620325452062) (:by |-pxyJ-2j) (:text |:position)
                                      |j $ %{} :Expr (:at 1620325452816) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1620325453098) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1620325454566) (:by |-pxyJ-2j) (:text |0)
                                          |r $ %{} :Leaf (:at 1620325455471) (:by |-pxyJ-2j) (:text |60)
                                          |v $ %{} :Leaf (:at 1620325455785) (:by |-pxyJ-2j) (:text |0)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.comp.container)
            |r $ %{} :Expr (:at 1583600289679) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1620057957955) (:by |-pxyJ-2j) (:text |quatrefoil.alias)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |group)
                        |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |box)
                        |x $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |sphere)
                        |y $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                        |yD $ %{} :Leaf (:at 1620143106760) (:by |-pxyJ-2j) (:text |ambient-light)
                        |yT $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |perspective-camera)
                        |yj $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |scene)
                        |yr $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |text)
                |n $ %{} :Expr (:at 1620057203818) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1620057208985) (:by |-pxyJ-2j) (:text |quatrefoil.core)
                    |j $ %{} :Leaf (:at 1620057210381) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1620057210555) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1620057212043) (:by |-pxyJ-2j) (:text |defcomp)
                        |j $ %{} :Leaf (:at 1621450086113) (:by |-pxyJ-2j) (:text |>>)
                |y $ %{} :Expr (:at 1620494612364) (:by |-pxyJ-2j)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634443512971) (:by |-pxyJ-2j) (:text |app.comp.shapes)
                    |r $ %{} :Leaf (:at 1620494612364) (:by |-pxyJ-2j) (:text |:refer)
                    |v $ %{} :Expr (:at 1620494612364) (:by |-pxyJ-2j)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1620494612364) (:by |-pxyJ-2j) (:text |comp-shapes)
                        |r $ %{} :Leaf (:at 1624901852528) (:by |-pxyJ-2j) (:text |comp-quilling)
                |yT $ %{} :Expr (:at 1634453120335) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634453122723) (:by |-pxyJ-2j) (:text |app.comp.hopf)
                    |j $ %{} :Leaf (:at 1634453123667) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634453123900) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634453126074) (:by |-pxyJ-2j) (:text |comp-hopf)
    |app.comp.hopf $ %{} :FileEntry
      :defs $ {}
        |circle-fn $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |defn)
              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |circle-fn)
              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |t)
                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |factor)
              |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |let)
                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |c0)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |factor)
                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vx)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |factor)
                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |1)
                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vy)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |factor)
                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |2)
                      |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |scale)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |factor)
                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |3)
                      |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&*)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |t)
                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |const-2PI)
                  |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |rotate-yz)
                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |v-scale)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&v+)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |c0)
                              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&v+)
                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |v-scale)
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vx)
                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |js/Math.cos)
                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th)
                                  |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |v-scale)
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vy)
                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |js/Math.sin)
                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th)
                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |scale)
        |comp-hopf $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |comp-hopf)
              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |states)
              |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |let)
                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |cursor)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |states)
                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |state)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |or)
                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:data)
                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |states)
                              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:from)
                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                  |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:r0)
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |1)
                                  |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:delta-r)
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                  |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:size)
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |10)
                                  |y $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:scale)
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |10)
                                  |yT $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:layers)
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |1)
                                  |yj $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:spiral?)
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |false)
                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |size)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |js/Math.ceil)
                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:size)
                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |state)
                      |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |layers)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |js/Math.ceil)
                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:layers)
                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |state)
                      |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r0)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:r0)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |state)
                      |y $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |d-r)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:delta-r)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |state)
                      |yT $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |center)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:from)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |state)
                      |yj $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th-step)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |/)
                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |2)
                                  |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&PI)
                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |size)
                      |yr $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |scale)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:scale)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |state)
                      |yv $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |spiral?)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:spiral?)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |state)
                  |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |group)
                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |{})
                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |point-light)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |{})
                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:color)
                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0xffffff)
                              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:intensity)
                                  |j $ %{} :Leaf (:at 1720720468293) (:by |-pxyJ-2j) (:text |10)
                              |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:distance)
                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |600)
                              |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:position)
                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                      |r $ %{} :Leaf (:at 1720720462594) (:by |-pxyJ-2j) (:text |10)
                                      |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                      |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |group)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |{})
                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:position)
                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                      |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |8)
                                      |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                          |n $ %{} :Expr (:at 1720720284780) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |comp-value-2d)
                              |b $ %{} :Expr (:at 1720720284780) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1720720284780) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1720720293359) (:by |-pxyJ-2j) (:text "|\"From")
                                  |e $ %{} :Expr (:at 1720720302944) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720302944) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1720721723602) (:by |-pxyJ-2j) (:text |2)
                                  |f $ %{} :Expr (:at 1720720309869) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720309869) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1720720309869) (:by |-pxyJ-2j) (:text |0xffff55)
                                  |g $ %{} :Expr (:at 1720720312737) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720312737) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1720720312737) (:by |-pxyJ-2j) (:text |true)
                                  |gT $ %{} :Expr (:at 1720720315587) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720315587) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1720720317765) (:by |-pxyJ-2j) (:text |1)
                                  |h $ %{} :Expr (:at 1720720284780) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1720720284780) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720298610) (:by |-pxyJ-2j) (:text |:from)
                                          |b $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |state)
                                  |l $ %{} :Expr (:at 1720720284780) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1720720284780) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |0)
                                          |h $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |10)
                                          |l $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Expr (:at 1720720284780) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1720720284780) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1720720284780) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1720720284780) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1720720323773) (:by |-pxyJ-2j) (:text |:from)
                                          |l $ %{} :Leaf (:at 1720720284780) (:by |-pxyJ-2j) (:text |v)
                          |w $ %{} :Expr (:at 1720719493423) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720719498050) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1720719543002) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720719543342) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1720719544107) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720719647176) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1720721720330) (:by |-pxyJ-2j) (:text |2)
                                  |h $ %{} :Expr (:at 1720719547694) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720719549709) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1720719571171) (:by |-pxyJ-2j) (:text |0x5555ff)
                                  |o $ %{} :Expr (:at 1720719577627) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720719583959) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1720719587520) (:by |-pxyJ-2j) (:text "|\"r0")
                                  |q $ %{} :Expr (:at 1720719588195) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720719600510) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1720719601101) (:by |-pxyJ-2j) (:text |true)
                                  |s $ %{} :Expr (:at 1720719604580) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720719607793) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1720720770170) (:by |-pxyJ-2j) (:text |0)
                                  |t $ %{} :Expr (:at 1720719612923) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720719612923) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1720719612923) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720719612923) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1720719612923) (:by |-pxyJ-2j) (:text |34)
                                          |h $ %{} :Leaf (:at 1720719612923) (:by |-pxyJ-2j) (:text |0)
                                          |l $ %{} :Leaf (:at 1720719612923) (:by |-pxyJ-2j) (:text |0)
                                  |u $ %{} :Expr (:at 1720719733472) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720719735457) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1720719750022) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720719750862) (:by |-pxyJ-2j) (:text |:r0)
                                          |b $ %{} :Leaf (:at 1720719751678) (:by |-pxyJ-2j) (:text |state)
                              |h $ %{} :Expr (:at 1720719628019) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720719628784) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1720719629763) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720719631909) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1720719633101) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1720719633543) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720719635223) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1720719636700) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1720719640906) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720719641746) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1720719642441) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1720719754921) (:by |-pxyJ-2j) (:text |:r0)
                                          |l $ %{} :Leaf (:at 1720719758093) (:by |-pxyJ-2j) (:text |v)
                          |xT $ %{} :Expr (:at 1720720131464) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1720720131464) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1720720131464) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1720721697129) (:by |-pxyJ-2j) (:text |4)
                                  |h $ %{} :Expr (:at 1720720131464) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1720720140237) (:by |-pxyJ-2j) (:text |0xaaaaff)
                                  |l $ %{} :Expr (:at 1720720131464) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1720720143112) (:by |-pxyJ-2j) (:text "|\"size")
                                  |o $ %{} :Expr (:at 1720720131464) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |true)
                                  |q $ %{} :Expr (:at 1720720131464) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1720720760431) (:by |-pxyJ-2j) (:text |0)
                                  |s $ %{} :Expr (:at 1720720131464) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1720720148851) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720148851) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1720720148851) (:by |-pxyJ-2j) (:text |40)
                                          |h $ %{} :Leaf (:at 1720720148851) (:by |-pxyJ-2j) (:text |0)
                                          |l $ %{} :Leaf (:at 1720720148851) (:by |-pxyJ-2j) (:text |0)
                                  |t $ %{} :Expr (:at 1720720131464) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1720720131464) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720150804) (:by |-pxyJ-2j) (:text |:size)
                                          |b $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |state)
                              |h $ %{} :Expr (:at 1720720131464) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1720720131464) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1720720131464) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1720720131464) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1720720152071) (:by |-pxyJ-2j) (:text |:size)
                                          |l $ %{} :Leaf (:at 1720720131464) (:by |-pxyJ-2j) (:text |v)
                          |yD $ %{} :Expr (:at 1720720156628) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1720720156628) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1720720156628) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1720721702540) (:by |-pxyJ-2j) (:text |4)
                                  |h $ %{} :Expr (:at 1720720156628) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1720720162669) (:by |-pxyJ-2j) (:text |0x5555ff)
                                  |l $ %{} :Expr (:at 1720720156628) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1720720164893) (:by |-pxyJ-2j) (:text "|\"scale")
                                  |o $ %{} :Expr (:at 1720720156628) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |true)
                                  |q $ %{} :Expr (:at 1720720156628) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1720720758753) (:by |-pxyJ-2j) (:text |0)
                                  |s $ %{} :Expr (:at 1720720156628) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1720720173253) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720173253) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1720720173253) (:by |-pxyJ-2j) (:text |44)
                                          |h $ %{} :Leaf (:at 1720720173253) (:by |-pxyJ-2j) (:text |0)
                                          |l $ %{} :Leaf (:at 1720720173253) (:by |-pxyJ-2j) (:text |0)
                                  |t $ %{} :Expr (:at 1720720156628) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1720720156628) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720175996) (:by |-pxyJ-2j) (:text |:scale)
                                          |b $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |state)
                              |h $ %{} :Expr (:at 1720720156628) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1720720156628) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1720720156628) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1720720156628) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1720720178151) (:by |-pxyJ-2j) (:text |:scale)
                                          |l $ %{} :Leaf (:at 1720720156628) (:by |-pxyJ-2j) (:text |v)
                          |yb $ %{} :Expr (:at 1720720194638) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1720720194638) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1720720194638) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1720721704516) (:by |-pxyJ-2j) (:text |4)
                                  |h $ %{} :Expr (:at 1720720194638) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1720720198021) (:by |-pxyJ-2j) (:text |0x55ffaa)
                                  |l $ %{} :Expr (:at 1720720194638) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1720720201711) (:by |-pxyJ-2j) (:text "|\"delta-r")
                                  |o $ %{} :Expr (:at 1720720194638) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |true)
                                  |q $ %{} :Expr (:at 1720720194638) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1720720761622) (:by |-pxyJ-2j) (:text |0)
                                  |s $ %{} :Expr (:at 1720720194638) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1720720205886) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720205886) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1720720205886) (:by |-pxyJ-2j) (:text |44)
                                          |h $ %{} :Leaf (:at 1720720205886) (:by |-pxyJ-2j) (:text |-4)
                                          |l $ %{} :Leaf (:at 1720720205886) (:by |-pxyJ-2j) (:text |0)
                                  |t $ %{} :Expr (:at 1720720194638) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1720720194638) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720208777) (:by |-pxyJ-2j) (:text |:delta-r)
                                          |b $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |state)
                              |h $ %{} :Expr (:at 1720720194638) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1720720194638) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1720720194638) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1720720194638) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1720720211140) (:by |-pxyJ-2j) (:text |:delta-r)
                                          |l $ %{} :Leaf (:at 1720720194638) (:by |-pxyJ-2j) (:text |v)
                          |yn $ %{} :Expr (:at 1720720215439) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1720720215439) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1720720215439) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1720721705890) (:by |-pxyJ-2j) (:text |4)
                                  |h $ %{} :Expr (:at 1720720215439) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1720720217971) (:by |-pxyJ-2j) (:text |0x5555ff)
                                  |l $ %{} :Expr (:at 1720720215439) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1720720220580) (:by |-pxyJ-2j) (:text "|\"layers")
                                  |o $ %{} :Expr (:at 1720720215439) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |true)
                                  |q $ %{} :Expr (:at 1720720215439) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1720720762608) (:by |-pxyJ-2j) (:text |0)
                                  |s $ %{} :Expr (:at 1720720215439) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1720720225273) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720225273) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1720720225273) (:by |-pxyJ-2j) (:text |48)
                                          |h $ %{} :Leaf (:at 1720720225273) (:by |-pxyJ-2j) (:text |-4)
                                          |l $ %{} :Leaf (:at 1720720225273) (:by |-pxyJ-2j) (:text |0)
                                  |t $ %{} :Expr (:at 1720720215439) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1720720215439) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720227461) (:by |-pxyJ-2j) (:text |:layers)
                                          |b $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |state)
                              |h $ %{} :Expr (:at 1720720215439) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1720720215439) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1720720215439) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1720720215439) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1720720229531) (:by |-pxyJ-2j) (:text |:layers)
                                          |l $ %{} :Leaf (:at 1720720215439) (:by |-pxyJ-2j) (:text |v)
                          |z $ %{} :Expr (:at 1720720233828) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720720252313) (:by |-pxyJ-2j) (:text |comp-switch)
                              |b $ %{} :Expr (:at 1720720233828) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |{})
                                  |h $ %{} :Expr (:at 1720720233828) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1720720236436) (:by |-pxyJ-2j) (:text |0xaaffdd)
                                  |l $ %{} :Expr (:at 1720720233828) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1720720240178) (:by |-pxyJ-2j) (:text "|\"spiral?")
                                  |o $ %{} :Expr (:at 1720720233828) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |true)
                                  |q $ %{} :Expr (:at 1720720233828) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1720720763583) (:by |-pxyJ-2j) (:text |0)
                                  |s $ %{} :Expr (:at 1720720233828) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1720720244732) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720244732) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1720720244732) (:by |-pxyJ-2j) (:text |48)
                                          |h $ %{} :Leaf (:at 1720720244732) (:by |-pxyJ-2j) (:text |8)
                                          |l $ %{} :Leaf (:at 1720720244732) (:by |-pxyJ-2j) (:text |0)
                                  |t $ %{} :Expr (:at 1720720233828) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1720720233828) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720247435) (:by |-pxyJ-2j) (:text |:spiral?)
                                          |b $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |state)
                              |h $ %{} :Expr (:at 1720720233828) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1720720233828) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1720720233828) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1720720233828) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1720720249919) (:by |-pxyJ-2j) (:text |:spiral?)
                                          |l $ %{} :Leaf (:at 1720720233828) (:by |-pxyJ-2j) (:text |v)
                      |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |sphere)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |{})
                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:radius)
                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0.4)
                              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:emissive)
                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0xffffff)
                              |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:metalness)
                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0.8)
                              |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:color)
                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0x00ff00)
                              |y $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:emissiveIntensity)
                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |1)
                              |yT $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:roughness)
                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                              |yj $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:position)
                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                      |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                      |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                              |yr $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:material)
                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |{})
                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:kind)
                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:mesh-basic)
                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:color)
                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0xffffff)
                                      |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:opacity)
                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0.3)
                                      |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:transparent)
                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |true)
                      |y $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |group)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |{})
                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&)
                          |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |->)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |layers)
                              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |range)
                              |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |map)
                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |fn)
                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |idx)
                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |tube)
                                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |{})
                                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:points-fn)
                                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |lowed-circle-fn)
                                              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:factor)
                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |let)
                                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r)
                                                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |+)
                                                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r0)
                                                                  |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |idx)
                                                                      |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |d-r)
                                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |[])
                                                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |[])
                                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&)
                                                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |center)
                                                              |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |[])
                                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r)
                                                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                                              |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                                          |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |[])
                                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r)
                                                              |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                                          |x $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |scale)
                                              |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:radius)
                                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0.04)
                                              |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:tubular-segments)
                                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |80)
                                              |y $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:radial-segments)
                                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |8)
                                              |yT $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:position)
                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |[])
                                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                                      |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                                      |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                              |yj $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:material)
                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |{})
                                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:kind)
                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:mesh-standard)
                                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:color)
                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0x7777ff)
                                                      |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:opacity)
                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0.4)
                                                      |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:transparent)
                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |true)
                      |yT $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |group)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |{})
                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&)
                          |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |->)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |layers)
                              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |range)
                              |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |map)
                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |fn)
                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |l-idx)
                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |group)
                                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |{})
                                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&)
                                          |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |->)
                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |size)
                                              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |range)
                                              |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |map)
                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |fn)
                                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |idx)
                                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |let)
                                                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r1)
                                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |+)
                                                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r0)
                                                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |d-r)
                                                                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |l-idx)
                                                                      |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |if)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |spiral?)
                                                                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |idx)
                                                                              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |/)
                                                                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |d-r)
                                                                                  |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |size)
                                                                          |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |x)
                                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |+)
                                                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |first)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |center)
                                                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r1)
                                                                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |cos)
                                                                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |idx)
                                                                                  |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th-step)
                                                              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |y)
                                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |+)
                                                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |last)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |center)
                                                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r1)
                                                                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |sin)
                                                                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |idx)
                                                                                  |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th-step)
                                                              |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th)
                                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |get-angle)
                                                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |x)
                                                                      |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |y)
                                                              |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |len)
                                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |c-length)
                                                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1721843176661) (:by |-pxyJ-2j) (:text |complex)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |x)
                                                                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |y)
                                                              |y $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r)
                                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |c-length)
                                                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1721843178465) (:by |-pxyJ-2j) (:text |complex)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |len)
                                                                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |2)
                                                              |yT $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vertical-angle)
                                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |get-angle)
                                                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |2)
                                                                      |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |len)
                                                              |yj $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |left-edge)
                                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |-)
                                                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |len)
                                                                      |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r)
                                                              |yr $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |rail-r)
                                                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |len)
                                                              |yv $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |rail-center)
                                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |[])
                                                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |rail-r)
                                                                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |cos)
                                                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th)
                                                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |rail-r)
                                                                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |sin)
                                                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th)
                                                                      |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                                              |yx $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |h)
                                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r)
                                                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |sin)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vertical-angle)
                                                              |yy $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |w)
                                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r)
                                                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |cos)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vertical-angle)
                                                              |yyT $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th2)
                                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |+)
                                                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th)
                                                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0.5)
                                                                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&PI)
                                                              |yyj $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vx)
                                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |[])
                                                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r)
                                                                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |cos)
                                                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th)
                                                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r)
                                                                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |sin)
                                                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th)
                                                                      |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                                              |yyr $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vy)
                                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |[])
                                                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |w)
                                                                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |cos)
                                                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th2)
                                                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |w)
                                                                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |sin)
                                                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th2)
                                                                      |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |h)
                                                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |;)
                                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |println)
                                                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text "|\"point")
                                                              |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |x)
                                                              |x $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |y)
                                                          |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |tube)
                                                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |{})
                                                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:points-fn)
                                                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |lowed-circle-fn)
                                                                  |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:factor)
                                                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |[])
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |rail-center)
                                                                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vx)
                                                                          |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vy)
                                                                          |x $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |scale)
                                                                  |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:radius)
                                                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0.08)
                                                                  |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:tubular-segments)
                                                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |if)
                                                                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&>)
                                                                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&*)
                                                                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |scale)
                                                                                  |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |r)
                                                                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |10)
                                                                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |100)
                                                                          |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |60)
                                                                  |y $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:radial-segments)
                                                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |3)
                                                                  |yT $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:position)
                                                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |[])
                                                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                                                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                                                          |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                                                                  |yj $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:material)
                                                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |{})
                                                                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:kind)
                                                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:mesh-standard)
                                                                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:color)
                                                                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |layer-color)
                                                                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |l-idx)
                                                                          |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:opacity)
                                                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |1)
                                                                          |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:transparent)
                                                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |true)
        |const-2PI $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |def)
              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |const-2PI)
              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&*)
                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |2)
                  |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&PI)
        |get-angle $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |defn)
              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |get-angle)
              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |x)
                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |y)
              |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |cond)
                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |>)
                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |x)
                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |js/Math.atan)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |/)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |y)
                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |x)
                  |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |<)
                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |x)
                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |+)
                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&PI)
                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |js/Math.atan)
                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |/)
                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |y)
                                  |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |x)
                  |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |>)
                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |y)
                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0.5)
                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&PI)
                  |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |<)
                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |y)
                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |*)
                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |-0.5)
                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&PI)
                  |y $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |true)
                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
        |layer-color $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |defn)
              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |layer-color)
              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |idx)
              |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |case-default)
                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |idx)
                  |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0xaaaaff)
                  |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0xaaaa00)
                  |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |1)
                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0x685aff)
                  |y $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |2)
                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0x00ff85)
                  |yT $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |3)
                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0x00fff9)
                  |yj $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |4)
                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0xff66aa)
        |lowed-circle-fn $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |defn)
              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |lowed-circle-fn)
              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |t)
                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |factor)
              |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |let)
                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |c0)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |factor)
                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vx)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |factor)
                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |1)
                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vy)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |factor)
                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |2)
                      |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |scale)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |factor)
                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |3)
                      |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&*)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |t)
                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |const-2PI)
                      |y $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |cos-v)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |js/Math.cos)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th)
                      |yT $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |sin-v)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |js/Math.sin)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |th)
                  |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1721843211743) (:by |-pxyJ-2j) (:text |[])
                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&*)
                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |scale)
                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |->)
                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |c0)
                                  |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&+)
                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&*)
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |cos-v)
                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vx)
                                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                              |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&+)
                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&*)
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |sin-v)
                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vy)
                                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |0)
                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&*)
                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |scale)
                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |->)
                              |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                                  |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |c0)
                                  |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |2)
                              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&+)
                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&*)
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |cos-v)
                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vx)
                                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |2)
                              |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&+)
                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&*)
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |sin-v)
                                      |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vy)
                                          |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |2)
                      |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |negate)
                          |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&*)
                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |scale)
                              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |->)
                                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |c0)
                                      |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |1)
                                  |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&+)
                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&*)
                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |cos-v)
                                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vx)
                                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |1)
                                  |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&+)
                                      |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&*)
                                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |sin-v)
                                          |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&list:nth)
                                              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |vy)
                                              |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |1)
        |rotate-yz $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |defn)
              |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |rotate-yz)
              |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |v)
              |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |let[])
                  |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |x)
                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |y)
                      |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |z)
                  |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |v)
                  |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |[])
                      |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |x)
                      |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |z)
                      |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |negate)
                          |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |y)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
          :data $ {}
            |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |ns)
            |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |app.comp.hopf)
            |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:require)
                |j $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |quatrefoil.alias)
                    |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |group)
                        |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |box)
                        |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |sphere)
                        |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |text)
                        |x $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |line)
                        |y $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |tube)
                        |yT $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |point-light)
                |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |quatrefoil.core)
                    |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |defcomp)
                |v $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1720719298458) (:by |-pxyJ-2j) (:text |quaternion.core)
                    |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |q*)
                        |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&q*)
                        |x $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |q+)
                        |y $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |invert)
                |w $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1721843063092) (:by |-pxyJ-2j) (:text |quaternion.vector)
                    |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                      :data $ {}
                        |r $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |v-scale)
                        |v $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&v+)
                        |w $ %{} :Leaf (:at 1721843156685) (:by |-pxyJ-2j) (:text |v3)
                |wT $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                  :data $ {}
                    |L $ %{} :Leaf (:at 1721843076038) (:by |-pxyJ-2j) (:text |quaternion.complex)
                    |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                      :data $ {}
                        |yT $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&c*)
                        |yj $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&c+)
                        |yr $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |&c-)
                        |yv $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |c-length)
                        |z $ %{} :Leaf (:at 1721843182809) (:by |-pxyJ-2j) (:text |complex)
                |x $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |quatrefoil.app.materials)
                    |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |cover-line)
                |y $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control)
                    |j $ %{} :Leaf (:at 1634453099432) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634453099432) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1720719519711) (:by |-pxyJ-2j) (:text |comp-value)
                        |b $ %{} :Leaf (:at 1720719523265) (:by |-pxyJ-2j) (:text |comp-value-2d)
                        |r $ %{} :Leaf (:at 1720719525735) (:by |-pxyJ-2j) (:text |comp-switch)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1620019311771) (:by |-pxyJ-2j) (:text |defatom)
              |j $ %{} :Leaf (:at 1620058719130) (:by |-pxyJ-2j) (:text |*store)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:tasks)
                      |j $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |100)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:id)
                                      |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |100)
                                  |r $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:text)
                                      |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text "||Initial task")
                                  |v $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:done?)
                                      |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |false)
                  |r $ %{} :Expr (:at 1620051313774) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620051319162) (:by |-pxyJ-2j) (:text |:states)
                      |j $ %{} :Expr (:at 1620051319920) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620051320236) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620051320480) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620051321514) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Expr (:at 1620051322267) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620051322420) (:by |-pxyJ-2j) (:text |[])
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1620052057168) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1620052058769) (:by |-pxyJ-2j) (:text |if)
                  |L $ %{} :Expr (:at 1620052060298) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052060623) (:by |-pxyJ-2j) (:text |list?)
                      |j $ %{} :Leaf (:at 1620052061203) (:by |-pxyJ-2j) (:text |op)
                  |P $ %{} :Expr (:at 1620052062817) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052070820) (:by |-pxyJ-2j) (:text |recur)
                      |j $ %{} :Leaf (:at 1620052101611) (:by |-pxyJ-2j) (:text |:states)
                      |r $ %{} :Expr (:at 1620052108750) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052112178) (:by |-pxyJ-2j) (:text |[])
                          |j $ %{} :Leaf (:at 1620052114488) (:by |-pxyJ-2j) (:text |op)
                          |r $ %{} :Leaf (:at 1620052119607) (:by |-pxyJ-2j) (:text |op-data)
                  |T $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
                                  |j $ %{} :Leaf (:at 1620058735854) (:by |-pxyJ-2j) (:text |@*store)
                                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                                  |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
                      |r $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |L $ %{} :Leaf (:at 1620296650650) (:by |-pxyJ-2j) (:text |;)
                          |j $ %{} :Leaf (:at 1620052003591) (:by |-pxyJ-2j) (:text |js/console.log)
                          |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text ||Dispatch:)
                          |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                          |x $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
                          |y $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                      |v $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1620058738969) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1620023731588) (:by |-pxyJ-2j) (:text |main!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
              |u $ %{} :Expr (:at 1620023808542) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620023814866) (:by |-pxyJ-2j) (:text |load-console-formatter!)
              |w $ %{} :Expr (:at 1620035767583) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634439939379) (:by |-pxyJ-2j) (:text |inject-tree-methods)
              |x $ %{} :Expr (:at 1720719355038) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1720719355038) (:by |-pxyJ-2j) (:text |set-perspective-camera!)
                  |b $ %{} :Expr (:at 1720719355038) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1720719355038) (:by |-pxyJ-2j) (:text |{})
                      |b $ %{} :Expr (:at 1720719355038) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720719355038) (:by |-pxyJ-2j) (:text |:fov)
                          |b $ %{} :Leaf (:at 1720719355038) (:by |-pxyJ-2j) (:text |40)
                      |h $ %{} :Expr (:at 1720719355038) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720719355038) (:by |-pxyJ-2j) (:text |:near)
                          |b $ %{} :Leaf (:at 1720719355038) (:by |-pxyJ-2j) (:text |0.1)
                      |l $ %{} :Expr (:at 1720719355038) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720719355038) (:by |-pxyJ-2j) (:text |:far)
                          |b $ %{} :Leaf (:at 1720719355038) (:by |-pxyJ-2j) (:text |100)
                      |o $ %{} :Expr (:at 1720719355038) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720719355038) (:by |-pxyJ-2j) (:text |:position)
                          |b $ %{} :Expr (:at 1720719355038) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720719355038) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1720719355038) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1721843369582) (:by |-pxyJ-2j) (:text |1)
                              |l $ %{} :Leaf (:at 1721843372815) (:by |-pxyJ-2j) (:text |1)
                      |q $ %{} :Expr (:at 1720719355038) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720719355038) (:by |-pxyJ-2j) (:text |:aspect)
                          |b $ %{} :Expr (:at 1720719355038) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720719355038) (:by |-pxyJ-2j) (:text |/)
                              |b $ %{} :Leaf (:at 1720719355038) (:by |-pxyJ-2j) (:text |js/window.innerWidth)
                              |h $ %{} :Leaf (:at 1720719355038) (:by |-pxyJ-2j) (:text |js/window.innerHeight)
              |yj $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |canvas-el)
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |js/document.querySelector)
                              |j $ %{} :Leaf (:at 1620454722874) (:by |-pxyJ-2j) (:text ||canvas)
                  |n $ %{} :Expr (:at 1620059579612) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620059731123) (:by |-pxyJ-2j) (:text |init-renderer!)
                      |j $ %{} :Leaf (:at 1620059692559) (:by |-pxyJ-2j) (:text |canvas-el)
                      |r $ %{} :Expr (:at 1620495990831) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620495991250) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620495992540) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620495996258) (:by |-pxyJ-2j) (:text |:background)
                              |j $ %{} :Leaf (:at 1620496176878) (:by |-pxyJ-2j) (:text |0x110022)
              |yv $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620060579343) (:by |-pxyJ-2j) (:text |render-app!)
              |yx $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1620058764859) (:by |-pxyJ-2j) (:text |*store)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1620020127995) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1620020132853) (:by |-pxyJ-2j) (:text |fn)
                      |L $ %{} :Expr (:at 1620020133281) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620020134847) (:by |-pxyJ-2j) (:text |store)
                          |j $ %{} :Leaf (:at 1620020135411) (:by |-pxyJ-2j) (:text |prev)
                      |T $ %{} :Expr (:at 1620020143645) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620060801276) (:by |-pxyJ-2j) (:text |render-app!)
              |yxD $ %{} :Expr (:at 1620296104292) (:by |-pxyJ-2j)
                :data $ {}
                  |L $ %{} :Leaf (:at 1620296440099) (:by |-pxyJ-2j) (:text |set!)
                  |j $ %{} :Leaf (:at 1620296438403) (:by |-pxyJ-2j) (:text |js/window.onkeydown)
                  |v $ %{} :Leaf (:at 1620296104292) (:by |-pxyJ-2j) (:text |handle-key-event)
              |yxL $ %{} :Expr (:at 1624277895972) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624277896324) (:by |-pxyJ-2j) (:text |render-control!)
              |yxf $ %{} :Expr (:at 1624440600305) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624440600305) (:by |-pxyJ-2j) (:text |handle-control-events)
              |yy $ %{} :Expr (:at 1720719448070) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1720719452450) (:by |-pxyJ-2j) (:text |init-controls!)
              |yyT $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1620416004851) (:by |-pxyJ-2j) (:text "||App started!")
        |mobile? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624440537424) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1624440537424) (:by |-pxyJ-2j) (:text |def)
              |j $ %{} :Leaf (:at 1624440537424) (:by |-pxyJ-2j) (:text |mobile?)
              |r $ %{} :Expr (:at 1624440537424) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624440571739) (:by |-pxyJ-2j) (:text |.!mobile)
                  |j $ %{} :Expr (:at 1624440573071) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624440574804) (:by |-pxyJ-2j) (:text |new)
                      |T $ %{} :Leaf (:at 1624440573628) (:by |-pxyJ-2j) (:text |mobile-detect)
                      |j $ %{} :Leaf (:at 1624440586951) (:by |-pxyJ-2j) (:text |js/window.navigator.userAgent)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626358716532) (:by |-pxyJ-2j)
            :data $ {}
              |D $ %{} :Leaf (:at 1626358717272) (:by |-pxyJ-2j) (:text |defn)
              |L $ %{} :Leaf (:at 1626358720648) (:by |-pxyJ-2j) (:text |reload!)
              |P $ %{} :Expr (:at 1626358721290) (:by |-pxyJ-2j)
                :data $ {}
              |T $ %{} :Expr (:at 1626360407439) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1626360408001) (:by |-pxyJ-2j) (:text |if)
                  |L $ %{} :Expr (:at 1626360408291) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626360409396) (:by |-pxyJ-2j) (:text |some?)
                      |j $ %{} :Leaf (:at 1626360415089) (:by |-pxyJ-2j) (:text |build-errors)
                  |P $ %{} :Expr (:at 1626360417274) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1632555979538) (:by |-pxyJ-2j) (:text |hud!)
                      |b $ %{} :Leaf (:at 1626360422708) (:by |-pxyJ-2j) (:text "|\"error")
                      |j $ %{} :Leaf (:at 1626360420459) (:by |-pxyJ-2j) (:text |build-errors)
                  |T $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626358725472) (:by |-pxyJ-2j) (:text |do)
                      |h $ %{} :Expr (:at 1626360424752) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626360425729) (:by |-pxyJ-2j) (:text |hud!)
                          |j $ %{} :Leaf (:at 1632555984795) (:by |-pxyJ-2j) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1626360429755) (:by |-pxyJ-2j) (:text |nil)
                      |v $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |clear-cache!)
                      |vD $ %{} :Expr (:at 1624440607909) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |when)
                          |L $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |mobile?)
                          |P $ %{} :Expr (:at 1624440619256) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624440619256) (:by |-pxyJ-2j) (:text |clear-control-loop!)
                          |R $ %{} :Expr (:at 1624440609214) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |handle-control-events)
                      |vT $ %{} :Expr (:at 1620296584868) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296586654) (:by |-pxyJ-2j) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1620296584868) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1620296584868) (:by |-pxyJ-2j) (:text |:changes)
                      |w $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |:changes)
                          |v $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |fn)
                              |j $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |store)
                                  |j $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |prev)
                              |r $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |render-app!)
                      |x $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620060623057) (:by |-pxyJ-2j) (:text |render-app!)
                      |xD $ %{} :Expr (:at 1620296446335) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |set!)
                          |j $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |js/window.onkeydown)
                          |r $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |handle-key-event)
                      |y $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                          |j $ %{} :Leaf (:at 1632555967188) (:by |-pxyJ-2j) (:text "||Code updated.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1620060585857) (:by |-pxyJ-2j) (:text |render-app!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
              |x $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |L $ %{} :Leaf (:at 1620296602547) (:by |-pxyJ-2j) (:text |;)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text "||Render app:")
              |y $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |render-canvas!)
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052500324) (:by |-pxyJ-2j) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1620058752948) (:by |-pxyJ-2j) (:text |@*store)
                  |r $ %{} :Leaf (:at 1620060807905) (:by |-pxyJ-2j) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1583600289679) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:require)
                |h $ %{} :Expr (:at 1583602224850) (:by |-pxyJ-2j)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1648146628934) (:by |-pxyJ-2j) (:text "|\"@quatrefoil/utils")
                    |r $ %{} :Leaf (:at 1620036433001) (:by |-pxyJ-2j) (:text |:refer)
                    |v $ %{} :Expr (:at 1620036435115) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634439935700) (:by |-pxyJ-2j) (:text |inject-tree-methods)
                |x $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |quatrefoil.core)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |render-canvas!)
                        |n $ %{} :Leaf (:at 1720719456195) (:by |-pxyJ-2j) (:text |init-controls!)
                        |r $ %{} :Leaf (:at 1620059404990) (:by |-pxyJ-2j) (:text |*global-tree)
                        |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |clear-cache!)
                        |x $ %{} :Leaf (:at 1620059589853) (:by |-pxyJ-2j) (:text |init-renderer!)
                        |y $ %{} :Leaf (:at 1620296109557) (:by |-pxyJ-2j) (:text |handle-key-event)
                        |yT $ %{} :Leaf (:at 1624283060540) (:by |-pxyJ-2j) (:text |handle-control-events)
                |y $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634443542276) (:by |-pxyJ-2j) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1620051347864) (:by |-pxyJ-2j) (:text |comp-container)
                |yr $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634443579675) (:by |-pxyJ-2j) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
                |yv $ %{} :Expr (:at 1583601795839) (:by |-pxyJ-2j)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583601799803) (:by |-pxyJ-2j) (:text "|\"three")
                    |r $ %{} :Leaf (:at 1583601801064) (:by |-pxyJ-2j) (:text |:as)
                    |v $ %{} :Leaf (:at 1583601802256) (:by |-pxyJ-2j) (:text |THREE)
                |yx $ %{} :Expr (:at 1624277861116) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624277864402) (:by |-pxyJ-2j) (:text |touch-control.core)
                    |j $ %{} :Leaf (:at 1624277865108) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1624277865350) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624277891810) (:by |-pxyJ-2j) (:text |render-control!)
                        |j $ %{} :Leaf (:at 1624277876105) (:by |-pxyJ-2j) (:text |control-states)
                        |r $ %{} :Leaf (:at 1624281438199) (:by |-pxyJ-2j) (:text |start-control-loop!)
                        |v $ %{} :Leaf (:at 1624281442147) (:by |-pxyJ-2j) (:text |clear-control-loop!)
                |yy $ %{} :Expr (:at 1624440544280) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624440546168) (:by |-pxyJ-2j) (:text "|\"mobile-detect")
                    |j $ %{} :Leaf (:at 1624440548548) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1624440549133) (:by |-pxyJ-2j) (:text |mobile-detect)
                |yyT $ %{} :Expr (:at 1626359966203) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626359969864) (:by |-pxyJ-2j) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1626359971405) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1626359972104) (:by |-pxyJ-2j) (:text |hud!)
                |yyj $ %{} :Expr (:at 1626359972822) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626360435761) (:by |-pxyJ-2j) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1626359982323) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1626359986411) (:by |-pxyJ-2j) (:text |build-errors)
                |z $ %{} :Expr (:at 1720719371798) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1720719371798) (:by |-pxyJ-2j) (:text |quatrefoil.dsl.object3d-dom)
                    |b $ %{} :Leaf (:at 1720719371798) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1720719371798) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1720719371798) (:by |-pxyJ-2j) (:text |set-perspective-camera!)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620019494664) (:by |-pxyJ-2j) (:text |case-default)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |n $ %{} :Leaf (:at 1620019495404) (:by |-pxyJ-2j) (:text |store)
                  |p $ %{} :Expr (:at 1620052661293) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052662864) (:by |-pxyJ-2j) (:text |:states)
                      |j $ %{} :Expr (:at 1620052693596) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052695047) (:by |-pxyJ-2j) (:text |update-states)
                          |j $ %{} :Leaf (:at 1620052698134) (:by |-pxyJ-2j) (:text |store)
                          |r $ %{} :Leaf (:at 1620052699021) (:by |-pxyJ-2j) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1620052746157) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1620052748023) (:by |-pxyJ-2j) (:text |:require)
                |j $ %{} :Expr (:at 1620052748248) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1620052755735) (:by |-pxyJ-2j) (:text |quatrefoil.cursor)
                    |j $ %{} :Leaf (:at 1620052756639) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1620052756907) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1620052759325) (:by |-pxyJ-2j) (:text |update-states)
  :users $ {}
    |-pxyJ-2j $ {} (:avatar nil) (:id |-pxyJ-2j) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |)
