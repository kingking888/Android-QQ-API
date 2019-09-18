.class public Lmqq/app/QQBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "QQBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 20
    sget-object v13, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    .line 21
    .local v13, "mqq":Lmqq/app/MobileQQ;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    if-nez p2, :cond_2

    const-string v16, ""

    :goto_0
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 22
    .local v9, "info":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    if-eqz v13, :cond_0

    iget-object v0, v13, Lmqq/app/MobileQQ;->broadcastInfoQueue:Ljava/util/Queue;

    move-object/from16 v16, v0

    if-eqz v16, :cond_0

    .line 23
    iget-object v0, v13, Lmqq/app/MobileQQ;->broadcastInfoQueue:Ljava/util/Queue;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Queue;->size()I

    move-result v16

    const/16 v17, 0x5

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_3

    .line 24
    iget-object v0, v13, Lmqq/app/MobileQQ;->broadcastInfoQueue:Ljava/util/Queue;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v13, v0, v1}, Lmqq/app/MobileQQ;->onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 31
    const-string v16, "Success"

    sget-object v17, Lmqq/app/MobileQQ;->sInjectResult:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 79
    :cond_1
    :goto_2
    return-void

    .line 21
    .end local v9    # "info":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    .line 26
    .restart local v9    # "info":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    :cond_3
    iget-object v0, v13, Lmqq/app/MobileQQ;->broadcastInfoQueue:Ljava/util/Queue;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    iget-object v0, v13, Lmqq/app/MobileQQ;->broadcastInfoQueue:Ljava/util/Queue;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_4
    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v5

    .line 35
    .local v5, "app":Lmqq/app/AppRuntime;
    if-eqz v5, :cond_1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lmqq/app/QQBroadcastReceiver;->getModuleId()Ljava/lang/String;

    move-result-object v11

    .line 40
    .local v11, "moduleId":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 41
    invoke-virtual {v5, v11}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v12

    .line 42
    .local v12, "moduleRuntime":Lmqq/app/AppRuntime;
    if-eqz v12, :cond_5

    .line 43
    move-object v5, v12

    .line 47
    .end local v12    # "moduleRuntime":Lmqq/app/AppRuntime;
    :cond_5
    if-eqz p2, :cond_7

    .line 48
    const/4 v15, 0x0

    .line 49
    .local v15, "pcActiveUin":Ljava/lang/String;
    const/4 v14, -0x1

    .line 51
    .local v14, "pcActiveIndex":I
    :try_start_0
    const-string v16, "k_pcactive_uin"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 52
    const-string v16, "k_pcactive_retryIndex"

    const/16 v17, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v14

    .line 56
    :goto_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    const-string v16, "0"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 57
    const-string v16, "QQBroadcastReceiver"

    const/16 v17, 0x1

    const-string v18, "PCActive:active qq process"

    invoke-static/range {v16 .. v18}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    const/16 v16, 0x1

    move/from16 v0, v16

    iput-boolean v0, v13, Lmqq/app/MobileQQ;->isPCActive:Z

    .line 59
    invoke-virtual {v13, v15, v14}, Lmqq/app/MobileQQ;->reportPCActive(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v18, "pcactive_has_notice"

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-static {v13, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    .line 61
    .local v8, "hasNotice":Z
    if-nez v8, :cond_6

    .line 62
    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v18, "pcactive_notice_key"

    const/16 v19, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-static {v13, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    :cond_6
    invoke-virtual {v5}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v16

    if-nez v16, :cond_7

    .line 65
    const-string v16, "QQBroadcastReceiver"

    const/16 v17, 0x1

    const-string v18, "PCActive:Account is not login"

    invoke-static/range {v16 .. v18}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v4

    .line 67
    .local v4, "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    if-eqz v4, :cond_8

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-object/from16 v10, v16

    .line 68
    .local v10, "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 69
    const-string v16, "QQBroadcastReceiver"

    const/16 v17, 0x1

    const-string v18, "PCActive:Show Notification"

    invoke-static/range {v16 .. v18}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    invoke-virtual {v5, v10}, Lmqq/app/AppRuntime;->login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 71
    new-instance v6, Landroid/content/Intent;

    const-string v16, "com.tencent.mobileqq.closeNotification"

    move-object/from16 v0, v16

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .local v6, "closeIntent":Landroid/content/Intent;
    const-string/jumbo v16, "uin"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 78
    .end local v4    # "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    .end local v6    # "closeIntent":Landroid/content/Intent;
    .end local v8    # "hasNotice":Z
    .end local v10    # "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    .end local v14    # "pcActiveIndex":I
    .end local v15    # "pcActiveUin":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v5, v1, v2}, Lmqq/app/QQBroadcastReceiver;->onReceive(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 53
    .restart local v14    # "pcActiveIndex":I
    .restart local v15    # "pcActiveUin":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 54
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 67
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v4    # "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    .restart local v8    # "hasNotice":Z
    :cond_8
    const/4 v10, 0x0

    goto :goto_4
.end method

.method public onReceive(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1, "app"    # Lmqq/app/AppRuntime;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 82
    return-void
.end method
