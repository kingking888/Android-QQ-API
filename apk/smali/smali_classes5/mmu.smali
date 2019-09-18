.class public Lmmu;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/av/core/VcControllerImpl;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/core/VcControllerImpl;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    .line 257
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    const-string v0, "VcControllerImpl_NativeEventHandler"

    iput-object v0, p0, Lmmu;->a:Ljava/lang/String;

    .line 258
    return-void
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 263
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmmv;

    .line 264
    if-nez v0, :cond_1

    .line 265
    const-string v0, "VcControllerImpl_NativeEventHandler"

    const-string v1, "p is null"

    invoke-static {v0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    :cond_0
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 268
    :cond_1
    :try_start_1
    iget-object v3, v0, Lmmv;->a:[B

    .line 269
    iget-wide v4, v0, Lmmv;->a:J

    .line 271
    iget-wide v6, v0, Lmmv;->b:J

    invoke-static {v6, v7}, Lnpn;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 272
    iget-object v6, v0, Lmmv;->b:[B

    .line 273
    const/16 v7, 0x10

    if-eq v1, v7, :cond_2

    const/16 v7, 0x64

    if-eq v1, v7, :cond_2

    const/16 v7, 0x75

    if-eq v1, v7, :cond_2

    .line 276
    const-string v7, "VcControllerImpl_NativeEventHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleMessage eventId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", info: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", fromUin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_2
    const-string v7, "Native-Event"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<-- Native_Event_Handler() eventId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 285
    :pswitch_2
    iget-object v2, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    invoke-static {v2, v1, v0}, Lcom/tencent/av/core/VcControllerImpl;->access$000(Lcom/tencent/av/core/VcControllerImpl;ILmmv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 288
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :pswitch_4
    const-wide/16 v0, 0x3e8

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    .line 293
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/core/VcControllerImpl;->mfAudio2VideoFlag:Z

    .line 297
    :goto_1
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/core/VcControllerImpl;->mfAudio2VideoFlag:Z

    goto :goto_1

    .line 301
    :pswitch_5
    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    .line 302
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    const-wide/16 v4, 0x1

    invoke-interface {v0, v2, v6, v4, v5}, Lmmq;->a(Ljava/lang/String;[BJ)V

    goto/16 :goto_0

    .line 304
    :cond_4
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lmmq;->a(Ljava/lang/String;[BJ)V

    goto/16 :goto_0

    .line 308
    :pswitch_6
    long-to-int v1, v4

    .line 309
    const-string v4, "VcControllerImpl"

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EV_VOIP_CLOSED, Param0["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lmmv;->c:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], Param1["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lmmv;->d:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], Param2["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lmmv;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], Param3["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v0, Lmmv;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], Param4["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v0, Lmmv;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], extraBuf["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v0, Lmmv;->b:[B

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], reason["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    packed-switch v1, :pswitch_data_1

    .line 322
    iget-object v3, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v3, v3, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    iget-wide v4, v0, Lmmv;->c:J

    invoke-interface {v3, v2, v1, v4, v5}, Lmmq;->a(Ljava/lang/String;IJ)V

    .line 325
    :goto_3
    iget-wide v2, v0, Lmmv;->c:J

    iget-wide v4, v0, Lmmv;->d:J

    iget-object v6, v0, Lmmv;->a:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lmka;->a(IJJLjava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 319
    :pswitch_7
    iget-object v3, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v3, v3, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v3, v2}, Lmmq;->j(Ljava/lang/String;)V

    goto :goto_3

    .line 328
    :pswitch_8
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    const/16 v1, 0xc

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v1, v4, v5}, Lmmq;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 331
    :pswitch_9
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 334
    :pswitch_a
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :pswitch_b
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :pswitch_c
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 343
    :pswitch_d
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    :pswitch_e
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :pswitch_f
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 355
    :pswitch_10
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    add-int/lit8 v1, v1, -0x13

    invoke-interface {v0, v1, v2}, Lmmq;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 358
    :pswitch_11
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lmmq;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 361
    :pswitch_12
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lmmq;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 364
    :pswitch_13
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :pswitch_14
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :pswitch_15
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :pswitch_16
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->r(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 376
    :pswitch_17
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmmq;->c(Z)V

    goto/16 :goto_0

    .line 379
    :pswitch_18
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmmq;->c(Z)V

    goto/16 :goto_0

    .line 382
    :pswitch_19
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/report/AVReport;->a:Z

    if-eqz v0, :cond_6

    .line 383
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/av/report/AVReport;->k:J

    .line 387
    :goto_4
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmmq;->d(Z)V

    goto/16 :goto_0

    .line 385
    :cond_6
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/av/report/AVReport;->z:J

    goto :goto_4

    .line 390
    :pswitch_1a
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v3, v4, v5}, Lmmq;->b([BJ)V

    goto/16 :goto_0

    .line 393
    :pswitch_1b
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :pswitch_1c
    iget-object v1, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    long-to-int v3, v4

    iget-wide v4, v0, Lmmv;->c:J

    iget-object v6, v0, Lmmv;->a:[B

    invoke-interface/range {v1 .. v6}, Lmmq;->b(Ljava/lang/String;IJ[B)V

    goto/16 :goto_0

    .line 399
    :pswitch_1d
    iget-object v1, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    long-to-int v3, v4

    iget-wide v4, v0, Lmmv;->c:J

    iget-object v6, v0, Lmmv;->a:[B

    invoke-interface/range {v1 .. v6}, Lmmq;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_0

    .line 402
    :pswitch_1e
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2, v3, v4, v5}, Lmmq;->b(Ljava/lang/String;[BJ)V

    goto/16 :goto_0

    .line 405
    :pswitch_1f
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2, v3, v4, v5}, Lmmq;->c(Ljava/lang/String;[BJ)V

    goto/16 :goto_0

    .line 409
    :pswitch_20
    iget-wide v4, v0, Lmmv;->c:J

    long-to-int v1, v4

    packed-switch v1, :pswitch_data_2

    .line 417
    const/4 v1, 0x0

    .line 419
    :goto_5
    const-string v3, "VcControllerImpl"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EV_VOIP_OTHER_TER_CHATING_STAUTS, extraParam0="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lmmv;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    iget-object v3, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v3, v3, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    iget-wide v4, v0, Lmmv;->d:J

    invoke-interface {v3, v2, v4, v5, v1}, Lmmq;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 411
    :pswitch_21
    const/4 v1, 0x2

    .line 412
    goto :goto_5

    .line 414
    :pswitch_22
    const/4 v1, 0x1

    .line 415
    goto :goto_5

    .line 423
    :pswitch_23
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 426
    :pswitch_24
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    long-to-int v1, v4

    invoke-interface {v0, v2, v1}, Lmmq;->e(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 429
    :pswitch_25
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    long-to-int v1, v4

    invoke-interface {v0, v2, v1}, Lmmq;->c(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 432
    :pswitch_26
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    long-to-int v1, v4

    invoke-interface {v0, v2, v1}, Lmmq;->d(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 435
    :pswitch_27
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2}, Lmmq;->w(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    const/16 v1, 0x800

    invoke-interface {v0, v1}, Lmmq;->g(I)V

    goto/16 :goto_0

    .line 442
    :pswitch_28
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmmq;->g(I)V

    goto/16 :goto_0

    .line 445
    :pswitch_29
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmmq;->g(I)V

    goto/16 :goto_0

    .line 448
    :pswitch_2a
    iget-wide v0, v0, Lmmv;->a:J

    long-to-int v0, v0

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 450
    const-string v1, "NativeEventHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SharpConfigPayload. version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_GETTED_SHARP_CONFIG_PAYLOAD"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "version"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 453
    invoke-static {}, Lmwr;->a()Lmwr;

    move-result-object v1

    const-string v2, "load"

    invoke-virtual {v1, v2, v0}, Lmwr;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 456
    :pswitch_2b
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v2, v4, v5, v3}, Lmmq;->b(Ljava/lang/String;J[B)V

    goto/16 :goto_0

    .line 459
    :pswitch_2c
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {v0, v3}, Lcom/tencent/av/core/VcControllerImpl;->onAudioData([B)V

    goto/16 :goto_0

    .line 463
    :pswitch_2d
    iget-object v1, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    long-to-int v3, v4

    iget-object v0, v0, Lmmv;->a:[B

    invoke-interface {v1, v2, v3, v0}, Lmmq;->b(Ljava/lang/String;I[B)V

    goto/16 :goto_0

    .line 466
    :pswitch_2e
    long-to-int v0, v4

    packed-switch v0, :pswitch_data_3

    .line 500
    :pswitch_2f
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    long-to-int v1, v4

    invoke-interface {v0, v2, v1, v3}, Lmmq;->a(Ljava/lang/String;I[B)V

    goto/16 :goto_0

    .line 470
    :pswitch_30
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    long-to-int v1, v4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Lmmq;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 475
    :pswitch_31
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    long-to-int v1, v4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Lmmq;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 479
    :pswitch_32
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0, v3}, Lmmq;->e([B)V

    goto/16 :goto_0

    .line 484
    :pswitch_33
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1}, Lmmq;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 488
    :pswitch_34
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1}, Lmmq;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 492
    :pswitch_35
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1}, Lmmq;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 497
    :pswitch_36
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v2, v1}, Lmmq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 506
    :pswitch_37
    long-to-int v0, v4

    .line 507
    iget-object v1, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v1, v2, v0}, Lmmq;->g(Ljava/lang/String;I)V

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    const-string v1, "NativeEventHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EM_SDK_EVENT_ID_GROUND_GLASS_SWITCH. nSwitch = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", fromUin="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 514
    :pswitch_38
    long-to-int v0, v4

    .line 515
    iget-object v1, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v1, v2, v0}, Lmmq;->h(Ljava/lang/String;I)V

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    const-string v1, "NativeEventHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EM_SDK_EVENT_ID_GROUND_GLASS_WAIT_TIME. nTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", fromUin="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 521
    :pswitch_39
    long-to-int v0, v4

    .line 522
    iget-object v1, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v1, v0}, Lmmq;->f(I)V

    goto/16 :goto_0

    .line 525
    :pswitch_3a
    const-string v1, "NativeEventHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EM_SDK_EVENT_ID_CUSTOM_COMMAND: recv SDKCustomCommand from SDK, peerUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    iget-object v1, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, v1, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    iget-wide v3, v0, Lmmv;->c:J

    iget-wide v5, v0, Lmmv;->d:J

    iget v0, v0, Lmmv;->b:I

    int-to-long v7, v0

    invoke-interface/range {v1 .. v8}, Lmmq;->a(Ljava/lang/String;JJJ)V

    goto/16 :goto_0

    .line 529
    :pswitch_3b
    const-string v0, "NativeEventHandler"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NETWORK_CHECK: recv send network check request from SDK, peerUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    iget-object v0, p0, Lmmu;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    invoke-interface {v0}, Lmmq;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_1
        :pswitch_8
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1
        :pswitch_0
        :pswitch_20
        :pswitch_23
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_27
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_1
        :pswitch_1c
        :pswitch_2c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_2d
        :pswitch_2e
        :pswitch_1
        :pswitch_37
        :pswitch_38
        :pswitch_1
        :pswitch_39
        :pswitch_1
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 317
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_7
    .end packed-switch

    .line 409
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_22
    .end packed-switch

    .line 466
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_31
        :pswitch_32
        :pswitch_31
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_30
        :pswitch_36
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method
