.class Lauci;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lauch;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lauch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauch;Landroid/os/Looper;Lauch;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lauci;->a:Lauch;

    .line 318
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 319
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lauci;->a:Ljava/lang/ref/WeakReference;

    .line 320
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 324
    iget-object v0, p0, Lauci;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauch;

    .line 325
    if-nez v0, :cond_1

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HWAudioEncoder"

    const/4 v1, 0x2

    const-string v2, "AudioEncodeHandler.handleMessage: encoder is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 330
    packed-switch v1, :pswitch_data_0

    .line 356
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled msg what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 334
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    check-cast v2, [B

    check-cast v2, [B

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v4, v5, v1}, Lauch;->a([BJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const-string v1, "HWAudioEncoder"

    const-string v2, "AudioEncodeHandler encode audio fail."

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    iget-object v0, p0, Lauci;->a:Lauch;

    invoke-static {v0}, Lauch;->a(Lauch;)V

    goto :goto_0

    .line 341
    :pswitch_1
    iget-object v0, p0, Lauci;->a:Lauch;

    invoke-virtual {v0}, Lauch;->a()V

    goto :goto_0

    .line 344
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 346
    :try_start_1
    iget-object v1, p0, Lauci;->a:Lauch;

    invoke-static {v1, v0}, Lauch;->a(Lauch;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 347
    :catch_1
    move-exception v0

    .line 348
    const-string v1, "HWAudioEncoder"

    const-string v2, "AudioEncodeHandler start fail."

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    iget-object v0, p0, Lauci;->a:Lauch;

    invoke-static {v0}, Lauch;->a(Lauch;)V

    goto :goto_0

    .line 353
    :pswitch_3
    iget-object v0, p0, Lauci;->a:Lauch;

    invoke-virtual {v0}, Lauch;->b()V

    goto :goto_0

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
