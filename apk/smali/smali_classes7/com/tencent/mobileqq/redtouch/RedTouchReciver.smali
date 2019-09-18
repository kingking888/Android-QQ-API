.class public Lcom/tencent/mobileqq/redtouch/RedTouchReciver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchReciver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 20
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 25
    invoke-static {p2}, Latrc;->a(Landroid/os/Bundle;)Latrc;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchReciver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p2}, Latrc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;)V

    .line 29
    :cond_0
    return-void
.end method
