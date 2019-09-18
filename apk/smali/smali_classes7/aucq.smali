.class public Laucq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lauco;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lauco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauco;Landroid/os/Looper;Lauco;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Laucq;->a:Lauco;

    .line 301
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 302
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laucq;->a:Ljava/lang/ref/WeakReference;

    .line 303
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 307
    iget v0, p1, Landroid/os/Message;->what:I

    .line 308
    iget-object v1, p0, Laucq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauco;

    .line 309
    if-nez v1, :cond_1

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoRecorder"

    const-string v1, "RecodeHandler.handleMessage: encoder is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 349
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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laucr;

    .line 317
    invoke-static {v1, v0}, Lauco;->a(Lauco;Laucr;)V

    goto :goto_0

    .line 319
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bundle == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :pswitch_1
    iget-object v0, p0, Laucq;->a:Lauco;

    invoke-static {v0}, Lauco;->a(Lauco;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laucq;->a:Lauco;

    invoke-static {v0}, Lauco;->a(Lauco;)Lauca;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laucq;->a:Lauco;

    invoke-static {v0}, Lauco;->a(Lauco;)Lauca;

    move-result-object v0

    iget-boolean v0, v0, Lauca;->a:Z

    if-eqz v0, :cond_3

    .line 324
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v5, v0, v1}, Laucq;->sendEmptyMessageDelayed(IJ)Z

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWVideoRecorder"

    const-string v1, "Thumbnail is not ready. Wait 100ms and retry."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_3
    invoke-static {v1}, Lauco;->a(Lauco;)V

    goto :goto_0

    .line 333
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 335
    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 336
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "args == null || args.length != 6"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_5
    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, v0, v5

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

    invoke-virtual/range {v1 .. v7}, Lauco;->b(II[F[FJ)V

    goto/16 :goto_0

    .line 340
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bundle == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :pswitch_3
    iget-object v0, p0, Laucq;->a:Lauco;

    invoke-static {v0}, Lauco;->a(Lauco;)Laucn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Laucq;->a:Lauco;

    invoke-static {v0}, Lauco;->a(Lauco;)Laucn;

    move-result-object v0

    invoke-interface {v0}, Laucn;->a()V

    goto/16 :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
