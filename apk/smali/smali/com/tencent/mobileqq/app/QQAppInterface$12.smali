.class Lcom/tencent/mobileqq/app/QQAppInterface$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 7951
    iput-object p1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$12;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 7954
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 7955
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$12;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 7956
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQAppInterface$12;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/QQAppInterface$12;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v3

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    .line 7957
    if-eqz v0, :cond_0

    .line 7958
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$12;->this$0:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onProxyIpChanged(Lmqq/app/AppRuntime;)V

    .line 7960
    :cond_0
    return-void
.end method
