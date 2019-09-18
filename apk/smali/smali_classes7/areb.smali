.class public Lareb;
.super Lardy;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/music/QQPlayerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V
    .locals 0

    .prologue
    .line 2371
    iput-object p1, p0, Lareb;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {p0}, Lardy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 2441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2442
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getPlayState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2444
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()I

    move-result v0

    return v0
.end method

.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 2514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2515
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getPlayBarIntent "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2517
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 2586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2587
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getExtras "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2589
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/music/SongInfo;
    .locals 3

    .prologue
    .line 2490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2491
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getCurrentSong"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2493
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2573
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2563
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIDL : generateToken : callerType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2565
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 2433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2434
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : pause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2436
    :cond_0
    iget-object v0, p0, Lareb;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;)V

    .line 2437
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 2396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2397
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : setPlayMode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2399
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(I)V

    .line 2400
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2507
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIDL : setPlayBarIntent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2509
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Intent;)V

    .line 2510
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2579
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : setExtras "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2581
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/os/Bundle;)V

    .line 2582
    return-void
.end method

.method public a(Lardu;)V
    .locals 3

    .prologue
    .line 2522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2523
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : registerCallback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2526
    :cond_0
    if-nez p1, :cond_1

    .line 2539
    :goto_0
    return-void

    .line 2530
    :cond_1
    iget-object v0, p0, Lareb;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2531
    monitor-enter p0

    .line 2532
    :try_start_0
    iget-object v0, p0, Lareb;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2533
    iget-object v0, p0, Lareb;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;Landroid/os/RemoteCallbackList;)Landroid/os/RemoteCallbackList;

    .line 2535
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2538
    :cond_3
    iget-object v0, p0, Lareb;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 2535
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;I)V
    .locals 4

    .prologue
    .line 2375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2376
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIDL : startPlay sCallback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",startIndex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2379
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2380
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 2381
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 2383
    :cond_1
    iget-object v0, p0, Lareb;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;I)V

    .line 2384
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2428
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 2553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2554
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIDL : isPlayingMySong : token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2556
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a()[Lcom/tencent/mobileqq/music/SongInfo;
    .locals 3

    .prologue
    .line 2465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2466
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getPlayList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2468
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 2449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2450
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getPlayMode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2452
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2405
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2407
    :cond_0
    iget-object v0, p0, Lareb;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Landroid/content/Context;)V

    .line 2408
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 2602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2603
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIDL : seekTo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2605
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V

    .line 2606
    return-void
.end method

.method public b(Lardu;)V
    .locals 3

    .prologue
    .line 2543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2544
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : unRegisterCallback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2546
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lareb;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2547
    iget-object v0, p0, Lareb;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 2549
    :cond_1
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 2474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2475
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getDuration"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2477
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->d()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 2388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2389
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : stop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2391
    :cond_0
    iget-object v0, p0, Lareb;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 2392
    return-void
.end method

.method public d()I
    .locals 3

    .prologue
    .line 2482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2483
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getCurrentSongPosition"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2485
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->e()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 2420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2421
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : playNext"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2423
    :cond_0
    iget-object v0, p0, Lareb;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Landroid/content/Context;)Z

    .line 2424
    return-void
.end method

.method public e()I
    .locals 3

    .prologue
    .line 2498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2499
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getCurrentSongIndex"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2501
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->g()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 2412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2413
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : playPrev"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2415
    :cond_0
    iget-object v0, p0, Lareb;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;)Z

    .line 2416
    return-void
.end method

.method public f()I
    .locals 3

    .prologue
    .line 2457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2458
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getPlayListCount"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2460
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->c()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 2594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2595
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getCurrentPlayPosition"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2597
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->f()I

    move-result v0

    return v0
.end method
