.class public Lbcgt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/sharp/jni/TraeAudioManager;

.field a:Ljava/lang/String;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbcgu;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/locks/ReentrantLock;

.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 1

    .prologue
    .line 333
    iput-object p1, p0, Lbcgt;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcgt;->a:Ljava/util/HashMap;

    .line 327
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lbcgt;->a:Ljava/lang/String;

    .line 328
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lbcgt;->b:Ljava/lang/String;

    .line 329
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lbcgt;->c:Ljava/lang/String;

    .line 331
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcgt;->a:Z

    .line 480
    const-string v0, "unknow"

    iput-object v0, p0, Lbcgt;->d:Ljava/lang/String;

    .line 334
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 533
    iget-object v0, p0, Lbcgt;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 534
    iget-object v1, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 535
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 517
    const/4 v1, -0x1

    .line 519
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 520
    iget-object v0, p0, Lbcgt;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgu;

    .line 521
    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Lbcgu;->a()I

    move-result v0

    .line 525
    :goto_0
    iget-object v1, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 527
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lbcgt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 539
    const-string v2, "DEVICE_NONE"

    .line 540
    const/4 v0, 0x0

    .line 541
    iget-object v1, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 542
    const/4 v3, 0x0

    .line 543
    iget-object v1, p0, Lbcgt;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    .line 544
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 547
    if-ne v1, p1, :cond_0

    .line 548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgu;

    .line 554
    :goto_1
    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {v0}, Lbcgu;->a()Ljava/lang/String;

    move-result-object v0

    .line 557
    :goto_2
    iget-object v1, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 558
    return-object v0

    .line 551
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 552
    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 561
    const/4 v1, 0x0

    .line 562
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 565
    iget-object v0, p0, Lbcgt;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 566
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 569
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgu;

    .line 573
    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0}, Lbcgu;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lbcgu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 577
    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move-object v1, v0

    .line 583
    goto :goto_0

    .line 580
    :cond_2
    invoke-virtual {v0}, Lbcgu;->a()I

    move-result v3

    invoke-virtual {v1}, Lbcgu;->a()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 585
    :cond_3
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 586
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbcgu;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    const-string v0, "DEVICE_SPEAKERPHONE"

    goto :goto_2
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 714
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 715
    invoke-virtual {p0}, Lbcgt;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 718
    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 700
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 701
    iget-object v1, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 702
    const-string v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {p0}, Lbcgt;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {p0}, Lbcgt;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-string v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {p0}, Lbcgt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    iget-object v1, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 707
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 406
    iget-object v0, p0, Lbcgt;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 407
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lbcgt;->a:Ljava/lang/String;

    .line 408
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lbcgt;->b:Ljava/lang/String;

    .line 409
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lbcgt;->c:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 411
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 483
    if-nez p1, :cond_0

    .line 484
    const-string v0, "unknow"

    iput-object v0, p0, Lbcgt;->d:Ljava/lang/String;

    .line 491
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    const-string v0, "unknow"

    iput-object v0, p0, Lbcgt;->d:Ljava/lang/String;

    goto :goto_0

    .line 490
    :cond_1
    iput-object p1, p0, Lbcgt;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 414
    .line 415
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 416
    iget-boolean v0, p0, Lbcgt;->a:Z

    .line 417
    iget-object v1, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 418
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " strConfigs:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 343
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v1

    .line 347
    :cond_1
    const-string v0, "\n"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 348
    const-string v3, "\r"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 354
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_2
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 360
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v2, v0, :cond_0

    .line 363
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v0, v1

    .line 364
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 365
    aget-object v1, v3, v0

    invoke-virtual {p0, v1, v0}, Lbcgt;->a(Ljava/lang/String;I)Z

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 367
    :cond_3
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 368
    iget-object v0, p0, Lbcgt;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a()V

    move v1, v2

    .line 369
    goto :goto_0
.end method

