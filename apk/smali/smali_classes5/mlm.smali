.class public Lmlm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/camera/CameraUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/av/camera/CameraUtils;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lmlm;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 127
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lnry;->a(Ljava/lang/Object;)J

    move-result-wide v2

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string v1, "CameraUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraHandlerThread, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], event["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 152
    :goto_0
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Lmlm;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {v0, v2, v3}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/camera/CameraUtils;J)V

    goto :goto_0

    .line 138
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_1

    .line 139
    :goto_1
    iget-object v1, p0, Lmlm;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/camera/CameraUtils;JZ)V

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 143
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 144
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 145
    iget-object v4, p0, Lmlm;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {v4, v2, v3, v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/camera/CameraUtils;JII)V

    goto :goto_0

    .line 149
    :pswitch_3
    iget-object v0, p0, Lmlm;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-static {v0, v2, v3}, Lcom/tencent/av/camera/CameraUtils;->b(Lcom/tencent/av/camera/CameraUtils;J)V

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
