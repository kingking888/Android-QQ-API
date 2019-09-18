.class public Lmos;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/BaseGaInvite;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/BaseGaInvite;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lmos;->a:Lcom/tencent/av/gaudio/BaseGaInvite;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 209
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 220
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lmos;->a:Lcom/tencent/av/gaudio/BaseGaInvite;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/BaseGaInvite;->b()V

    goto :goto_0

    .line 214
    :pswitch_1
    iget-object v0, p0, Lmos;->a:Lcom/tencent/av/gaudio/BaseGaInvite;

    const-string v1, "Msg"

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/BaseGaInvite;->a(Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x1

    const-wide/16 v2, 0x7d0

    invoke-super {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
