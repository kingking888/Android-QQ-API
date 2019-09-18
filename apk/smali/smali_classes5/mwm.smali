.class public Lmwm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmwm;->a:Ljava/lang/ref/WeakReference;

    .line 63
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lmwm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    .line 68
    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 75
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)Lmwl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)Lmwl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmwl;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
