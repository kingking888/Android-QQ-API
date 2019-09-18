.class Lmqq/app/MainService$5;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MainService;


# direct methods
.method constructor <init>(Lmqq/app/MainService;)V
    .locals 0
    .param p1, "this$0"    # Lmqq/app/MainService;

    .prologue
    .line 852
    iput-object p1, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverloadPushNotify(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 919
    const-string v1, "mqq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "overload push notify, msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    iget-object v1, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    invoke-static {v1}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 921
    iget-object v1, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    invoke-static {v1}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 922
    .local v0, "app":Lmqq/app/AppRuntime;
    if-eqz v0, :cond_1

    .line 923
    new-instance v1, Lmqq/app/MainService$5$1;

    invoke-direct {v1, p0, p1}, Lmqq/app/MainService$5$1;-><init>(Lmqq/app/MainService$5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 942
    .end local v0    # "app":Lmqq/app/AppRuntime;
    :cond_0
    :goto_0
    return-void

    .line 938
    .restart local v0    # "app":Lmqq/app/AppRuntime;
    :cond_1
    const-string v1, "mqq"

    const-string v2, "overload push notify fail, app is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onProxyIpChanged(Ljava/lang/String;)V
    .locals 6
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    .line 907
    const-string v2, "mqq"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "proxy ip changed, uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    iget-object v2, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    invoke-static {v2}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 909
    iget-object v2, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    invoke-static {v2}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 910
    .local v0, "app":Lmqq/app/AppRuntime;
    if-eqz v0, :cond_0

    .line 911
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/ProxyIpManager;

    .line 912
    .local v1, "manager":Lmqq/manager/ProxyIpManager;
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lmqq/manager/ProxyIpManager;->reloadCache(Ljava/lang/String;Z)V

    .line 915
    .end local v0    # "app":Lmqq/app/AppRuntime;
    .end local v1    # "manager":Lmqq/manager/ProxyIpManager;
    :cond_0
    return-void
.end method

.method public onRecvCmdPush(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .param p1, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 860
    iget-object v0, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 862
    return-void
.end method

.method public onRegisterCmdPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "req"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 866
    iget-object v0, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p1, p2}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 867
    return-void
.end method

.method public onRegisterPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "req"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 871
    iget-object v0, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p1, p2}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 872
    return-void
.end method

.method public onResetCmdPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0
    .param p1, "arg0"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "arg1"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 877
    return-void
.end method

.method public onTicketChanged(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7
    .param p1, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    const/4 v6, 0x1

    .line 886
    if-eqz p1, :cond_0

    .line 887
    const-string v3, "mqq"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ticket changed by uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    :cond_0
    iget-object v3, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    invoke-static {v3}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 891
    iget-object v3, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    invoke-static {v3}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 892
    .local v0, "app":Lmqq/app/AppRuntime;
    if-eqz v0, :cond_1

    .line 893
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/TicketManager;

    .line 894
    .local v2, "manager":Lmqq/manager/TicketManager;
    iget-object v3, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    invoke-static {v3}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqq/manager/TicketManager;->reloadCache(Landroid/content/Context;)V

    .line 896
    if-eqz p1, :cond_1

    .line 897
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 898
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "uin"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    const-class v3, Lmqq/observer/TicketObserver;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v6, v1}, Lmqq/app/AppRuntime;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 903
    .end local v0    # "app":Lmqq/app/AppRuntime;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "manager":Lmqq/manager/TicketManager;
    :cond_1
    return-void
.end method

.method public onUnRegisterPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "req"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 881
    iget-object v0, p0, Lmqq/app/MainService$5;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p1, p2}, Lmqq/app/MainService;->access$300(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 882
    return-void
.end method
