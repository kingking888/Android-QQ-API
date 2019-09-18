.class public Lcom/tencent/mobileqq/nearby/NearbyResultReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyResultReceiver;->a:Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;

    .line 29
    return-void
.end method

.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 41
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 42
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyResultReceiver;->a:Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyResultReceiver;->a:Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a()V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
