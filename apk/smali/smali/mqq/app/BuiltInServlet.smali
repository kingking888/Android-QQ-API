.class public Lmqq/app/BuiltInServlet;
.super Lmqq/app/MSFServlet;
.source "BuiltInServlet.java"

# interfaces
.implements Lmqq/app/Constants$Action;


# instance fields
.field private isRegist:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    .line 60
    return-void
.end method

.method static isQQUin(Ljava/lang/String;)Z
    .locals 6
    .param p0, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 65
    .local v0, "uinNum":J
    const-wide/16 v4, 0x270f

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    const-wide v4, 0xee6b2800L

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    const/4 v2, 0x1

    .line 68
    .end local v0    # "uinNum":J
    :cond_0
    :goto_0
    return v2

    .line 66
    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 102
    .param p1, "request"    # Landroid/content/Intent;
    .param p2, "response"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 603
    const/4 v13, -0x1

    .line 605
    .local v13, "actionId":I
    if-eqz p1, :cond_0

    .line 606
    const-string v6, "action"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 609
    :cond_0
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 610
    .local v10, "bundle":Landroid/os/Bundle;
    sparse-switch v13, :sswitch_data_0

    .line 1340
    .end local v13    # "actionId":I
    :cond_1
    :goto_0
    return-void

    .line 613
    .restart local v13    # "actionId":I
    :sswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v96

    .line 614
    .local v96, "uin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v83

    .line 615
    .local v83, "resultCode":I
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v40

    .line 616
    .local v40, "errorMsg":Ljava/lang/String;
    const-string v6, "ret"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v84

    .line 617
    .local v84, "ret":I
    const/16 v48, 0x0

    .line 618
    .local v48, "image_buf":[B
    const/16 v66, 0x0

    .line 619
    .local v66, "notice":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "resp_verify_image"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 620
    const-string v6, "resp_verify_image"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v48, v6

    check-cast v48, [B

    .line 622
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "resp_verify_msg"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 623
    const-string v6, "resp_verify_msg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v66

    .end local v66    # "notice":Ljava/lang/String;
    check-cast v66, Ljava/lang/String;

    .line 626
    .restart local v66    # "notice":Ljava/lang/String;
    :cond_3
    const-string/jumbo v6, "uin"

    move-object/from16 v0, v96

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v6, "resultCode"

    move/from16 v0, v83

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 628
    const-string v6, "errorMsg"

    move-object/from16 v0, v40

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v6, "ret"

    move/from16 v0, v84

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 630
    const-string v6, "notice"

    move-object/from16 v0, v66

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v6, "image"

    move-object/from16 v0, v48

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 632
    const/16 v8, 0x89d

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v9

    const-class v11, Lmqq/observer/AccountObserver;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 637
    .end local v40    # "errorMsg":Ljava/lang/String;
    .end local v48    # "image_buf":[B
    .end local v66    # "notice":Ljava/lang/String;
    .end local v83    # "resultCode":I
    .end local v84    # "ret":I
    .end local v96    # "uin":Ljava/lang/String;
    :sswitch_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v96

    .line 638
    .restart local v96    # "uin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v83

    .line 639
    .restart local v83    # "resultCode":I
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v40

    .line 640
    .restart local v40    # "errorMsg":Ljava/lang/String;
    const-string/jumbo v6, "userAccount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v97

    check-cast v97, Ljava/lang/String;

    .line 641
    .local v97, "userAccount":Ljava/lang/String;
    const-string/jumbo v6, "userInput"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v98, v6

    check-cast v98, [B

    .line 642
    .local v98, "userInput":[B
    const-string v6, "ret"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v84

    .line 643
    .restart local v84    # "ret":I
    const-string v6, "lastError"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 644
    .local v54, "lastError":Loicq/wlogin_sdk/tools/ErrMsg;
    const/16 v48, 0x0

    .line 645
    .restart local v48    # "image_buf":[B
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "image_buf"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 646
    const-string v6, "image_buf"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v48, v6

    check-cast v48, [B

    .line 649
    :cond_4
    const-string/jumbo v6, "uin"

    move-object/from16 v0, v96

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v6, "resultCode"

    move/from16 v0, v83

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 651
    const-string v6, "errorMsg"

    move-object/from16 v0, v40

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string/jumbo v6, "userAccount"

    move-object/from16 v0, v97

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string/jumbo v6, "userInput"

    move-object/from16 v0, v98

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 654
    const-string v6, "ret"

    move/from16 v0, v84

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 655
    const-string v6, "lastError"

    move-object/from16 v0, v54

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 656
    const-string v6, "image"

    move-object/from16 v0, v48

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 657
    const/16 v8, 0x89e

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v9

    const-class v11, Lmqq/observer/AccountObserver;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 662
    .end local v40    # "errorMsg":Ljava/lang/String;
    .end local v48    # "image_buf":[B
    .end local v54    # "lastError":Loicq/wlogin_sdk/tools/ErrMsg;
    .end local v83    # "resultCode":I
    .end local v84    # "ret":I
    .end local v96    # "uin":Ljava/lang/String;
    .end local v97    # "userAccount":Ljava/lang/String;
    .end local v98    # "userInput":[B
    :sswitch_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v96

    .line 663
    .restart local v96    # "uin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v83

    .line 664
    .restart local v83    # "resultCode":I
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v40

    .line 665
    .restart local v40    # "errorMsg":Ljava/lang/String;
    const-string/jumbo v6, "userAccount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v97

    check-cast v97, Ljava/lang/String;

    .line 666
    .restart local v97    # "userAccount":Ljava/lang/String;
    const-string v6, "pictureData"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v73, v6

    check-cast v73, [B

    .line 667
    .local v73, "pictureData":[B
    const-string v6, "ret"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v84

    .line 668
    .restart local v84    # "ret":I
    const-string v6, "lastError"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 670
    .restart local v54    # "lastError":Loicq/wlogin_sdk/tools/ErrMsg;
    const-string/jumbo v6, "uin"

    move-object/from16 v0, v96

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string v6, "resultCode"

    move/from16 v0, v83

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 672
    const-string v6, "errorMsg"

    move-object/from16 v0, v40

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string/jumbo v6, "userAccount"

    move-object/from16 v0, v97

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v6, "pictureData"

    move-object/from16 v0, v73

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 675
    const-string v6, "ret"

    move/from16 v0, v84

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 676
    const-string v6, "lastError"

    move-object/from16 v0, v54

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 677
    const/16 v8, 0x89f

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v9

    const-class v11, Lmqq/observer/AccountObserver;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 682
    .end local v40    # "errorMsg":Ljava/lang/String;
    .end local v54    # "lastError":Loicq/wlogin_sdk/tools/ErrMsg;
    .end local v73    # "pictureData":[B
    .end local v83    # "resultCode":I
    .end local v84    # "ret":I
    .end local v96    # "uin":Ljava/lang/String;
    .end local v97    # "userAccount":Ljava/lang/String;
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 683
    const-string v6, "BuiltInServlet"

    const/4 v7, 0x2

    const-string v8, "login in back from msf build servlets start"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    .line 686
    const-string/jumbo v6, "uin"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v6, "alias"

    const-string v7, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string v6, "error"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v6, "resp_login_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v42

    .line 691
    .local v42, "errorUrlObj":Ljava/lang/Object;
    const-string v41, ""

    .line 692
    .local v41, "errorUrl":Ljava/lang/String;
    if-eqz v42, :cond_6

    move-object/from16 v0, v42

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object/from16 v41, v42

    .line 693
    check-cast v41, Ljava/lang/String;

    .line 695
    :cond_6
    const-string v6, "resp_logini_ret"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v86

    .line 696
    .local v86, "retObj":Ljava/lang/Object;
    const/16 v84, 0x0

    .line 697
    .restart local v84    # "ret":I
    if-eqz v86, :cond_7

    move-object/from16 v0, v86

    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    .line 698
    check-cast v86, Ljava/lang/Integer;

    .end local v86    # "retObj":Ljava/lang/Object;
    invoke-virtual/range {v86 .. v86}, Ljava/lang/Integer;->intValue()I

    move-result v84

    .line 700
    :cond_7
    const-string v6, "resp_login_lhsig"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v58

    .line 701
    .local v58, "lhsigObj":Ljava/lang/Object;
    const/16 v57, 0x0

    .line 702
    .local v57, "lhsig":[B
    if-eqz v58, :cond_8

    move-object/from16 v0, v58

    instance-of v6, v0, [B

    if-eqz v6, :cond_8

    .line 703
    check-cast v58, [B

    .end local v58    # "lhsigObj":Ljava/lang/Object;
    move-object/from16 v57, v58

    check-cast v57, [B

    .line 705
    :cond_8
    const-string v6, "errorurl"

    move-object/from16 v0, v41

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v6, "loginret"

    move/from16 v0, v84

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 707
    const-string v6, "code"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 708
    const-string v6, "lhsig"

    move-object/from16 v0, v57

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 709
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 715
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addLoginSimpleAccount(Ljava/lang/String;Z)V

    .line 717
    const-string v6, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 718
    .local v24, "alias":Ljava/lang/String;
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 719
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lmqq/app/Constants$PropertiesKey;->uinDisplayName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v8}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-virtual {v6, v7, v0}, Lmqq/app/MobileQQ;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .end local v24    # "alias":Ljava/lang/String;
    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    .line 725
    const/16 v8, 0x3e9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v9

    const-class v11, Lmqq/observer/AccountObserver;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 727
    const-string v6, "BuiltInServlet"

    const/4 v7, 0x2

    const-string v8, "login in back from msf build servlets end"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 722
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccountNotCreate(Ljava/lang/String;Z)V

    goto :goto_1

    .line 733
    .end local v41    # "errorUrl":Ljava/lang/String;
    .end local v42    # "errorUrlObj":Ljava/lang/Object;
    .end local v57    # "lhsig":[B
    .end local v84    # "ret":I
    :sswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 734
    const-string v6, "BuiltInServlet"

    const/4 v7, 0x2

    const-string/jumbo v8, "sub account login in back from msf build servlets start"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    .line 737
    const-string/jumbo v6, "uin"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const-string v6, "alias"

    const-string/jumbo v7, "subaccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string v6, "error"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const-string v6, "code"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 741
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 747
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addLoginSimpleAccount(Ljava/lang/String;Z)V

    .line 749
    const-string/jumbo v6, "subaccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 750
    .restart local v24    # "alias":Ljava/lang/String;
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 751
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lmqq/app/Constants$PropertiesKey;->uinDisplayName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v8}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-virtual {v6, v7, v0}, Lmqq/app/MobileQQ;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .end local v24    # "alias":Ljava/lang/String;
    :cond_c
    :goto_2
    const-string v6, "mainaccount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Ljava/lang/String;

    .line 758
    .local v60, "loginMainAccount":Ljava/lang/String;
    const-string/jumbo v6, "submainaccount"

    move-object/from16 v0, v60

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/MobileQQ;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v87

    .line 762
    .local v87, "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v68

    .line 764
    .local v68, "nowTime":J
    if-eqz v87, :cond_d

    .line 765
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v7

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v87 .. v87}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v11, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmqq/app/MobileQQ;->string2Long(Ljava/lang/String;)J

    move-result-wide v88

    .line 767
    .local v88, "sFirstTime":J
    cmp-long v6, v68, v88

    if-gtz v6, :cond_d

    .line 768
    const-wide/16 v6, 0x1

    add-long v68, v88, v6

    .line 769
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 770
    const-string v6, "mqq"

    const/4 v7, 0x2

    const-string v8, "CNR account savetime => system time is error"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    .end local v88    # "sFirstTime":J
    :cond_d
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 779
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v68 .. v69}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lmqq/app/MobileQQ;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_e
    if-eqz v60, :cond_f

    .line 784
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v60

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v14, 0x1

    add-long v14, v14, v68

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lmqq/app/MobileQQ;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 792
    const-string v6, "mqq"

    const/4 v7, 0x2

    const-string v8, "builtInservice onreceiver ACTION_SUBACCOUNT_LOGIN"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_10
    const/16 v8, 0x40b

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v9

    const-class v11, Lmqq/observer/SubAccountObserver;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 754
    .end local v60    # "loginMainAccount":Ljava/lang/String;
    .end local v68    # "nowTime":J
    .end local v87    # "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccountNotCreate(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 774
    .restart local v60    # "loginMainAccount":Ljava/lang/String;
    .restart local v68    # "nowTime":J
    .restart local v87    # "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    :catch_0
    move-exception v37

    .line 775
    .local v37, "e":Ljava/lang/Exception;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 798
    .end local v37    # "e":Ljava/lang/Exception;
    .end local v60    # "loginMainAccount":Ljava/lang/String;
    .end local v68    # "nowTime":J
    .end local v87    # "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 799
    const-string v6, "onReceive"

    const/4 v7, 0x2

    const-string v8, "builtInServlet action_sso_login_account..."

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    :cond_12
    const-string/jumbo v7, "ssoAccount"

    const-string/jumbo v6, "userAccount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    const-string v7, "lastError"

    const-string v6, "lastError"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 804
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 805
    const-string/jumbo v7, "wtTicket"

    const-string/jumbo v6, "wtTicket"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    check-cast v6, [B

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 807
    const-string/jumbo v6, "targetTicket"

    const-string/jumbo v7, "targetTicket"

    const/16 v8, 0x1000

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 808
    const-string/jumbo v7, "st_temp"

    const-string/jumbo v6, "st_temp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    check-cast v6, [B

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 809
    const-string/jumbo v7, "st_temp_key"

    const-string/jumbo v6, "st_temp_key"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    check-cast v6, [B

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 811
    :cond_13
    const-string v6, "ret"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v70

    .line 812
    .local v70, "objRet":Ljava/lang/Object;
    if-eqz v70, :cond_14

    move-object/from16 v0, v70

    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_14

    .line 813
    const-string v6, "ret"

    check-cast v70, Ljava/lang/Integer;

    .end local v70    # "objRet":Ljava/lang/Object;
    invoke-virtual/range {v70 .. v70}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 817
    :goto_4
    const-string v6, "code"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 818
    const-string v6, "error"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    const/16 v8, 0x44c

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v9

    const-class v11, Lmqq/observer/SSOAccountObserver;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 820
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    const/16 v7, 0x3f5

    if-ne v6, v7, :cond_1

    .line 821
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v13

    .end local v13    # "actionId":I
    const/4 v14, 0x0

    const-string/jumbo v15, "ssoLoginAppTimeout"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v12, p0

    invoke-virtual/range {v12 .. v21}, Lmqq/app/BuiltInServlet;->report(Ljava/lang/String;ZLjava/lang/String;JJLjava/util/HashMap;Z)V

    goto/16 :goto_0

    .line 815
    .restart local v13    # "actionId":I
    .restart local v70    # "objRet":Ljava/lang/Object;
    :cond_14
    const-string v6, "ret"

    const/4 v7, -0x1

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 826
    .end local v70    # "objRet":Ljava/lang/Object;
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 827
    const-string v6, "onReceive"

    const/4 v7, 0x2

    const-string v8, "builtInServlet action_sso_login_no_passwd..."

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    :cond_15
    const-string/jumbo v7, "ssoAccount"

    const-string/jumbo v6, "userAccount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 831
    const-string/jumbo v7, "wtTicket"

    const-string/jumbo v6, "wtTicket"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    check-cast v6, [B

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 832
    const-string/jumbo v7, "userSigInfo"

    const-string/jumbo v6, "userSigInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 834
    const-string v7, "lastError"

    const-string v6, "lastError"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 835
    const-string/jumbo v6, "targetTicket"

    const-string/jumbo v7, "targetTicket"

    const/16 v8, 0x1000

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 836
    const-string/jumbo v7, "st_temp"

    const-string/jumbo v6, "st_temp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    check-cast v6, [B

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 837
    const-string/jumbo v7, "st_temp_key"

    const-string/jumbo v6, "st_temp_key"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    check-cast v6, [B

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 839
    :cond_16
    const-string v6, "code"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 840
    const-string v7, "errMsg"

    const-string v6, "errMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 841
    const-string v6, "ret"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v70

    .line 842
    .restart local v70    # "objRet":Ljava/lang/Object;
    if-eqz v70, :cond_17

    move-object/from16 v0, v70

    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_17

    .line 843
    const-string v6, "ret"

    check-cast v70, Ljava/lang/Integer;

    .end local v70    # "objRet":Ljava/lang/Object;
    invoke-virtual/range {v70 .. v70}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 847
    :goto_5
    const-string v6, "error"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    const/16 v8, 0x44d

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v9

    const-class v11, Lmqq/observer/SSOAccountObserver;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 845
    .restart local v70    # "objRet":Ljava/lang/Object;
    :cond_17
    const-string v6, "ret"

    const/4 v7, -0x1

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 852
    .end local v70    # "objRet":Ljava/lang/Object;
    :sswitch_7
    const-string/jumbo v7, "ssoAccount"

    const-string/jumbo v6, "userAccount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 854
    const/16 v67, 0x0

    .line 855
    .local v67, "obj":Ljava/lang/Object;
    const-string v6, "dwSrcAppid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v67

    .line 856
    if-eqz v67, :cond_18

    move-object/from16 v0, v67

    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_18

    .line 857
    const-string v6, "dwSrcAppid"

    check-cast v67, Ljava/lang/Long;

    .end local v67    # "obj":Ljava/lang/Object;
    invoke-virtual/range {v67 .. v67}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 860
    :cond_18
    const-string v6, "dwMainSigMap"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v67

    .line 861
    .restart local v67    # "obj":Ljava/lang/Object;
    if-eqz v67, :cond_19

    move-object/from16 v0, v67

    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_19

    .line 862
    const-string v6, "dwMainSigMap"

    check-cast v67, Ljava/lang/Integer;

    .end local v67    # "obj":Ljava/lang/Object;
    invoke-virtual/range {v67 .. v67}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 865
    :cond_19
    const-string v6, "dwSubSrcAppid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v67

    .line 866
    .restart local v67    # "obj":Ljava/lang/Object;
    if-eqz v67, :cond_1a

    move-object/from16 v0, v67

    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_1a

    .line 867
    const-string v6, "dwSubSrcAppid"

    check-cast v67, Ljava/lang/Long;

    .end local v67    # "obj":Ljava/lang/Object;
    invoke-virtual/range {v67 .. v67}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 869
    :cond_1a
    const-string v7, "dstAppName"

    const-string v6, "dstAppName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    check-cast v6, [B

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 871
    const-string v6, "dwDstSsoVer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v67

    .line 872
    .restart local v67    # "obj":Ljava/lang/Object;
    if-eqz v67, :cond_1b

    move-object/from16 v0, v67

    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_1b

    .line 873
    const-string v6, "dwDstSsoVer"

    check-cast v67, Ljava/lang/Long;

    .end local v67    # "obj":Ljava/lang/Object;
    invoke-virtual/range {v67 .. v67}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 876
    :cond_1b
    const-string v6, "dwDstAppid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v67

    .line 877
    .restart local v67    # "obj":Ljava/lang/Object;
    if-eqz v67, :cond_1c

    move-object/from16 v0, v67

    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_1c

    .line 878
    const-string v6, "dwDstAppid"

    check-cast v67, Ljava/lang/Long;

    .end local v67    # "obj":Ljava/lang/Object;
    invoke-virtual/range {v67 .. v67}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 881
    :cond_1c
    const-string v6, "dwSubDstAppid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v67

    .line 882
    .restart local v67    # "obj":Ljava/lang/Object;
    if-eqz v67, :cond_1d

    move-object/from16 v0, v67

    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_1d

    .line 883
    const-string v6, "dwSubDstAppid"

    check-cast v67, Ljava/lang/Long;

    .end local v67    # "obj":Ljava/lang/Object;
    invoke-virtual/range {v67 .. v67}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v6, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 886
    :cond_1d
    const-string/jumbo v7, "userSigInfo"

    const-string/jumbo v6, "userSigInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 887
    const-string v7, "fastLoginInfo"

    const-string v6, "fastLoginInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 888
    const-string v7, "dstAppVer"

    const-string v6, "dstAppVer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    check-cast v6, [B

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 889
    const-string v7, "dstAppSign"

    const-string v6, "dstAppSign"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    check-cast v6, [B

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 890
    const-string/jumbo v7, "wtTicket"

    const-string/jumbo v6, "wtTicket"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    check-cast v6, [B

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 892
    :cond_1e
    const-string v6, "code"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 893
    const-string v7, "errMsg"

    const-string v6, "errMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 894
    const-string v6, "ret"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v70

    .line 895
    .restart local v70    # "objRet":Ljava/lang/Object;
    if-eqz v70, :cond_1f

    move-object/from16 v0, v70

    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_1f

    .line 896
    const-string v6, "ret"

    check-cast v70, Ljava/lang/Integer;

    .end local v70    # "objRet":Ljava/lang/Object;
    invoke-virtual/range {v70 .. v70}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 900
    :goto_6
    const/16 v8, 0x44e

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v9

    const-class v11, Lmqq/observer/SSOAccountObserver;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 898
    .restart local v70    # "objRet":Ljava/lang/Object;
    :cond_1f
    const-string v6, "ret"

    const/4 v7, -0x1

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    .line 905
    .end local v70    # "objRet":Ljava/lang/Object;
    :sswitch_8
    const-string v6, "MSF.getKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    .line 906
    .local v25, "allKey":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v92

    .line 908
    .local v92, "subAccountGetKeyValue":Ljava/lang/String;
    const/16 v22, 0x0

    .line 909
    .local v22, "a2":Ljava/lang/String;
    if-eqz v25, :cond_22

    .line 910
    const-string v6, ";"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    .line 912
    .local v26, "allKeyTmp":[Ljava/lang/String;
    if-eqz v26, :cond_22

    :try_start_1
    move-object/from16 v0, v26

    array-length v6, v0

    if-lez v6, :cond_22

    .line 913
    const/16 v45, 0x0

    .local v45, "i":I
    :goto_7
    move-object/from16 v0, v26

    array-length v6, v0

    move/from16 v0, v45

    if-ge v0, v6, :cond_22

    .line 914
    aget-object v90, v26, v45

    .line 915
    .local v90, "singAccountTmp":Ljava/lang/String;
    if-eqz v90, :cond_20

    invoke-virtual/range {v90 .. v90}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_21

    .line 913
    :cond_20
    add-int/lit8 v45, v45, 0x1

    goto :goto_7

    .line 919
    :cond_21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UIN="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v92

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v90

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 923
    const-string v91, "A2="

    .line 924
    .local v91, "startTag":Ljava/lang/String;
    const-string v6, "A2="

    move-object/from16 v0, v90

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v49

    .line 926
    .local v49, "index":I
    if-ltz v49, :cond_20

    .line 930
    move-object/from16 v0, v90

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v23

    .line 931
    .local v23, "a2Tmp":Ljava/lang/String;
    if-eqz v23, :cond_20

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_20

    .line 935
    const-string v6, ","

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    .line 936
    .local v27, "arrayTmp":[Ljava/lang/String;
    if-eqz v27, :cond_20

    move-object/from16 v0, v27

    array-length v6, v0

    if-lez v6, :cond_20

    const/4 v6, 0x0

    aget-object v6, v27, v6

    if-eqz v6, :cond_20

    const/4 v6, 0x0

    aget-object v6, v27, v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "A2="

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    if-le v6, v7, :cond_20

    .line 937
    const/4 v6, 0x0

    aget-object v6, v27, v6

    const-string v7, "A2="

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v22

    .line 961
    .end local v23    # "a2Tmp":Ljava/lang/String;
    .end local v26    # "allKeyTmp":[Ljava/lang/String;
    .end local v27    # "arrayTmp":[Ljava/lang/String;
    .end local v45    # "i":I
    .end local v49    # "index":I
    .end local v90    # "singAccountTmp":Ljava/lang/String;
    .end local v91    # "startTag":Ljava/lang/String;
    :cond_22
    :goto_8
    const-string/jumbo v6, "uin"

    move-object/from16 v0, v92

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const-string v6, "error"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    const-string v6, "code"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 964
    const-string/jumbo v6, "subaccountA2"

    move-object/from16 v0, v22

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const-string v6, "mainaccount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Ljava/lang/String;

    .line 966
    .local v61, "mainaccountGetKey":Ljava/lang/String;
    const-string v6, "mainaccount"

    move-object/from16 v0, v61

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const/16 v8, 0x40d

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v9

    const-class v11, Lmqq/observer/SubAccountObserver;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 951
    .end local v61    # "mainaccountGetKey":Ljava/lang/String;
    .restart local v26    # "allKeyTmp":[Ljava/lang/String;
    :catch_1
    move-exception v37

    .line 952
    .restart local v37    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 971
    .end local v22    # "a2":Ljava/lang/String;
    .end local v25    # "allKey":Ljava/lang/String;
    .end local v26    # "allKeyTmp":[Ljava/lang/String;
    .end local v37    # "e":Ljava/lang/Exception;
    .end local v92    # "subAccountGetKeyValue":Ljava/lang/String;
    :sswitch_9
    const/16 v8, 0x410

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v9

    const-class v11, Lmqq/observer/AccountObserver;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 974
    :sswitch_a
    const-string v6, "push.register"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, "push.unRegister"

    .line 975
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 976
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getOnlineStatus()Lmqq/app/AppRuntime$Status;

    move-result-object v71

    .line 977
    .local v71, "onlineStatus":Lmqq/app/AppRuntime$Status;
    const/4 v9, 0x0

    .line 978
    .local v9, "isSuc":Z
    const/16 v50, 0x0

    .line 979
    .local v50, "isChanged":Z
    const-wide/16 v94, 0x0

    .line 980
    .local v94, "timeStamp":J
    const/16 v51, 0x0

    .line 981
    .local v51, "isLargeChanged":Z
    const/16 v47, 0x0

    .line 982
    .local v47, "iStatus":I
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 983
    const-string v6, "push.register"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 985
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_2a

    .line 986
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    const-string v7, "SvcRespRegister"

    new-instance v8, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;

    invoke-direct {v8}, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8}, Lmqq/app/BuiltInServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v82

    check-cast v82, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;

    .line 987
    .local v82, "resp":Lcom/tencent/msf/service/protocol/push/SvcRespRegister;
    if-eqz v82, :cond_28

    move-object/from16 v0, v82

    iget-byte v6, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    if-nez v6, :cond_28

    .line 988
    const/4 v9, 0x1

    .line 989
    move-object/from16 v0, v82

    iget-byte v6, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    const/4 v7, 0x1

    if-ne v6, v7, :cond_25

    const/16 v50, 0x1

    .line 990
    :goto_9
    move-object/from16 v0, v82

    iget-byte v6, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    const/4 v7, 0x1

    if-ne v6, v7, :cond_26

    const/16 v51, 0x1

    .line 991
    :goto_a
    move-object/from16 v0, v82

    iget v0, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I

    move/from16 v47, v0

    .line 992
    move-object/from16 v0, v82

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    move-wide/from16 v94, v0

    .line 993
    invoke-static/range {v47 .. v47}, Lmqq/app/AppRuntime$Status;->build(I)Lmqq/app/AppRuntime$Status;

    move-result-object v71

    .line 994
    if-nez v71, :cond_24

    .line 995
    const-string v6, "mqq"

    const/4 v7, 0x1

    const-string v8, "invalid iStatus: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 996
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v7, "attr_online_status"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 997
    const-string v6, "attr_online_status"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v47

    .line 998
    invoke-static/range {v47 .. v47}, Lmqq/app/AppRuntime$Status;->build(I)Lmqq/app/AppRuntime$Status;

    move-result-object v71

    .line 999
    const-string v6, "mqq"

    const/4 v7, 0x1

    const-string/jumbo v8, "update iStatus: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :goto_b
    if-nez v71, :cond_24

    .line 1004
    const-string v6, "old"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v71

    .end local v71    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    check-cast v71, Lmqq/app/AppRuntime$Status;

    .line 1005
    .restart local v71    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    const-string v6, "mqq"

    const/4 v7, 0x1

    const-string v8, "register.push onlineStatus == null"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    .end local v82    # "resp":Lcom/tencent/msf/service/protocol/push/SvcRespRegister;
    :cond_24
    :goto_c
    const-string v6, "isUserSet"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v52

    .line 1028
    .local v52, "isUserSet":Z
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    move-object/from16 v0, v71

    invoke-virtual {v6, v0}, Lmqq/app/AppRuntime;->setOnlineStatus(Lmqq/app/AppRuntime$Status;)V

    .line 1029
    const-string v6, "onlineStatus"

    move-object/from16 v0, v71

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1030
    const-string v6, "isChanged"

    move/from16 v0, v50

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1031
    const-string/jumbo v6, "timeStamp"

    move-wide/from16 v0, v94

    invoke-virtual {v10, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1032
    const-string v6, "isLargeChanged"

    move/from16 v0, v51

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1033
    const-string v6, "isUserSet"

    move/from16 v0, v52

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1034
    const/16 v8, 0x3ea

    const-class v11, Lmqq/observer/AccountObserver;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 1036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1037
    const-string v6, "mqq"

    const/4 v7, 0x2

    const-string v8, "register.push, isSuc = %s, onlineStatus = %s, isUserSet = %s, isChanged = %s, timeStamp = %s, isLargeChanged = %s, iStatus = %s"

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1038
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x1

    aput-object v71, v11, v12

    const/4 v12, 0x2

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x3

    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x4

    invoke-static/range {v94 .. v95}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x5

    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x6

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    .line 1037
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 989
    .end local v52    # "isUserSet":Z
    .restart local v82    # "resp":Lcom/tencent/msf/service/protocol/push/SvcRespRegister;
    :cond_25
    const/16 v50, 0x0

    goto/16 :goto_9

    .line 990
    :cond_26
    const/16 v51, 0x0

    goto/16 :goto_a

    .line 1001
    :cond_27
    const-string v6, "mqq"

    const/4 v7, 0x1

    const-string v8, "don\'t containsKey attr_online_status"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 1009
    :cond_28
    const/4 v9, 0x0

    .line 1010
    const-string v6, "old"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v71

    .end local v71    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    check-cast v71, Lmqq/app/AppRuntime$Status;

    .line 1011
    .restart local v71    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    const-string v7, "mqq"

    const/4 v8, 0x1

    const-string v11, "register.push resp is null [%s], cReplyCode: [%s]"

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    if-nez v82, :cond_29

    const/4 v6, 0x1

    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v12, v14

    const/4 v6, 0x1

    move-object/from16 v0, v82

    iget-byte v14, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v14, v12, v6

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_29
    const/4 v6, 0x0

    goto :goto_d

    .line 1014
    .end local v82    # "resp":Lcom/tencent/msf/service/protocol/push/SvcRespRegister;
    :cond_2a
    const/4 v9, 0x1

    .line 1015
    const-string v6, "onlineStatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v71

    .end local v71    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    check-cast v71, Lmqq/app/AppRuntime$Status;

    .line 1016
    .restart local v71    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    const-string v6, "mqq"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "register.push return empty packet! status: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v71

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 1019
    :cond_2b
    const/4 v9, 0x1

    .line 1020
    sget-object v71, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    goto/16 :goto_c

    .line 1023
    :cond_2c
    const/4 v9, 0x0

    .line 1024
    const-string v6, "old"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v71

    .end local v71    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    check-cast v71, Lmqq/app/AppRuntime$Status;

    .line 1025
    .restart local v71    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    const-string v6, "mqq"

    const/4 v7, 0x1

    const-string v8, "register.push fail!"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 1047
    .end local v9    # "isSuc":Z
    .end local v47    # "iStatus":I
    .end local v50    # "isChanged":Z
    .end local v51    # "isLargeChanged":Z
    .end local v71    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    .end local v94    # "timeStamp":J
    :sswitch_b
    const-string v6, "resp_register_promptinfo"

    const/4 v7, 0x0

    new-array v7, v7, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v74, v6

    check-cast v74, [B

    .line 1048
    .local v74, "promptInfo":[B
    const-string v6, "promptInfo"

    move-object/from16 v0, v74

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1049
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 1051
    :try_start_2
    const-string v6, "resp_register_resultcode"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v33

    .line 1052
    .local v33, "code":I
    const-string v6, "code"

    move/from16 v0, v33

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1058
    .end local v33    # "code":I
    :cond_2d
    :goto_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 1059
    const-string v6, "queryMobile"

    const/4 v7, 0x2

    const-string v8, "BuiltInServlet.startQueryAccount callback"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1061
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v14

    const-class v16, Lmqq/observer/AccountObserver;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1053
    :catch_2
    move-exception v37

    .line 1054
    .restart local v37    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    .line 1064
    .end local v37    # "e":Ljava/lang/Exception;
    .end local v74    # "promptInfo":[B
    :sswitch_c
    const-string v6, "resp_register_promptinfo"

    const/4 v7, 0x0

    new-array v7, v7, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v75, v6

    check-cast v75, [B

    .line 1065
    .local v75, "promptInfo1":[B
    const-string v6, "promptInfo"

    move-object/from16 v0, v75

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1066
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 1068
    :try_start_3
    const-string v6, "resp_register_resultcode"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v33

    .line 1069
    .restart local v33    # "code":I
    const-string/jumbo v6, "to_register_cr_mobile"

    const/4 v7, 0x0

    new-array v7, v7, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object v0, v6

    check-cast v0, [B

    move-object/from16 v63, v0

    .line 1070
    .local v63, "mobile":[B
    const-string v6, "code"

    move/from16 v0, v33

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1071
    const-string v6, "mobile"

    move-object/from16 v0, v63

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1072
    const-string v6, "inviteCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 1073
    const-string v6, "inviteCode"

    const-string v7, "inviteCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1098
    .end local v33    # "code":I
    .end local v63    # "mobile":[B
    :cond_2f
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v14

    const-class v16, Lmqq/observer/AccountObserver;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1075
    :catch_3
    move-exception v37

    .line 1076
    .restart local v37    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    .line 1080
    .end local v37    # "e":Ljava/lang/Exception;
    :cond_30
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v44

    .line 1081
    .local v44, "failCode":I
    const/16 v6, 0xbb9

    move/from16 v0, v44

    if-ne v0, v6, :cond_2f

    .line 1082
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v38

    .line 1083
    .local v38, "errMsg":Ljava/lang/String;
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 1085
    :try_start_4
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v85

    .line 1086
    .local v85, "retCode":I
    const-string/jumbo v6, "to_register_cr_mobile"

    const/4 v7, 0x0

    new-array v7, v7, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object v0, v6

    check-cast v0, [B

    move-object/from16 v63, v0

    .line 1087
    .restart local v63    # "mobile":[B
    const-string v6, "code"

    move/from16 v0, v85

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1088
    const-string v6, "mobile"

    move-object/from16 v0, v63

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1089
    const-string v6, "inviteCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 1090
    const-string v6, "inviteCode"

    const-string v7, "inviteCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_f

    .line 1092
    .end local v63    # "mobile":[B
    .end local v85    # "retCode":I
    :catch_4
    move-exception v37

    .line 1093
    .restart local v37    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    .line 1101
    .end local v37    # "e":Ljava/lang/Exception;
    .end local v38    # "errMsg":Ljava/lang/String;
    .end local v44    # "failCode":I
    .end local v75    # "promptInfo1":[B
    :sswitch_d
    const-string v6, "resp_register_promptinfo"

    const/4 v7, 0x0

    new-array v7, v7, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v76, v6

    check-cast v76, [B

    .line 1102
    .local v76, "promptInfo2":[B
    const-string v6, "promptInfo"

    move-object/from16 v0, v76

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1103
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 1105
    :try_start_5
    const-string v6, "resp_register_resultcode"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v33

    .line 1107
    .restart local v33    # "code":I
    const-string v6, "resp_register_shNextResendTime"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v64

    .line 1108
    .local v64, "next_chk_time":I
    const-string v6, "resp_register_shTotalTimeOver"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v93

    .line 1109
    .local v93, "total_time_over":I
    const-string v6, "code"

    move/from16 v0, v33

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1111
    const-string v6, "next_chk_time"

    move/from16 v0, v64

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1112
    const-string/jumbo v6, "total_time_over"

    move/from16 v0, v93

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1117
    .end local v33    # "code":I
    .end local v64    # "next_chk_time":I
    .end local v93    # "total_time_over":I
    :cond_31
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v14

    const-class v16, Lmqq/observer/AccountObserver;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1113
    :catch_5
    move-exception v37

    .line 1114
    .restart local v37    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10

    .line 1120
    .end local v37    # "e":Ljava/lang/Exception;
    .end local v76    # "promptInfo2":[B
    :sswitch_e
    const-string v6, "resp_register_promptinfo"

    const/4 v7, 0x0

    new-array v7, v7, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v77, v6

    check-cast v77, [B

    .line 1121
    .local v77, "promptInfo3":[B
    const-string v6, "promptInfo"

    move-object/from16 v0, v77

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1122
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 1124
    :try_start_6
    const-string v6, "resp_register_resultcode"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v33

    .line 1125
    .restart local v33    # "code":I
    const-string v6, "code"

    move/from16 v0, v33

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1127
    const-string v6, "bind_qq_uin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    .line 1128
    .local v30, "bindQQUin":Ljava/lang/String;
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_32

    .line 1129
    const-string v6, "bind_qq_uin"

    move-object/from16 v0, v30

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    :cond_32
    const-string v6, "resp_verify_account_nick"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    .line 1133
    .local v29, "bindQQNick":Ljava/lang/String;
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 1134
    const-string v6, "bind_qq_nick"

    move-object/from16 v0, v29

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    :cond_33
    const-string v6, "resp_verify_account_faceUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    .line 1138
    .local v28, "bindQQFaceUrl":Ljava/lang/String;
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 1139
    const-string v6, "bind_qq_face_url"

    move-object/from16 v0, v28

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1146
    .end local v28    # "bindQQFaceUrl":Ljava/lang/String;
    .end local v29    # "bindQQNick":Ljava/lang/String;
    .end local v30    # "bindQQUin":Ljava/lang/String;
    .end local v33    # "code":I
    :cond_34
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v14

    const-class v16, Lmqq/observer/AccountObserver;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1142
    :catch_6
    move-exception v37

    .line 1143
    .restart local v37    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    .line 1149
    .end local v37    # "e":Ljava/lang/Exception;
    .end local v77    # "promptInfo3":[B
    :sswitch_f
    const-string v6, "resp_register_promptinfo"

    const/4 v7, 0x0

    new-array v7, v7, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v78, v6

    check-cast v78, [B

    .line 1150
    .local v78, "promptInfo4":[B
    const-string v6, "promptInfo"

    move-object/from16 v0, v78

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1151
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 1153
    :try_start_7
    const-string v6, "resp_register_resultcode"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v33

    .line 1154
    .restart local v33    # "code":I
    const-string v6, "resp_register_shNextResendTime"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v64

    .line 1155
    .restart local v64    # "next_chk_time":I
    const-string v6, "resp_register_shTotalTimeOver"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v93

    .line 1156
    .restart local v93    # "total_time_over":I
    const-string v6, "res_register_errmsg"

    const-string v7, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/String;

    .line 1157
    .local v39, "errmsg":Ljava/lang/String;
    const-string v6, "resp_register_uin"

    const-string v7, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v96

    check-cast v96, Ljava/lang/String;

    .line 1158
    .restart local v96    # "uin":Ljava/lang/String;
    const-string v6, "resp_register_nick"

    const-string v7, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v65

    check-cast v65, Ljava/lang/String;

    .line 1159
    .local v65, "nick":Ljava/lang/String;
    const-string v6, "resp_register_picture_url"

    const-string v7, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/String;

    .line 1160
    .local v43, "faceUrl":Ljava/lang/String;
    const-string v6, "code"

    move/from16 v0, v33

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1161
    const-string v6, "next_chk_time"

    move/from16 v0, v64

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1162
    const-string/jumbo v6, "total_time_over"

    move/from16 v0, v93

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1163
    const-string v6, "errmsg"

    move-object/from16 v0, v39

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const-string/jumbo v6, "uin"

    move-object/from16 v0, v96

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string v6, "nick"

    move-object/from16 v0, v65

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string v6, "faceUrl"

    move-object/from16 v0, v43

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1171
    .end local v33    # "code":I
    .end local v39    # "errmsg":Ljava/lang/String;
    .end local v43    # "faceUrl":Ljava/lang/String;
    .end local v64    # "next_chk_time":I
    .end local v65    # "nick":Ljava/lang/String;
    .end local v93    # "total_time_over":I
    .end local v96    # "uin":Ljava/lang/String;
    :cond_35
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v14

    const-class v16, Lmqq/observer/AccountObserver;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1167
    :catch_7
    move-exception v37

    .line 1168
    .restart local v37    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12

    .line 1174
    .end local v37    # "e":Ljava/lang/Exception;
    .end local v78    # "promptInfo4":[B
    :sswitch_10
    const-string v6, "resp_register_promptinfo"

    const/4 v7, 0x0

    new-array v7, v7, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v79, v6

    check-cast v79, [B

    .line 1175
    .local v79, "promptInfo5":[B
    const-string v6, "promptInfo_error"

    move-object/from16 v0, v79

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1176
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 1178
    :try_start_8
    const-string v6, "resp_register_resultcode"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v33

    .line 1179
    .restart local v33    # "code":I
    const-string v6, "resp_register_contactssig"

    const/4 v7, 0x0

    new-array v7, v7, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object v0, v6

    check-cast v0, [B

    move-object/from16 v34, v0

    .line 1180
    .local v34, "contactSig":[B
    const-string v6, "resp_register_uin"

    const-string v7, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v96

    check-cast v96, Ljava/lang/String;

    .line 1181
    .restart local v96    # "uin":Ljava/lang/String;
    const-string v6, "resp_register_lh_sig"

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object v0, v6

    check-cast v0, [B

    move-object/from16 v57, v0

    .line 1182
    .restart local v57    # "lhsig":[B
    if-eqz v57, :cond_36

    move-object/from16 v0, v57

    array-length v6, v0

    if-lez v6, :cond_36

    .line 1183
    const-string v6, "lhsig"

    move-object/from16 v0, v57

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 1185
    const-string/jumbo v6, "wtLogin_LiangHao"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "builtInServlet|LiangHao_lhsig= "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v11, Ljava/lang/String;

    move-object/from16 v0, v57

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1188
    :cond_36
    const-string v6, "code"

    move/from16 v0, v33

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1189
    const-string v6, "promptInfo"

    move-object/from16 v0, v34

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1190
    const-string/jumbo v6, "uin"

    move-object/from16 v0, v96

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 1193
    const-string/jumbo v6, "wtLogin_LiangHao"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "builtInServlet|onReceive code= "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v33

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ",uin="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v96

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1204
    .end local v33    # "code":I
    .end local v34    # "contactSig":[B
    .end local v57    # "lhsig":[B
    .end local v96    # "uin":Ljava/lang/String;
    :cond_37
    :goto_13
    const-string v6, "lhuin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    .line 1205
    .local v59, "lhuin":Ljava/lang/String;
    invoke-static/range {v59 .. v59}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 1206
    const-string v6, "reg_Lianghao"

    const/4 v7, 0x1

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1209
    :cond_38
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v14

    const-class v16, Lmqq/observer/AccountObserver;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1195
    .end local v59    # "lhuin":Ljava/lang/String;
    :catch_8
    move-exception v37

    .line 1196
    .restart local v37    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_13

    .line 1199
    .end local v37    # "e":Ljava/lang/Exception;
    :cond_39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 1200
    const-string/jumbo v6, "wtLogin_LiangHao"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "builtInServlet|onReceive failed = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_13

    .line 1215
    .end local v79    # "promptInfo5":[B
    :sswitch_11
    const-string v6, "resp_register_promptinfo"

    const/4 v7, 0x0

    new-array v7, v7, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v80, v6

    check-cast v80, [B

    .line 1216
    .local v80, "promptInfo6":[B
    const-string v6, "promptInfo_error"

    move-object/from16 v0, v80

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1217
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 1219
    :try_start_9
    const-string v6, "resp_register_resultcode"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v33

    .line 1220
    .restart local v33    # "code":I
    const-string v6, "code"

    move/from16 v0, v33

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1225
    .end local v33    # "code":I
    :cond_3a
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v14

    const-class v16, Lmqq/observer/AccountObserver;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1221
    :catch_9
    move-exception v37

    .line 1222
    .restart local v37    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14

    .line 1229
    .end local v37    # "e":Ljava/lang/Exception;
    .end local v80    # "promptInfo6":[B
    :sswitch_12
    const-string v6, "resp_register_promptinfo"

    const/4 v7, 0x0

    new-array v7, v7, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v81, v6

    check-cast v81, [B

    .line 1230
    .local v81, "promptInfo7":[B
    const-string v6, "promptInfo_error"

    move-object/from16 v0, v81

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1231
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 1233
    :try_start_a
    const-string v6, "resp_register_resultcode"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v33

    .line 1234
    .restart local v33    # "code":I
    const-string v6, "resp_register_uin"

    const-string v7, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v96

    check-cast v96, Ljava/lang/String;

    .line 1235
    .restart local v96    # "uin":Ljava/lang/String;
    const-string/jumbo v6, "to_register_cr_mobile"

    const-string v7, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v72

    check-cast v72, Ljava/lang/String;

    .line 1236
    .local v72, "phone":Ljava/lang/String;
    const-string v6, "code"

    move/from16 v0, v33

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1237
    const-string/jumbo v6, "uin"

    move-object/from16 v0, v96

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    const-string v6, "phone"

    move-object/from16 v0, v72

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1243
    .end local v33    # "code":I
    .end local v72    # "phone":Ljava/lang/String;
    .end local v96    # "uin":Ljava/lang/String;
    :cond_3b
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v14

    const-class v16, Lmqq/observer/AccountObserver;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1239
    :catch_a
    move-exception v37

    .line 1240
    .restart local v37    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15

    .line 1260
    .end local v37    # "e":Ljava/lang/Exception;
    .end local v81    # "promptInfo7":[B
    :sswitch_13
    const/16 v16, 0x3ef

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v17

    const/16 v18, 0x0

    const-class v19, Lmqq/observer/AccountObserver;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-virtual/range {v14 .. v19}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1271
    :sswitch_14
    const-string v6, "map"

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1272
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v14

    const-class v16, Lmqq/observer/AccountObserver;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1275
    :sswitch_15
    const-string v7, "key"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v14

    const-class v16, Lmqq/observer/AccountObserver;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1279
    :sswitch_16
    const-string/jumbo v6, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v96

    .line 1280
    .restart local v96    # "uin":Ljava/lang/String;
    const-string v6, "cmd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 1281
    .local v32, "cmd":Ljava/lang/String;
    const-string/jumbo v6, "wtsdkseq"

    const-wide/16 v14, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v100

    .line 1283
    .local v100, "wtsdkSeq":J
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v55

    .line 1284
    .local v55, "lenBuffer":Ljava/nio/ByteBuffer;
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v55

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1285
    invoke-virtual/range {v55 .. v55}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v56

    .line 1286
    .local v56, "length":I
    add-int/lit8 v6, v56, -0x4

    new-array v0, v6, [B

    move-object/from16 v36, v0

    .line 1287
    .local v36, "data":[B
    const/4 v6, 0x0

    add-int/lit8 v7, v56, -0x4

    move-object/from16 v0, v55

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1289
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 1290
    move-object/from16 v0, v96

    move-object/from16 v1, v32

    move-wide/from16 v2, v100

    move-object/from16 v4, v36

    invoke-static {v0, v1, v2, v3, v4}, Loicq/wlogin_sdk/request/WtloginMsfListener;->onAsyncReceive(Ljava/lang/String;Ljava/lang/String;J[B)V

    goto/16 :goto_0

    .line 1292
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v6

    move-object/from16 v0, v96

    move-object/from16 v1, v32

    move-wide/from16 v2, v100

    invoke-static {v0, v1, v2, v3, v6}, Loicq/wlogin_sdk/request/WtloginMsfListener;->onAsyncReceiveFail(Ljava/lang/String;Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 1304
    .end local v32    # "cmd":Ljava/lang/String;
    .end local v36    # "data":[B
    .end local v55    # "lenBuffer":Ljava/nio/ByteBuffer;
    .end local v56    # "length":I
    .end local v96    # "uin":Ljava/lang/String;
    .end local v100    # "wtsdkSeq":J
    :sswitch_17
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 1305
    new-instance v31, Lcom/qq/jce/wup/UniPacket;

    const/4 v6, 0x1

    move-object/from16 v0, v31

    invoke-direct {v0, v6}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1306
    .local v31, "client":Lcom/qq/jce/wup/UniPacket;
    const-string/jumbo v6, "utf-8"

    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1307
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 1308
    const-string v6, "GetResourceRespV2"

    new-instance v7, Lprotocol/KQQConfig/GetResourceRespV2;

    invoke-direct {v7}, Lprotocol/KQQConfig/GetResourceRespV2;-><init>()V

    move-object/from16 v0, v31

    invoke-virtual {v0, v6, v7}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v99

    check-cast v99, Lprotocol/KQQConfig/GetResourceRespV2;

    .line 1309
    .local v99, "v2":Lprotocol/KQQConfig/GetResourceRespV2;
    const-string v6, "jce"

    move-object/from16 v0, v99

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1312
    .end local v31    # "client":Lcom/qq/jce/wup/UniPacket;
    .end local v99    # "v2":Lprotocol/KQQConfig/GetResourceRespV2;
    :cond_3d
    const-string v6, "iPluginType"

    const/16 v7, 0x40

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v46

    .line 1313
    .local v46, "iPluginType":I
    const-string v6, "iPluginType"

    move/from16 v0, v46

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1314
    const/16 v16, 0x3fa

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v17

    const-class v19, Lmqq/observer/ServerConfigObserver;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v18, v10

    invoke-virtual/range {v14 .. v19}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1318
    .end local v46    # "iPluginType":I
    :sswitch_18
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v96

    .line 1319
    .restart local v96    # "uin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "keyMap"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Ljava/util/HashMap;

    .line 1320
    .local v53, "keyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static/range {v96 .. v96}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v96

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1321
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v62

    check-cast v62, Lmqq/manager/TicketManager;

    .line 1322
    .local v62, "manager":Lmqq/manager/TicketManager;
    move-object/from16 v0, v62

    move-object/from16 v1, v53

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->setAlterTicket(Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 1327
    .end local v53    # "keyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v62    # "manager":Lmqq/manager/TicketManager;
    .end local v96    # "uin":Ljava/lang/String;
    :sswitch_19
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v96

    .line 1328
    .restart local v96    # "uin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "da2"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v35, v6

    check-cast v35, [B

    .line 1329
    .local v35, "da2":[B
    const-string v6, "account"

    move-object/from16 v0, v96

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    const-string v6, "da2"

    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    const/16 v16, 0x416

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v17

    const-class v19, Lmqq/observer/AccountObserver;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v18, v10

    invoke-virtual/range {v14 .. v19}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1335
    .end local v35    # "da2":[B
    .end local v96    # "uin":Ljava/lang/String;
    :sswitch_1a
    const-string v7, "msf_con_erro"

    const-string v6, "msf_con_erro"

    const-string v8, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    const/16 v16, 0x899

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v17

    const-class v19, Lmqq/observer/CheckConErroObserver;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v18, v10

    invoke-virtual/range {v14 .. v19}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 610
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_a
        0x3eb -> :sswitch_c
        0x3ec -> :sswitch_e
        0x3ed -> :sswitch_10
        0x3ef -> :sswitch_13
        0x3f0 -> :sswitch_11
        0x3f1 -> :sswitch_12
        0x3fa -> :sswitch_17
        0x3fc -> :sswitch_d
        0x3fe -> :sswitch_f
        0x406 -> :sswitch_15
        0x408 -> :sswitch_14
        0x40b -> :sswitch_4
        0x40d -> :sswitch_8
        0x410 -> :sswitch_9
        0x411 -> :sswitch_b
        0x416 -> :sswitch_19
        0x44c -> :sswitch_5
        0x44d -> :sswitch_6
        0x44e -> :sswitch_7
        0x84c -> :sswitch_18
        0x899 -> :sswitch_1a
        0x89b -> :sswitch_16
        0x89d -> :sswitch_0
        0x89e -> :sswitch_1
        0x89f -> :sswitch_2
    .end sparse-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 0
    .param p1, "request"    # Landroid/content/Intent;
    .param p2, "packet"    # Lmqq/app/Packet;

    .prologue
    .line 599
    return-void
.end method

.method public report(Ljava/lang/String;ZLjava/lang/String;JJLjava/util/HashMap;Z)V
    .locals 6
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "success"    # Z
    .param p3, "eventName"    # Ljava/lang/String;
    .param p4, "duration"    # J
    .param p6, "size"    # J
    .param p9, "flush"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1344
    .local p8, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 1345
    const-string p1, "10000"

    .line 1346
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    .line 1347
    const-string p1, "10000"

    .line 1349
    :cond_1
    if-nez p8, :cond_3

    .line 1350
    new-instance p8, Ljava/util/HashMap;

    .end local p8    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    .line 1360
    .restart local p8    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 1361
    .local v2, "req":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    iput-object p3, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 1362
    iput-wide p4, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 1363
    iput-wide p6, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 1364
    iput-boolean p2, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 1365
    iput-boolean p9, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 1366
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    .line 1367
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 1368
    iput-object p8, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 1371
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1372
    .local v1, "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1375
    .end local v1    # "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :goto_0
    return-void

    .line 1352
    .end local v2    # "req":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    :cond_3
    invoke-virtual {p8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1353
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1354
    .local v3, "value":Ljava/lang/String;
    if-nez v3, :cond_4

    .line 1355
    const-string v5, ""

    invoke-virtual {p8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1373
    .end local v0    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    .restart local v2    # "req":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public service(Landroid/content/Intent;)V
    .locals 106
    .param p1, "request"    # Landroid/content/Intent;

    .prologue
    .line 73
    invoke-super/range {p0 .. p1}, Lmqq/app/MSFServlet;->service(Landroid/content/Intent;)V

    .line 74
    const/16 v75, 0x0

    .line 75
    .local v75, "msg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    const-string v4, "action"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v43

    .line 76
    .local v43, "actionId":I
    sparse-switch v43, :sswitch_data_0

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 78
    :sswitch_0
    const-string v4, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 79
    .local v35, "account":Ljava/lang/String;
    const-string v4, "password"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v46

    .line 80
    .local v46, "bytePass":[B
    invoke-static/range {v35 .. v35}, Lmqq/app/BuiltInServlet;->isQQUin(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v35

    move-object/from16 v1, v46

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 85
    :goto_1
    const-wide/32 v104, 0x9c40

    move-object/from16 v0, v75

    move-wide/from16 v1, v104

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 86
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v35

    move-object/from16 v1, v46

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getChangeUinAndLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    goto :goto_1

    .line 89
    .end local v35    # "account":Ljava/lang/String;
    .end local v46    # "bytePass":[B
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getCheckMsfConErroMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 90
    const-wide/16 v104, 0x2710

    move-object/from16 v0, v75

    move-wide/from16 v1, v104

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 91
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 95
    :sswitch_2
    const-string/jumbo v4, "subaccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v86

    .line 96
    .local v86, "subAccount":Ljava/lang/String;
    const-string/jumbo v4, "subpassword"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v89

    .line 97
    .local v89, "subPassword":Ljava/lang/String;
    const-string v4, "mainaccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v91

    .line 98
    .local v91, "submainaccount":Ljava/lang/String;
    invoke-static/range {v86 .. v86}, Lmqq/app/BuiltInServlet;->isQQUin(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 99
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-static/range {v89 .. v89}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, v86

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 104
    :goto_2
    const-string v4, "from_where"

    const-string/jumbo v6, "subaccount"

    move-object/from16 v0, v75

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v4, "mainaccount"

    move-object/from16 v0, v75

    move-object/from16 v1, v91

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-wide/32 v104, 0x9c40

    move-object/from16 v0, v75

    move-wide/from16 v1, v104

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 107
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 102
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-static/range {v89 .. v89}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, v86

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getChangeUinAndLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    goto :goto_2

    .line 110
    .end local v86    # "subAccount":Ljava/lang/String;
    .end local v89    # "subPassword":Ljava/lang/String;
    .end local v91    # "submainaccount":Ljava/lang/String;
    :sswitch_3
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 111
    .local v37, "uin":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRefreshTicketsMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 112
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 117
    .end local v37    # "uin":Ljava/lang/String;
    :sswitch_4
    const-string v4, "process"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    .local v7, "processName":Ljava/lang/String;
    const-string/jumbo v4, "ssoAccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    .line 119
    .local v84, "ssoAccount":Ljava/lang/String;
    const-string/jumbo v4, "ssoPassword"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v85

    .line 120
    .local v85, "ssoPassword":Ljava/lang/String;
    invoke-static/range {v84 .. v84}, Lmqq/app/BuiltInServlet;->isQQUin(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-static/range {v85 .. v85}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, v84

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 125
    :goto_3
    const-wide/32 v104, 0x9c40

    move-object/from16 v0, v75

    move-wide/from16 v1, v104

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 126
    const-string v4, "from_where"

    const-string/jumbo v6, "ssoAccountAction"

    move-object/from16 v0, v75

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v4, "targetTicket"

    const-string/jumbo v6, "targetTicket"

    const/16 v11, 0x1000

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v75

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v4, "process"

    move-object/from16 v0, v75

    invoke-virtual {v0, v4, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 123
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-static/range {v85 .. v85}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, v84

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getChangeUinAndLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    goto :goto_3

    .line 133
    .end local v7    # "processName":Ljava/lang/String;
    .end local v84    # "ssoAccount":Ljava/lang/String;
    .end local v85    # "ssoPassword":Ljava/lang/String;
    :sswitch_5
    const-string v4, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v101

    .line 134
    .local v101, "verify_ccount":Ljava/lang/String;
    const-string v4, "password"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v102

    .line 135
    .local v102, "verify_password":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-static/range {v102 .. v102}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, v101

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getVerifyPasswdMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 136
    const-wide/32 v104, 0x9c40

    move-object/from16 v0, v75

    move-wide/from16 v1, v104

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 137
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 141
    .end local v101    # "verify_ccount":Ljava/lang/String;
    .end local v102    # "verify_password":Ljava/lang/String;
    :sswitch_6
    const-string v4, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v101

    .line 142
    .restart local v101    # "verify_ccount":Ljava/lang/String;
    const-string/jumbo v4, "verifyCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v100

    .line 143
    .local v100, "verifyCode":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v101

    move-object/from16 v1, v100

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getVerifyPasswdImageMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 144
    const-wide/32 v104, 0x9c40

    move-object/from16 v0, v75

    move-wide/from16 v1, v104

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 145
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 149
    .end local v100    # "verifyCode":Ljava/lang/String;
    .end local v101    # "verify_ccount":Ljava/lang/String;
    :sswitch_7
    const-string v4, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 150
    .restart local v37    # "uin":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getVerifyPasswdRefreshImageMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 151
    const-wide/32 v104, 0x9c40

    move-object/from16 v0, v75

    move-wide/from16 v1, v104

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 152
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 157
    .end local v37    # "uin":Ljava/lang/String;
    :sswitch_8
    const-string v4, "process"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 158
    .restart local v7    # "processName":Ljava/lang/String;
    const-string/jumbo v4, "ssoAccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    .line 159
    .restart local v84    # "ssoAccount":Ljava/lang/String;
    const-string v4, "from_where"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    .line 161
    .local v66, "from_where":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v84

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getLoginWithoutPasswdMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 162
    const-string/jumbo v4, "targetTicket"

    const-string/jumbo v6, "targetTicket"

    const/16 v11, 0x1000

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v75

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v4, "process"

    move-object/from16 v0, v75

    invoke-virtual {v0, v4, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    if-eqz v66, :cond_4

    invoke-virtual/range {v66 .. v66}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 166
    const-string v4, "from_where"

    move-object/from16 v0, v75

    move-object/from16 v1, v66

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 168
    const-string v4, "builtInservert"

    const/4 v6, 0x2

    const-string v11, "ACTION_GET_TICKET_NO_PASSWD from_where is no null"

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_4
    const-wide/32 v104, 0x9c40

    move-object/from16 v0, v75

    move-wide/from16 v1, v104

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 172
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 176
    .end local v7    # "processName":Ljava/lang/String;
    .end local v66    # "from_where":Ljava/lang/String;
    .end local v84    # "ssoAccount":Ljava/lang/String;
    :sswitch_9
    const-string/jumbo v4, "ssoAccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    .line 177
    .restart local v84    # "ssoAccount":Ljava/lang/String;
    const-string v4, "dstAppName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v57

    .line 178
    .local v57, "dstAppName":[B
    const-string v4, "dwDstSsoVer"

    const-wide/16 v104, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v104

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v62

    .line 179
    .local v62, "dwDstSsoVer":J
    const-string v4, "dwDstAppid"

    const-wide/16 v104, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v104

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v60

    .line 180
    .local v60, "dwDstAppid":J
    const-string v4, "dwSubDstAppid"

    const-wide/16 v104, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v104

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v64

    .line 181
    .local v64, "dwSubDstAppid":J
    const-string v4, "dstAppVer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v59

    .line 182
    .local v59, "dstAppVer":[B
    const-string v4, "dstAppSign"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v58

    .line 184
    .local v58, "dstAppSign":[B
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v84

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getA1WithA1(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 185
    const-string v4, "dstAppName"

    move-object/from16 v0, v75

    move-object/from16 v1, v57

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v4, "dwDstSsoVer"

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v75

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v4, "dwDstAppid"

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v75

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v4, "dwSubDstAppid"

    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v75

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v4, "dstAppVer"

    move-object/from16 v0, v75

    move-object/from16 v1, v59

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v4, "dstAppSign"

    move-object/from16 v0, v75

    move-object/from16 v1, v58

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v4, "fastLoginInfo"

    new-instance v6, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {v6}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    move-object/from16 v0, v75

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-wide/32 v104, 0x9c40

    move-object/from16 v0, v75

    move-wide/from16 v1, v104

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 193
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 197
    .end local v57    # "dstAppName":[B
    .end local v58    # "dstAppSign":[B
    .end local v59    # "dstAppVer":[B
    .end local v60    # "dwDstAppid":J
    .end local v62    # "dwDstSsoVer":J
    .end local v64    # "dwSubDstAppid":J
    .end local v84    # "ssoAccount":Ljava/lang/String;
    :sswitch_a
    const-string/jumbo v4, "subaccountuin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    .line 198
    .local v90, "subaccountUinGetKey":Ljava/lang/String;
    const-string v4, "mainaccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v88

    .line 199
    .local v88, "subMainAccountGetKey":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v90

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getKeyMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 200
    const-wide/16 v104, 0x2710

    move-object/from16 v0, v75

    move-wide/from16 v1, v104

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 201
    const-string v4, "from_where"

    const-string/jumbo v6, "subaccount"

    move-object/from16 v0, v75

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v4, "mainaccount"

    move-object/from16 v0, v75

    move-object/from16 v1, v88

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 206
    .end local v88    # "subMainAccountGetKey":Ljava/lang/String;
    .end local v90    # "subaccountUinGetKey":Ljava/lang/String;
    :sswitch_b
    new-instance v49, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-direct/range {v49 .. v49}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;-><init>()V

    .line 207
    .local v49, "cci":Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v49

    iput-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->uin:Ljava/lang/String;

    .line 208
    const-string v4, "pushCommands"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v93

    .line 209
    .local v93, "tcms":[Ljava/lang/String;
    new-instance v70, Ljava/util/ArrayList;

    invoke-direct/range {v70 .. v70}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .local v70, "ll":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, v93

    array-length v6, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_5

    aget-object v94, v93, v4

    .line 211
    .local v94, "tempCmd":Ljava/lang/String;
    move-object/from16 v0, v70

    move-object/from16 v1, v94

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 213
    .end local v94    # "tempCmd":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, v70

    move-object/from16 v1, v49

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->cmds:Ljava/util/ArrayList;

    .line 214
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v49

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterCmdCallMsg(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 215
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 218
    .end local v49    # "cci":Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;
    .end local v70    # "ll":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v93    # "tcms":[Ljava/lang/String;
    :sswitch_c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmqq/app/BuiltInServlet;->isRegist:Z

    if-nez v4, :cond_7

    .line 220
    new-instance v51, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-direct/range {v51 .. v51}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;-><init>()V

    .line 221
    .local v51, "commandCallbackerInfo":Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v51

    iput-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->uin:Ljava/lang/String;

    .line 222
    const-string v4, "pushCommands"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v95

    .line 223
    .local v95, "tempCmds":[Ljava/lang/String;
    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .local v47, "cc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, v95

    array-length v6, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_6

    aget-object v94, v95, v4

    .line 225
    .restart local v94    # "tempCmd":Ljava/lang/String;
    move-object/from16 v0, v47

    move-object/from16 v1, v94

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 227
    .end local v94    # "tempCmd":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, v47

    move-object/from16 v1, v51

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->cmds:Ljava/util/ArrayList;

    .line 228
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v51

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterCmdCallMsg(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 229
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 230
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmqq/app/BuiltInServlet;->isRegist:Z

    .line 233
    .end local v47    # "cc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v51    # "commandCallbackerInfo":Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;
    .end local v95    # "tempCmds":[Ljava/lang/String;
    :cond_7
    new-instance v81, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    invoke-direct/range {v81 .. v81}, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;-><init>()V

    .line 234
    .local v81, "pushRegisterInfo":Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;
    const-string v4, "kick"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, v81

    iput-byte v4, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    .line 235
    const/4 v4, 0x0

    move-object/from16 v0, v81

    iput-byte v4, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    .line 236
    const-string v4, "onlineStatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v76

    check-cast v76, Lmqq/app/AppRuntime$Status;

    .line 237
    .local v76, "onlineStatus":Lmqq/app/AppRuntime$Status;
    const-string v4, "isUserSet"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v68

    .line 238
    .local v68, "isUserSet":Z
    invoke-virtual/range {v76 .. v76}, Lmqq/app/AppRuntime$Status;->getValue()I

    move-result v4

    move-object/from16 v0, v81

    iput v4, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    .line 239
    new-instance v82, Ljava/util/ArrayList;

    invoke-direct/range {v82 .. v82}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .local v82, "registerPushIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const-wide/16 v104, 0x1

    invoke-static/range {v104 .. v105}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v82

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    const-wide/16 v104, 0x2

    invoke-static/range {v104 .. v105}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v82

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    const-wide/16 v104, 0x4

    invoke-static/range {v104 .. v105}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v82

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    move-object/from16 v0, v82

    move-object/from16 v1, v81

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    .line 244
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v6, Lmqq/app/Constants$Key;->SvcRegister_timeStamp:Lmqq/app/Constants$Key;

    invoke-virtual {v6}, Lmqq/app/Constants$Key;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v104, 0x0

    move-wide/from16 v0, v104

    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v104

    move-wide/from16 v0, v104

    move-object/from16 v2, v81

    iput-wide v0, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    .line 246
    const-string v4, "K_SEQ"

    const-wide/16 v104, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v104

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v104

    move-wide/from16 v0, v104

    move-object/from16 v2, v81

    iput-wide v0, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    .line 247
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v81

    iput-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    .line 248
    sget-object v4, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    move-object/from16 v0, v76

    if-ne v0, v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v81

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getUnRegisterPushMsg(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 250
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 251
    const-string v4, "Q.contacts."

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "BuiltInServlet.ACTION_REGIST_MESSAGE_PUSH "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v76

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v81

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    move-wide/from16 v104, v0

    move-wide/from16 v0, v104

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v81

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    move-wide/from16 v104, v0

    move-wide/from16 v0, v104

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", isUserSet: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v68

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_8
    if-eqz v68, :cond_b

    .line 255
    invoke-virtual/range {v75 .. v75}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "regPushReason"

    sget-object v11, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->setOnlineStatus:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 234
    .end local v68    # "isUserSet":Z
    .end local v76    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    .end local v82    # "registerPushIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 249
    .restart local v68    # "isUserSet":Z
    .restart local v76    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    .restart local v82    # "registerPushIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v81

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterPushMsg(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual/range {v75 .. v75}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "regPushReason"

    sget-object v11, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->appRegister:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 286
    .end local v68    # "isUserSet":Z
    .end local v76    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    .end local v81    # "pushRegisterInfo":Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;
    .end local v82    # "registerPushIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :sswitch_d
    const-string v4, "appid"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 287
    .local v5, "appid":I
    const-string v4, "processName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 288
    .restart local v7    # "processName":Ljava/lang/String;
    const-string v4, "broadcastName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 289
    .local v8, "brocastName":Ljava/lang/String;
    const-string v4, "commands"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v52

    .line 290
    .local v52, "commands":[Ljava/lang/String;
    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .local v48, "cc1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, v52

    array-length v6, v0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v6, :cond_c

    aget-object v94, v52, v4

    .line 292
    .restart local v94    # "tempCmd":Ljava/lang/String;
    move-object/from16 v0, v48

    move-object/from16 v1, v94

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 294
    .end local v94    # "tempCmd":Ljava/lang/String;
    :cond_c
    new-instance v9, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;-><init>()V

    .line 295
    .local v9, "proxyNotifyRegisterInfo":Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->uin:Ljava/lang/String;

    .line 296
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v9, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->notifyIds:Ljava/util/ArrayList;

    .line 297
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v9, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->notifyProperties:Ljava/util/Map;

    .line 298
    new-instance v10, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-direct {v10}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;-><init>()V

    .line 299
    .local v10, "proxyCommandCallbackerInfo":Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->uin:Ljava/lang/String;

    .line 300
    move-object/from16 v0, v48

    iput-object v0, v10, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->cmds:Ljava/util/ArrayList;

    .line 301
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterProxyMsg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 303
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 306
    .end local v5    # "appid":I
    .end local v7    # "processName":Ljava/lang/String;
    .end local v8    # "brocastName":Ljava/lang/String;
    .end local v9    # "proxyNotifyRegisterInfo":Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;
    .end local v10    # "proxyCommandCallbackerInfo":Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;
    .end local v48    # "cc1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v52    # "commands":[Ljava/lang/String;
    :sswitch_e
    const-string v4, "appid"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 307
    .restart local v5    # "appid":I
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    const-string v11, "processName"

    .line 308
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 307
    invoke-virtual {v4, v5, v6, v11}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getUnRegisterProxyMsg(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 309
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 313
    .end local v5    # "appid":I
    :sswitch_f
    const-string v4, "countryCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 314
    .local v54, "countryCode":Ljava/lang/String;
    const-string v4, "phoneNumber"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    .line 315
    .local v79, "phoneNumber":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v54

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v79

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v74

    .line 316
    .local v74, "mobile":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v74

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegQueryAccountMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 317
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 320
    const-string v4, "queryMobile"

    const/4 v6, 0x2

    const-string v11, "BuiltInServlet.startQueryAccount"

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 324
    .end local v54    # "countryCode":Ljava/lang/String;
    .end local v74    # "mobile":Ljava/lang/String;
    .end local v79    # "phoneNumber":Ljava/lang/String;
    :sswitch_10
    const-string v4, "countryCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    .line 325
    .local v55, "countryCode1":Ljava/lang/String;
    const-string v4, "phoneNumber"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 326
    .local v80, "phoneNumber1":Ljava/lang/String;
    const-string v4, "inviteCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    .line 327
    .local v67, "inviteCode":Ljava/lang/String;
    const-string v4, "appid"

    const-wide/16 v104, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v104

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v104

    invoke-static/range {v104 .. v105}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 328
    .local v19, "subappid":Ljava/lang/Long;
    const-string/jumbo v4, "verifySig"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 329
    .local v12, "verifySig":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v55

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v80

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 330
    .local v18, "mobile1":Ljava/lang/String;
    const-string v16, ""

    .line 331
    .local v16, "appName":Ljava/lang/String;
    const-string v4, "appVersion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 332
    .local v17, "appVersion":Ljava/lang/String;
    const/4 v15, 0x0

    .line 333
    .local v15, "pigType":B
    const-string v4, "language"

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v14

    .line 334
    .local v14, "language":B
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v11, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterCommitMobileMsg(Ljava/lang/String;BBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 335
    invoke-static/range {v67 .. v67}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 336
    invoke-virtual/range {v75 .. v75}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "To_register_Invitation_code"

    move-object/from16 v0, v67

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 341
    .end local v12    # "verifySig":Ljava/lang/String;
    .end local v14    # "language":B
    .end local v15    # "pigType":B
    .end local v16    # "appName":Ljava/lang/String;
    .end local v17    # "appVersion":Ljava/lang/String;
    .end local v18    # "mobile1":Ljava/lang/String;
    .end local v19    # "subappid":Ljava/lang/Long;
    .end local v55    # "countryCode1":Ljava/lang/String;
    .end local v67    # "inviteCode":Ljava/lang/String;
    .end local v80    # "phoneNumber1":Ljava/lang/String;
    :sswitch_11
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterSendReSendSmsMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 342
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 345
    :sswitch_12
    const-string v4, "code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 346
    .local v50, "code":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v50

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterCommitSmsCodeMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 347
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 350
    .end local v50    # "code":Ljava/lang/String;
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterQueryUpSmsStatMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 351
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 354
    :sswitch_14
    const-string v4, "password"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 355
    .local v22, "password":Ljava/lang/String;
    const-string v4, "nick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 356
    .local v23, "nick":Ljava/lang/String;
    const-string v4, "code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 357
    .local v21, "smsCode":Ljava/lang/String;
    const/16 v24, 0x1

    .line 358
    .local v24, "bindMobile":Z
    const-string v4, "bindMobile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 359
    const-string v4, "bindMobile"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    .line 361
    :cond_e
    const-string v4, "lhuin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 362
    .local v25, "lhuin":Ljava/lang/String;
    const-string/jumbo v4, "unBindlhUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 363
    .local v26, "unBindlhUin":Ljava/lang/String;
    const-string v4, "appVersion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 365
    .local v27, "tempAppVersion":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v0, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v27}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterCommitPassMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 366
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 371
    .end local v21    # "smsCode":Ljava/lang/String;
    .end local v22    # "password":Ljava/lang/String;
    .end local v23    # "nick":Ljava/lang/String;
    .end local v24    # "bindMobile":Z
    .end local v25    # "lhuin":Ljava/lang/String;
    .end local v26    # "unBindlhUin":Ljava/lang/String;
    .end local v27    # "tempAppVersion":Ljava/lang/String;
    :sswitch_15
    const-string v4, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    .line 372
    .local v56, "curAccount":Ljava/lang/String;
    const-string v4, "appid"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v87

    .line 373
    .local v87, "subAppid":I
    const-string v4, "appVersion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v92

    .line 374
    .local v92, "subversion":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    const/4 v6, 0x2

    move-object/from16 v0, v56

    move/from16 v1, v87

    move-object/from16 v2, v92

    invoke-virtual {v4, v0, v1, v6, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->checkQuickRegisterAccount(Ljava/lang/String;IBLjava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 376
    const-string v4, "Login_Optimize_"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "builtInServlet: curAccount="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v56

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 381
    .end local v56    # "curAccount":Ljava/lang/String;
    .end local v87    # "subAppid":I
    .end local v92    # "subversion":Ljava/lang/String;
    :sswitch_16
    const-string v4, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 382
    .local v29, "currentAccount":Ljava/lang/String;
    const-string v4, "password"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 383
    .local v30, "psw":Ljava/lang/String;
    const-string v4, "nick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 384
    .local v31, "nickName":Ljava/lang/String;
    const-string v4, "appid"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v32

    .line 385
    .local v32, "subAppId":I
    const-string v4, "appVersion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 386
    .local v34, "subver":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v0, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v28, v0

    const/16 v33, 0x2

    invoke-virtual/range {v28 .. v34}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getQuickRegisterAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 388
    const-string v4, "Login_Optimize_"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "builtInServlet: curAccount="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ",nick="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 399
    .end local v29    # "currentAccount":Ljava/lang/String;
    .end local v30    # "psw":Ljava/lang/String;
    .end local v31    # "nickName":Ljava/lang/String;
    .end local v32    # "subAppId":I
    .end local v34    # "subver":Ljava/lang/String;
    :sswitch_17
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 400
    .restart local v37    # "uin":Ljava/lang/String;
    const-string v4, "alias"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 401
    .local v44, "alias":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v37

    move-object/from16 v1, v44

    invoke-virtual {v4, v6, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getDelLoginedAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 402
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 410
    .end local v37    # "uin":Ljava/lang/String;
    .end local v44    # "alias":Ljava/lang/String;
    :sswitch_18
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getKeyMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 411
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 414
    :sswitch_19
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 415
    .restart local v37    # "uin":Ljava/lang/String;
    const-string v4, "cmd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 416
    .local v40, "cmd":Ljava/lang/String;
    const-string v4, "busBuf"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v41

    .line 417
    .local v41, "busBuffer":[B
    const-string/jumbo v4, "timeout"

    const/16 v6, 0x7530

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v42

    .line 418
    .local v42, "timeout":I
    const-string/jumbo v4, "wtsdkseq"

    const-wide/16 v104, -0x1

    move-object/from16 v0, p1

    move-wide/from16 v1, v104

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v38

    .line 419
    .local v38, "wtsdkSeq":J
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v0, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v42}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getSendWtPkgMsg(Ljava/lang/String;JLjava/lang/String;[BI)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 420
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 424
    .end local v37    # "uin":Ljava/lang/String;
    .end local v38    # "wtsdkSeq":J
    .end local v40    # "cmd":Ljava/lang/String;
    .end local v41    # "busBuffer":[B
    .end local v42    # "timeout":I
    :sswitch_1a
    const-string v4, "mapSt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v73

    check-cast v73, Ljava/util/HashMap;

    .line 425
    .local v73, "mapSt":Ljava/util/HashMap;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x9

    move-object/from16 v0, v73

    invoke-virtual {v4, v6, v11, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getChangeTokenAfterLoginMsg(Ljava/lang/String;ILjava/util/HashMap;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 427
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 430
    .end local v73    # "mapSt":Ljava/util/HashMap;
    :sswitch_1b
    const-string/jumbo v4, "type"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v98

    .line 431
    .local v98, "type":B
    const-string v4, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 432
    .local v53, "content":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move/from16 v0, v98

    move-object/from16 v1, v53

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getReportMsg(BLjava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 433
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 436
    .end local v53    # "content":Ljava/lang/String;
    .end local v98    # "type":B
    :sswitch_1c
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getPluginConfigMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v75

    .line 437
    const-string v4, "buffer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v45

    .line 438
    .local v45, "buffer":[B
    move-object/from16 v0, v75

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 439
    const-wide/16 v104, 0x2710

    move-object/from16 v0, v75

    move-wide/from16 v1, v104

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 440
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v75

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 443
    .end local v45    # "buffer":[B
    :sswitch_1d
    const-string/jumbo v4, "value"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v99

    .line 444
    .local v99, "val":I
    new-instance v97, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    const-string v11, "Msf.NetException"

    move-object/from16 v0, v97

    invoke-direct {v0, v4, v6, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .local v97, "toServiceMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_NetException:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v97

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 447
    const-string v4, "NetExceptionType"

    invoke-static/range {v99 .. v99}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v97

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const/4 v4, 0x0

    move-object/from16 v0, v97

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 449
    if-eqz v97, :cond_0

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 451
    const-string v4, "MSFServlet"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ACTION_NET_EXCEPTION_EVENT send msgnow "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {v97 .. v97}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v97

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 458
    .end local v97    # "toServiceMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .end local v99    # "val":I
    :sswitch_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 459
    const-string v4, "MSFServlet"

    const/4 v6, 0x4

    const-string v11, "WIRELESS_PSWREQ:"

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_12
    const-string v4, "cmd"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v40

    .line 462
    .local v40, "cmd":I
    new-instance v96, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    const-string v11, "KsidTrans.Trans"

    move-object/from16 v0, v96

    invoke-direct {v0, v4, v6, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .local v96, "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->SEND_WIRELESS_PSWREQ:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 465
    const-string v4, "cmd"

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v96

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const/4 v4, 0x0

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 467
    if-eqz v96, :cond_0

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 470
    const-string v4, "MSFServlet"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ACTION_SEND_WIRELESS_PSWREQ send msgnow "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {v96 .. v96}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v96

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 478
    .end local v40    # "cmd":I
    .end local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :sswitch_1f
    const-string v4, "cmd"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v40

    .line 479
    .restart local v40    # "cmd":I
    new-instance v96, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    const-string v11, "PwdProtect.DataUpload"

    move-object/from16 v0, v96

    invoke-direct {v0, v4, v6, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .restart local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->SEND_WIRELESS_MEIBAOREQ:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 482
    const-string v4, "cmd"

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v96

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const/4 v4, 0x0

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 484
    if-eqz v96, :cond_0

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 487
    const-string v4, "MSFServlet"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ACTION_SEND_WIRELESS_MEIBAOREQ send msgnow "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {v96 .. v96}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v96

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 494
    .end local v40    # "cmd":I
    .end local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :sswitch_20
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 495
    .restart local v37    # "uin":Ljava/lang/String;
    new-instance v96, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    move-object/from16 v0, v96

    move-object/from16 v1, v37

    invoke-direct {v0, v4, v1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .restart local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getAlterTickets:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 497
    const/4 v4, 0x1

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 498
    if-eqz v96, :cond_0

    .line 500
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v96

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 505
    .end local v37    # "uin":Ljava/lang/String;
    .end local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :sswitch_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 506
    const-string v4, "MSFServlet"

    const/4 v6, 0x2

    const-string v11, "ACTION_UNGUARD_APP send now"

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_15
    new-instance v96, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v11, ""

    move-object/from16 v0, v96

    invoke-direct {v0, v4, v6, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .restart local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->gm_GuardEvent:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 510
    const/4 v4, 0x0

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 511
    const-string v4, "k_event"

    const-string v6, "k_event"

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v96

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v4, "k_arg0"

    const-string v6, "k_arg0"

    const-wide/16 v104, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v104

    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v104

    invoke-static/range {v104 .. v105}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v96

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v4, "k_arg1"

    const-string v6, "k_arg1"

    const-wide/16 v104, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v104

    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v104

    invoke-static/range {v104 .. v105}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v96

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v96

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 518
    .end local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :sswitch_22
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 519
    .restart local v37    # "uin":Ljava/lang/String;
    const-string/jumbo v4, "src"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    .line 520
    .local v83, "src":Ljava/lang/String;
    new-instance v96, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    move-object/from16 v0, v96

    move-object/from16 v1, v37

    invoke-direct {v0, v4, v1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .restart local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->startPCActivePolling:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 522
    invoke-virtual/range {v96 .. v96}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v6, "src"

    move-object/from16 v0, v83

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const/4 v4, 0x0

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 524
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v96

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 528
    .end local v37    # "uin":Ljava/lang/String;
    .end local v83    # "src":Ljava/lang/String;
    .end local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :sswitch_23
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 529
    .restart local v37    # "uin":Ljava/lang/String;
    const-string/jumbo v4, "src"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    .line 530
    .restart local v83    # "src":Ljava/lang/String;
    new-instance v96, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    move-object/from16 v0, v96

    move-object/from16 v1, v37

    invoke-direct {v0, v4, v1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .restart local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->stopPCActivePolling:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 532
    invoke-virtual/range {v96 .. v96}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v6, "src"

    move-object/from16 v0, v83

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const/4 v4, 0x0

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 534
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v96

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 538
    .end local v37    # "uin":Ljava/lang/String;
    .end local v83    # "src":Ljava/lang/String;
    .end local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :sswitch_24
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 539
    .restart local v37    # "uin":Ljava/lang/String;
    const-string/jumbo v4, "src"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    .line 540
    .restart local v83    # "src":Ljava/lang/String;
    const-string v4, "opened"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v78

    .line 541
    .local v78, "opened":Z
    new-instance v96, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    move-object/from16 v0, v96

    move-object/from16 v1, v37

    invoke-direct {v0, v4, v1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .restart local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->openPCActive:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 543
    invoke-virtual/range {v96 .. v96}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v6, "src"

    move-object/from16 v0, v83

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    invoke-virtual/range {v96 .. v96}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "opened"

    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const/4 v4, 0x0

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 546
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v96

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 550
    .end local v37    # "uin":Ljava/lang/String;
    .end local v78    # "opened":Z
    .end local v83    # "src":Ljava/lang/String;
    .end local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :sswitch_25
    new-instance v96, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    const-string v11, ""

    move-object/from16 v0, v96

    invoke-direct {v0, v4, v6, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .restart local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_msgsignal:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 552
    const/4 v4, 0x0

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 553
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v96

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 557
    .end local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :sswitch_26
    const-string v4, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 558
    .restart local v37    # "uin":Ljava/lang/String;
    new-instance v96, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "login.chgTok_DA2"

    move-object/from16 v0, v96

    move-object/from16 v1, v37

    invoke-direct {v0, v4, v1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .restart local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_refreshDA2:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 560
    const/4 v4, 0x1

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 561
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v96

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 565
    .end local v37    # "uin":Ljava/lang/String;
    .end local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :sswitch_27
    const-string v4, "longitude"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    .line 566
    .local v72, "longitude":Ljava/lang/String;
    const-string v4, "latitude"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    .line 568
    .local v69, "latitude":Ljava/lang/String;
    new-instance v96, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    const-string v11, ""

    move-object/from16 v0, v96

    invoke-direct {v0, v4, v6, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .restart local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_save_geoginfo:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 570
    invoke-virtual/range {v96 .. v96}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "geoginfo_lontitude"

    move-object/from16 v0, v72

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-virtual/range {v96 .. v96}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "geoginfo_latitude"

    move-object/from16 v0, v69

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const/4 v4, 0x0

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 574
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v96

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 578
    .end local v69    # "latitude":Ljava/lang/String;
    .end local v72    # "longitude":Ljava/lang/String;
    .end local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :sswitch_28
    new-instance v96, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    const-string v11, ""

    move-object/from16 v0, v96

    invoke-direct {v0, v4, v6, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .restart local v96    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    const-string v4, "opType"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v77

    .line 580
    .local v77, "opType":I
    const-string v4, "manualLogLevel"

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v71

    .line 581
    .local v71, "logLevel":I
    invoke-virtual/range {v96 .. v96}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "opType"

    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    invoke-virtual/range {v96 .. v96}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "manualLogLevel"

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_manual_set_log_level:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 584
    const/4 v4, 0x0

    move-object/from16 v0, v96

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 585
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v96

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_c
        0x3eb -> :sswitch_10
        0x3ec -> :sswitch_12
        0x3ed -> :sswitch_14
        0x3ef -> :sswitch_17
        0x3f0 -> :sswitch_15
        0x3f1 -> :sswitch_16
        0x3f4 -> :sswitch_1b
        0x3fa -> :sswitch_1c
        0x3fc -> :sswitch_11
        0x3fe -> :sswitch_13
        0x401 -> :sswitch_d
        0x402 -> :sswitch_e
        0x406 -> :sswitch_18
        0x408 -> :sswitch_1a
        0x40b -> :sswitch_2
        0x40d -> :sswitch_a
        0x410 -> :sswitch_b
        0x411 -> :sswitch_f
        0x412 -> :sswitch_1d
        0x413 -> :sswitch_1e
        0x414 -> :sswitch_1f
        0x416 -> :sswitch_26
        0x44c -> :sswitch_4
        0x44d -> :sswitch_8
        0x44e -> :sswitch_9
        0x84b -> :sswitch_3
        0x84c -> :sswitch_20
        0x84e -> :sswitch_22
        0x84f -> :sswitch_23
        0x850 -> :sswitch_24
        0x898 -> :sswitch_21
        0x899 -> :sswitch_1
        0x89a -> :sswitch_25
        0x89b -> :sswitch_19
        0x89c -> :sswitch_27
        0x89d -> :sswitch_5
        0x89e -> :sswitch_6
        0x89f -> :sswitch_7
        0x8a2 -> :sswitch_28
    .end sparse-switch
.end method