.method a(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " devName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 377
    new-instance v2, Lbcgu;

    invoke-direct {v2, p0}, Lbcgu;-><init>(Lbcgt;)V

    .line 379
    invoke-virtual {v2, p1, p2}, Lbcgu;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 381
    iget-object v3, p0, Lbcgt;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    const-string v1, "TraeAudioManager"

    const-string v2, "err dev exist!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    iget-object v3, p0, Lbcgt;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iput-boolean v1, p0, Lbcgt;->a:Z

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 393
    const-string v2, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lbcgt;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " 0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 394
    invoke-virtual {p0, v0}, Lbcgt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_2
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 397
    goto :goto_0

    .line 399
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    const-string v1, "TraeAudioManager"

    const-string v2, " err dev init!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 435
    const/4 v2, 0x0

    .line 437
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 439
    iget-object v0, p0, Lbcgt;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgu;

    .line 440
    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {v0}, Lbcgu;->a()Z

    move-result v3

    if-eq v3, p2, :cond_2

    .line 442
    invoke-virtual {v0, p2}, Lbcgu;->a(Z)V

    .line 443
    invoke-virtual {v0, p2}, Lbcgu;->b(Z)V

    .line 444
    iput-boolean v1, p0, Lbcgt;->a:Z

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const-string v2, "TraeAudioManager"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ++setVisible:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_1

    const-string v0, " Y"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 452
    :goto_1
    iget-object v1, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 454
    return v0

    .line 446
    :cond_1
    const-string v0, " N"

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 589
    const/4 v1, 0x0

    .line 590
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 596
    iget-object v0, p0, Lbcgt;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 597
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 603
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgu;

    .line 604
    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v0}, Lbcgu;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lbcgu;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 608
    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move-object v1, v0

    .line 614
    goto :goto_0

    .line 611
    :cond_2
    invoke-virtual {v0}, Lbcgu;->a()I

    move-result v3

    invoke-virtual {v1}, Lbcgu;->a()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 615
    :cond_3
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 616
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbcgu;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    const-string v0, "DEVICE_SPEAKERPHONE"

    goto :goto_2
.end method

.method b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 723
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 726
    iget-object v0, p0, Lbcgt;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 727
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 731
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgu;

    .line 732
    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0}, Lbcgu;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lbcgu;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 736
    invoke-virtual {v0}, Lbcgu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 739
    :cond_1
    return-object v1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcgt;->a:Z

    .line 424
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 425
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 499
    const/4 v1, 0x0

    .line 501
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 503
    iget-object v0, p0, Lbcgt;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgu;

    .line 505
    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0}, Lbcgu;->a()Z

    move-result v0

    .line 509
    :goto_0
    iget-object v1, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 511
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 620
    const-string v0, "DEVICE_NONE"

    .line 621
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 622
    const/4 v1, 0x0

    .line 623
    iget-object v0, p0, Lbcgt;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lbcgt;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgu;

    .line 624
    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0}, Lbcgu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lbcgt;->c:Ljava/lang/String;

    .line 628
    :goto_0
    iget-object v1, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 629
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 650
    const/4 v1, 0x0

    .line 651
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 652
    iget-object v0, p0, Lbcgt;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgu;

    .line 653
    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0}, Lbcgu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iput-object p1, p0, Lbcgt;->c:Ljava/lang/String;

    .line 656
    const/4 v0, 0x1

    .line 659
    :goto_0
    iget-object v1, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 661
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 633
    const-string v0, "DEVICE_NONE"

    .line 634
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 635
    invoke-virtual {p0}, Lbcgt;->f()Ljava/lang/String;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 637
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 665
    const/4 v1, 0x0

    .line 666
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 667
    iget-object v0, p0, Lbcgt;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgu;

    .line 668
    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {v0}, Lbcgu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lbcgt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lbcgt;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lbcgt;->b:Ljava/lang/String;

    iput-object v0, p0, Lbcgt;->a:Ljava/lang/String;

    .line 675
    :cond_0
    iput-object p1, p0, Lbcgt;->b:Ljava/lang/String;

    .line 676
    const-string v0, ""

    iput-object v0, p0, Lbcgt;->c:Ljava/lang/String;

    .line 677
    const/4 v0, 0x1

    .line 680
    :goto_0
    iget-object v1, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 682
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 642
    const-string v0, "DEVICE_NONE"

    .line 643
    iget-object v0, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 644
    invoke-virtual {p0}, Lbcgt;->g()Ljava/lang/String;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lbcgt;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 646
    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 743
    const-string v1, "DEVICE_NONE"

    .line 744
    iget-object v0, p0, Lbcgt;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lbcgt;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgu;

    .line 745
    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {v0}, Lbcgu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lbcgt;->b:Ljava/lang/String;

    .line 749
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 753
    const-string v1, "DEVICE_NONE"

    .line 754
    iget-object v0, p0, Lbcgt;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lbcgt;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgu;

    .line 755
    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v0}, Lbcgu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lbcgt;->a:Ljava/lang/String;

    .line 759
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
