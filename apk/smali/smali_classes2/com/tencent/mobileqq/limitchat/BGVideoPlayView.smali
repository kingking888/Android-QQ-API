.class public Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;
.super Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;
.source "ProGuard"

# interfaces
.implements Laqay;


# instance fields
.field private a:Laqax;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqao;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Laqax;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field private a:Z

.field private b:J

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/util/LinkedList;

    .line 135
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->b:Ljava/util/LinkedList;

    .line 136
    return-void
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 513
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(IIIII)V
    .locals 7

    .prologue
    .line 350
    iget-object v6, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/util/LinkedList;

    new-instance v0, Laqax;

    iget v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->h:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->h:I

    add-int/2addr v2, p2

    iget v3, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->h:I

    add-int v4, p4, v3

    iget v3, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->h:I

    add-int v5, p5, v3

    move v3, p3

    invoke-direct/range {v0 .. v5}, Laqax;-><init>(IIIII)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 351
    return-void
.end method

.method private a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V
    .locals 1

    .prologue
    .line 504
    if-nez p1, :cond_0

    .line 511
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    if-ltz v0, :cond_1

    .line 508
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    invoke-static {v0}, Laudn;->a(I)V

    .line 510
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    goto :goto_0
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 1
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    monitor-enter p1

    .line 406
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 408
    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    return-void
.end method

