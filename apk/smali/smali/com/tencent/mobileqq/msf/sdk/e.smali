.class Lcom/tencent/mobileqq/msf/sdk/e;
.super Landroid/content/BroadcastReceiver;
.source "AppNetInfoNewImpl.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/d;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/d;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/e;->a:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->b(Lcom/tencent/mobileqq/msf/sdk/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/msf/sdk/f;-><init>(Lcom/tencent/mobileqq/msf/sdk/e;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    return-void
.end method
