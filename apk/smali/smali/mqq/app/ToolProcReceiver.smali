.class public Lmqq/app/ToolProcReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ToolProcReceiver.java"


# instance fields
.field mRt:Lmqq/app/AppRuntime;

.field registered:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public getModularReceiveActions()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    const/4 v1, 0x6

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mqq.intent.action.ACCOUNT_KICKED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqq.intent.action.EXIT_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 68
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mqq.intent.action.ACCOUNT_CHANGED"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mqq.intent.action.ACCOUNT_EXPIRED"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mqq.intent.action.LOGOUT"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.tencent.process.exit"

    aput-object v2, v0, v1

    .line 74
    .local v0, "actions":[Ljava/lang/String;
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v10, 0x2

    .line 80
    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "action":Ljava/lang/String;
    const/4 v4, 0x0

    .line 85
    .local v4, "notKill":Z
    const-string v6, "com.tencent.process.exit"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 87
    .local v2, "bundle":Landroid/os/Bundle;
    if-nez v2, :cond_1

    .line 132
    .end local v0    # "action":Ljava/lang/String;
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v4    # "notKill":Z
    :cond_0
    :goto_0
    return-void

    .line 90
    .restart local v0    # "action":Ljava/lang/String;
    .restart local v2    # "bundle":Landroid/os/Bundle;
    .restart local v4    # "notKill":Z
    :cond_1
    const-string v6, "procNameList"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 91
    .local v3, "nameList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string/jumbo v6, "verify"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    .local v5, "verifyValue":Ljava/lang/String;
    invoke-static {v5, v3}, Lmqq/app/AppProcHelper;->isLegalBroadcast(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v3}, Lmqq/app/AppProcHelper;->isContainsProc(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 93
    iget-object v6, p0, Lmqq/app/ToolProcReceiver;->mRt:Lmqq/app/AppRuntime;

    iget-object v6, v6, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/AppRuntime;

    .line 94
    .local v1, "ar":Lmqq/app/AppRuntime;
    instance-of v6, v1, Lmqq/app/IToolProcEventListener;

    if-eqz v6, :cond_2

    move-object v6, v1

    .line 95
    check-cast v6, Lmqq/app/IToolProcEventListener;

    invoke-interface {v6, p2}, Lmqq/app/IToolProcEventListener;->onReceiveLegalExitProcAction(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 98
    const-string v6, "mqq"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notKillBy(LegalExit) "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getModuleId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 104
    .end local v1    # "ar":Lmqq/app/AppRuntime;
    :cond_3
    const/4 v4, 0x1

    .line 119
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v3    # "nameList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "verifyValue":Ljava/lang/String;
    :cond_4
    if-nez v4, :cond_9

    .line 120
    iget-object v6, p0, Lmqq/app/ToolProcReceiver;->mRt:Lmqq/app/AppRuntime;

    iget-object v6, v6, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/AppRuntime;

    .line 121
    .restart local v1    # "ar":Lmqq/app/AppRuntime;
    instance-of v7, v1, Lmqq/app/IToolProcEventListener;

    if-eqz v7, :cond_5

    .line 122
    check-cast v1, Lmqq/app/IToolProcEventListener;

    .end local v1    # "ar":Lmqq/app/AppRuntime;
    invoke-interface {v1}, Lmqq/app/IToolProcEventListener;->onBeforeExitProc()V

    goto :goto_2

    .line 107
    :cond_6
    iget-object v6, p0, Lmqq/app/ToolProcReceiver;->mRt:Lmqq/app/AppRuntime;

    iget-object v6, v6, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/AppRuntime;

    .line 108
    .restart local v1    # "ar":Lmqq/app/AppRuntime;
    instance-of v6, v1, Lmqq/app/IToolProcEventListener;

    if-eqz v6, :cond_7

    move-object v6, v1

    .line 109
    check-cast v6, Lmqq/app/IToolProcEventListener;

    invoke-interface {v6, v0, p2}, Lmqq/app/IToolProcEventListener;->onReceiveAccountAction(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 112
    const-string v6, "mqq"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notKillBy(Account) "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getModuleId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 125
    .end local v1    # "ar":Lmqq/app/AppRuntime;
    :cond_8
    iget-object v6, p0, Lmqq/app/ToolProcReceiver;->mRt:Lmqq/app/AppRuntime;

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->exitToolProc()V

    .line 128
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 129
    const-string v6, "mqq"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ToolProcReceiver "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method register()V
    .locals 6

    .prologue
    .line 21
    iget-boolean v3, p0, Lmqq/app/ToolProcReceiver;->registered:Z

    if-eqz v3, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .local v1, "filter":Landroid/content/IntentFilter;
    invoke-virtual {p0}, Lmqq/app/ToolProcReceiver;->getModularReceiveActions()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 28
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    .end local v0    # "action":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    const/4 v3, 0x1

    iput-boolean v3, p0, Lmqq/app/ToolProcReceiver;->registered:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :catch_0
    move-exception v2

    .line 33
    .local v2, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method unRegister()V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    iget-boolean v1, p0, Lmqq/app/ToolProcReceiver;->registered:Z

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmqq/app/ToolProcReceiver;->registered:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
