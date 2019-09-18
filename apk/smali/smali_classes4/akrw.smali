.class public Lakrw;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;)V
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 427
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakrw;->a:Ljava/lang/ref/WeakReference;

    .line 428
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 432
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Lakrw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 434
    iget-object v0, p0, Lakrw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    move-object v2, v0

    .line 437
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 454
    :cond_0
    :goto_1
    return-void

    .line 439
    :pswitch_0
    if-eqz v2, :cond_0

    .line 440
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 442
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    check-cast v1, [B

    check-cast v1, [B

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v5, v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;[BJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string v1, "VideoEncoderCore"

    const-string v3, "AudioEncodeHandler encode audio fail."

    invoke-static {v1, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    invoke-static {v2}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;)Lakrv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    invoke-static {v2}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;)Lakrv;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lakrv;->a(I)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
