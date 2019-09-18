.class public Laudz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Laudz;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    .line 101
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 106
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    :pswitch_0
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, Laudz;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->d()V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Laudz;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->b(J)V

    goto :goto_0

    .line 117
    :pswitch_3
    iget-object v0, p0, Laudz;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->d(J)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
