.class Lnmq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnmp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lnmp;


# direct methods
.method public constructor <init>(Lnmp;Landroid/os/Looper;Lnmp;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lnmq;->a:Lnmp;

    .line 300
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 301
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnmq;->a:Ljava/lang/ref/WeakReference;

    .line 302
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 306
    iget v0, p1, Landroid/os/Message;->what:I

    .line 307
    iget-object v1, p0, Lnmq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmp;

    .line 308
    if-nez v1, :cond_1

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "QavVideoAudioRecorder"

    const-string v1, "RecodeHandler.handleMessage: encoder is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 362
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled msg what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 315
    :pswitch_0
    iget-object v0, p0, Lnmq;->a:Lnmp;

    invoke-static {v0}, Lnmp;->a(Lnmp;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Lnmq;->a:Lnmp;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const v3, 0x8000

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v0, v2}, Lnmp;->a(Lnmp;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 318
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lauca;

    .line 320
    invoke-static {v1, v0}, Lnmp;->a(Lnmp;Lauca;)V

    goto :goto_0

    .line 322
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MSG_START_RECORDING bundle == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :pswitch_1
    invoke-static {v1}, Lnmp;->a(Lnmp;)V

    .line 328
    :try_start_0
    iget-object v0, p0, Lnmq;->a:Lnmp;

    invoke-static {v0}, Lnmp;->a(Lnmp;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lnmq;->a:Lnmp;

    invoke-static {v0}, Lnmp;->a(Lnmp;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 331
    iget-object v0, p0, Lnmq;->a:Lnmp;

    invoke-static {v0}, Lnmp;->a(Lnmp;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 332
    iget-object v0, p0, Lnmq;->a:Lnmp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnmp;->a(Lnmp;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    const-string v1, "QavVideoAudioRecorder"

    const-string v2, "AudioBuf.close() "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 342
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 343
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 344
    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 345
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "args == null || args.length != 5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_5
    aget-object v2, v0, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, v0, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v0, v4

    check-cast v4, [F

    check-cast v4, [F

    const/4 v5, 0x3

    aget-object v5, v0, v5

    check-cast v5, [F

    check-cast v5, [F

    const/4 v6, 0x4

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lnmp;->a(Lnmp;II[F[FJ)V

    goto/16 :goto_0

    .line 349
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MSG_VIDEO_FRAME_AVAILABLE bundle == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 355
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 356
    aget-object v2, v0, v5

    check-cast v2, [B

    check-cast v2, [B

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lnmp;->b([BJ)V

    goto/16 :goto_0

    .line 358
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MSG_AUDIO_FRAME_AVAILABLE bundle == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
