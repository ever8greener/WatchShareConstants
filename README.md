# WatchShareConstants

### This is a sample exmaple that shows "how to share a constant between App and WatchKit?"
  
* Question: How to declare a constant in swift that can be used in objective c

1. Condition: objc code in main app & swift code in Watch2
2. add new swift file  ( **Phone App and Watch-Extension both should be set as `target` ** )
3. Select YES when XCode Popup appreas regarding "bridge header"
4. Goto `Xcode - Project Target - Builde Settings > Packaging > Define Module` then select YES
5. and also `Product Name` should be TwoTowers ( Default )
6. done



* Watch 와 App 에서 동일한 상수 (Constants) 를 공유하기 위해서 만들었음.

1. [조건] 폰쪽은 objc,   와치는 swift 일 때
2. Extension 쪽에 커서를 두고 new swift 파일을 생성( 이때 타겟을 app, extension 둘다.설정해야 함 )
3. 파일만들면 Xcode에서 자동으로 bridge header 를 만들거냐고 묻는다 => YES 과감히 누름.
4. 타겟 - Builde Settings > Packaging > Define Module 을 Yes 로함. 
5. Product Name 은 그대로 두면 될 것임 ( 기본값 )
6. 끝
