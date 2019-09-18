.class final Lcom/tencent/mobileqq/msf/sdk/b;
.super Landroid/content/BroadcastReceiver;
.source "AppNetInfoImpl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 666
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/c;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/msf/sdk/c;-><init>(Lcom/tencent/mobileqq/msf/sdk/b;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Ljava/lang/Runnable;)Z

    .line 682
    return-void
.end method