.method private a(Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "BGVideoPlayView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkUpdatePlayItem, force:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    const-string v0, "BGVideoPlayView"

    const/4 v2, 0x2

    const-string v3, "checkUpdatePlayItem, pendinglist in null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_1
    monitor-exit v4

    move v0, v1

    .line 345
    :cond_2
    :goto_0
    return v0

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    if-nez v0, :cond_10

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    const-string v0, "BGVideoPlayView"

    const/4 v3, 0x2

    const-string v5, "checkUpdatePlayItem, is first ramge"

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqax;

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    move v3, v2

    move v0, v2

    .line 270
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    if-nez v5, :cond_f

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272
    const-string v0, "BGVideoPlayView"

    const/4 v2, 0x2

    const-string v3, "checkUpdatePlayItem, ERROR!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_5
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 278
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqax;

    .line 280
    if-nez v0, :cond_7

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 282
    const-string v0, "BGVideoPlayView"

    const/4 v5, 0x2

    const-string v6, "checkUpdatePlayItem error, pending item is null"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 288
    :cond_7
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    invoke-virtual {v5, v0}, Laqax;->a(Laqax;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 290
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->i:I

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move v0, v1

    :goto_3
    move v3, v2

    move v1, v0

    .line 325
    goto :goto_2

    .line 295
    :cond_8
    iget v5, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->i:I

    if-lez v5, :cond_b

    move v2, v3

    move v0, v1

    .line 327
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    if-eqz v1, :cond_a

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 329
    const-string v1, "BGVideoPlayView"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkUpdatePlayItem end, curent range:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    invoke-virtual {v6}, Laqax;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " playcount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " changed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " updated:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_9
    if-eqz v0, :cond_a

    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    if-eqz v1, :cond_a

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    iget v2, v2, Laqax;->b:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lauaq;->a(J)V

    .line 339
    :cond_a
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    const-string v1, "BGVideoPlayView"

    const-string v2, "checkUpdatePlayItem end"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 300
    :cond_b
    :try_start_2
    iget-object v5, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    iget v5, v5, Laqax;->b:I

    iget v6, v0, Laqax;->a:I

    if-ne v5, v6, :cond_c

    .line 302
    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move v0, v2

    .line 305
    goto/16 :goto_3

    .line 308
    :cond_c
    if-eqz p1, :cond_e

    .line 309
    if-eqz v3, :cond_d

    move v2, v3

    move v0, v1

    .line 310
    goto/16 :goto_4

    .line 313
    :cond_d
    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 317
    goto/16 :goto_4

    :cond_e
    move v2, v3

    move v0, v1

    goto/16 :goto_4

    :cond_f
    move v1, v0

    goto/16 :goto_2

    :cond_10
    move v3, v1

    move v0, v1

    goto/16 :goto_1
.end method

.method private o()V
    .locals 6

    .prologue
    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    if-eqz v0, :cond_3

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "BGVideoPlayView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initPlayRange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    invoke-virtual {v4}, Laqax;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", videoduration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " deltatime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rangeend:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    iget v2, v2, Laqax;->b:I

    invoke-super {p0, v0, v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->setPlayRange(II)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    iget v0, v0, Laqax;->a:I

    .line 218
    iget-wide v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->c:J

    iget-object v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    iget v4, v4, Laqax;->b:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 220
    iget-wide v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->c:J

    long-to-int v0, v2

    .line 224
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    invoke-interface {v2, v0}, Lauaq;->c(I)V

    .line 226
    if-lez v0, :cond_2

    .line 227
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    invoke-interface {v2, v0}, Lauaq;->c(I)V

    .line 228
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    invoke-interface {v2, v0}, Lauaq;->b(I)V

    .line 239
    :cond_2
    :goto_0
    monitor-exit v1

    .line 240
    return-void

    .line 235
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    const-string v0, "BGVideoPlayView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSurfaceCreated, no range:  duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 633
    iget-wide v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->c:J

    return-wide v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const-string v2, "BGVideoPlayView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pausePlay, count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 90
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a()V

    .line 92
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->h:I

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "BGVideoPlayView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, mDeltaTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 608
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a(J)V

    .line 609
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 610
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->c:J

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "BGVideoPlayView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDecodeFrame:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seektime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_0
    monitor-exit v1

    .line 616
    return-void

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "BGVideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScreenShot, finished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_0
    if-nez p1, :cond_1

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    const-string v0, "BGVideoPlayView"

    const-string v1, "onScreenShot, bitmap is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->d:Z

    if-nez v0, :cond_4

    .line 435
    const/4 v0, 0x0

    .line 436
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqao;

    .line 439
    :cond_2
    if-eqz v0, :cond_3

    .line 440
    invoke-interface {v0, p1}, Laqao;->a(Landroid/graphics/Bitmap;)V

    .line 459
    :cond_3
    :goto_0
    return-void

    .line 446
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView$2;-><init>(Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a([F[F)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x4000

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->b:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a(Ljava/util/LinkedList;)V

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "BGVideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame, normal, drawcache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_0
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 361
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 362
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->j:I

    iget v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->k:I

    invoke-static {v4, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_2

    .line 365
    iget-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->e:Z

    if-nez v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 368
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 369
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 370
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->j:I

    iget v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->k:I

    invoke-static {v4, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 372
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a([F[F)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 380
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->e:Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 384
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->g:Z

    if-nez v0, :cond_4

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->g:Z

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    const-string v0, "BGVideoPlayView"

    const-string v1, "onDrawFrame pos view data ready"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView$1;-><init>(Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 401
    :cond_4
    return-void

    .line 375
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    const-string v0, "BGVideoPlayView"

    const-string v1, "onDrawFrame, draw cache only"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 148
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "BGVideoPlayView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captureScreen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-nez v0, :cond_1

    .line 153
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    .line 156
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;

    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->k:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;-><init>(IIILaqay;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    const-string v2, "BGVideoPlayView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resumePlay, count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->b()V

    .line 106
    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 7

    .prologue
    .line 518
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->b(J)V

    .line 519
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "BGVideoPlayView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDecodeSeekTo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " current range:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    invoke-virtual {v4}, Laqax;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " decodetime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seektime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " deltatime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->b:J

    .line 526
    monitor-exit v1

    .line 527
    return-void

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c()V

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->f:Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 115
    iput-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 119
    iput-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 121
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->g:Z

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->d:Z

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "BGVideoPlayView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceDestroy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const-string v0, "BGVideoPlayView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceRender:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->f:Z

    if-eqz v0, :cond_1

    .line 627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->e:Z

    .line 628
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->requestRender()V

    .line 630
    :cond_1
    return-void
.end method

.method public l()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "BGVideoPlayView"

    const-string v1, "onDecodeRepeat, ====== start"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 535
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a(Z)Z

    move-result v0

    .line 537
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    if-nez v2, :cond_3

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    const-string v0, "BGVideoPlayView"

    const/4 v2, 0x2

    const-string v3, "onDecodeRepeat, current item is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_1
    monitor-exit v1

    .line 604
    :cond_2
    :goto_0
    return-void

    .line 543
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 544
    const-string v2, "BGVideoPlayView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDecodeRepeat, changed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", current range:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    invoke-virtual {v5}, Laqax;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " decodetime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seektime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " deltatime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_4
    if-eqz v0, :cond_7

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    if-eqz v0, :cond_6

    .line 550
    iget-wide v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->c:J

    long-to-int v0, v2

    .line 551
    iget-wide v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->c:J

    iget-object v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    iget v4, v4, Laqax;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    iget v0, v0, Laqax;->a:I

    .line 555
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    invoke-interface {v2, v0}, Lauaq;->c(I)V

    .line 556
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    invoke-interface {v2, v0}, Lauaq;->b(I)V

    .line 558
    :cond_6
    monitor-exit v1

    goto :goto_0

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 562
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    iget v2, v2, Laqax;->c:I

    if-eqz v2, :cond_b

    .line 564
    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->i:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    iget v0, v0, Laqax;->c:I

    if-ne v0, v8, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    invoke-virtual {v0}, Laqax;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    if-eqz v0, :cond_8

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    iget v0, v0, Laqax;->e:I

    .line 569
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lauaq;->a(J)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    iget v0, v0, Laqax;->d:I

    .line 572
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    invoke-interface {v2, v0}, Lauaq;->c(I)V

    .line 573
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    invoke-interface {v2, v0}, Lauaq;->b(I)V

    .line 599
    :cond_8
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a(Z)Z

    .line 600
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    const-string v0, "BGVideoPlayView"

    const-string v1, "onDecodeRepeat, ====== end"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 576
    :cond_9
    :try_start_2
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->i:I

    if-lez v0, :cond_a

    .line 577
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->i:I

    .line 580
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    if-eqz v0, :cond_8

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    iget v0, v0, Laqax;->a:I

    .line 582
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    invoke-interface {v2, v0}, Lauaq;->c(I)V

    .line 583
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    invoke-interface {v2, v0}, Lauaq;->b(I)V

    goto :goto_1

    .line 587
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a()V

    .line 588
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Z

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    iget v0, v0, Laqax;->b:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_c

    .line 592
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->d:Z

    .line 596
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .prologue
    .line 483
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 484
    iput p2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->j:I

    .line 485
    iput p3, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->k:I

    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->g:Z

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 489
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->k:I

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-nez v0, :cond_0

    .line 492
    const/16 v0, 0x65

    invoke-static {v0}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    const-string v0, "BGVideoPlayView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 462
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "BGVideoPlayView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceCreated:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->g:Z

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->f:Z

    .line 470
    invoke-direct {p0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->o()V

    .line 472
    const/4 v0, 0x0

    .line 473
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqao;

    .line 476
    :cond_1
    if-eqz v0, :cond_2

    .line 477
    invoke-interface {v0}, Laqao;->a()V

    .line 479
    :cond_2
    return-void
.end method

.method public setListener(Laqao;)V
    .locals 1

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/lang/ref/WeakReference;

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public setPlayRange(IIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "BGVideoPlayView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPlayRange, start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", end:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", loop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " loopstart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " loopEnd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    if-gtz p1, :cond_7

    .line 171
    :goto_0
    if-lez p2, :cond_1

    int-to-long v2, p2

    iget-wide v4, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 172
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:J

    long-to-int v2, v2

    .line 175
    :goto_1
    add-int/lit8 v0, v1, 0x64

    if-lt v0, v2, :cond_2

    .line 205
    :goto_2
    return-void

    .line 181
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Ljava/lang/Object;

    monitor-enter v6

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    .line 182
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a(IIIII)V

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Z

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a(Z)Z

    move-result v0

    .line 186
    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->i:I

    if-lez v0, :cond_5

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Z

    if-eqz v0, :cond_5

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    if-eqz v0, :cond_5

    .line 192
    iget-wide v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->c:J

    long-to-int v0, v0

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    iget v1, v1, Laqax;->a:I

    if-le v0, v1, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Laqax;

    iget v0, v0, Laqax;->a:I

    .line 198
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    invoke-interface {v1, v0}, Lauaq;->c(I)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a:Lauaq;

    invoke-interface {v1, v0}, Lauaq;->b(I)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->b()V

    .line 204
    :cond_5
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v2, p2

    goto :goto_1

    :cond_7
    move v1, p1

    goto :goto_0
.end method

.method public setViewReady(Z)V
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->g:Z

    .line 620
    return-void
.end method
