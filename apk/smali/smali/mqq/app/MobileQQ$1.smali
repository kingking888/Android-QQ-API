.class Lmqq/app/MobileQQ$1;
.super Ljava/lang/Object;
.source "MobileQQ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MobileQQ;->exit(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MobileQQ;

.field final synthetic val$callByMSF:Z


# direct methods
.method constructor <init>(Lmqq/app/MobileQQ;Z)V
    .locals 0
    .param p1, "this$0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 373
    iput-object p1, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    iput-boolean p2, p0, Lmqq/app/MobileQQ$1;->val$callByMSF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 377
    :try_start_0
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v3}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v3

    if-nez v3, :cond_0

    .line 378
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    .line 380
    :cond_0
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 381
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v3}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->onDestroy()V

    .line 382
    iget-boolean v3, p0, Lmqq/app/MobileQQ$1;->val$callByMSF:Z

    if-nez v3, :cond_1

    .line 383
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v3}, Lmqq/app/MobileQQ;->access$100(Lmqq/app/MobileQQ;)Lmqq/app/MainService;

    move-result-object v3

    iget-object v3, v3, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unRegisterMsfService()V

    .line 385
    :cond_1
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v3}, Lmqq/app/MobileQQ;->access$100(Lmqq/app/MobileQQ;)Lmqq/app/MainService;

    move-result-object v3

    iget-object v3, v3, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unbindMsfService()V

    .line 387
    :cond_2
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v3}, Lmqq/app/MobileQQ;->access$200(Lmqq/app/MobileQQ;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 388
    new-instance v1, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqq.intent.action.EXIT_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 389
    .local v1, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v3, v1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 391
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    .line 392
    .local v2, "processName":Ljava/lang/String;
    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v3}, Lmqq/app/MobileQQ;->access$300(Lmqq/app/MobileQQ;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 393
    const-string v3, "mqq"

    const/4 v4, 0x1

    const-string/jumbo v5, "stop msf service"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v3}, Lmqq/app/MobileQQ;->access$100(Lmqq/app/MobileQQ;)Lmqq/app/MainService;

    move-result-object v3

    iget-object v3, v3, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->stopMsfService()V

    .line 396
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 412
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "processName":Ljava/lang/String;
    :goto_0
    return-void

    .line 398
    .restart local v1    # "intent":Landroid/content/Intent;
    .restart local v2    # "processName":Ljava/lang/String;
    :cond_3
    const-string v3, ":video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 399
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v3}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->onDestroy()V

    .line 401
    :cond_4
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "processName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 407
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 408
    const-string v3, "mqq"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exit exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_5
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 404
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    :try_start_1
    iget-object v3, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v3}, Lmqq/app/MobileQQ;->access$400(Lmqq/app/MobileQQ;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
