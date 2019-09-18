.class public Laivc;
.super Laisl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    .line 315
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Laisl;-><init>(Lcom/tencent/common/app/AppInterface;Z)V

    .line 316
    return-void
.end method


# virtual methods
.method public onDownloadConfirm(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Laism;J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 439
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_3

    .line 443
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const-string v1, "onDownloadConfirm mStartCheckParam == null || mStartCheckParam.game == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_3
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    iget-object v2, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const-string v1, "onDownloadConfirm startCheckParam.requestCode != mStartCheckParam.requestCode"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_5

    .line 456
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onDownloadConfirm] packageSize is invalid, packageSize="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 457
    if-eqz p2, :cond_0

    .line 458
    invoke-interface {p2, p1}, Laism;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0

    .line 463
    :cond_5
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    .line 464
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "download_confirm"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_6
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Laism;J)V

    goto/16 :goto_0
.end method

.method public onDownloadGameResDown(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 4

    .prologue
    .line 473
    invoke-super {p0, p1}, Laisl;->onDownloadGameResDown(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 475
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "download_game_res"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_0
    return-void
.end method

.method public onDownloadGameResFail(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 3

    .prologue
    .line 424
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const/4 v1, 0x1

    const-string v2, "[onDownloadGameResFail]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    const-wide/16 v0, -0xc

    invoke-virtual {p0, p1, v0, v1}, Laivc;->onGameFailed(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    .line 426
    return-void
.end method

.method public onDownloadGameResProgress(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)V

    .line 435
    :cond_0
    return-void
.end method

.method public onGameCheckFinish(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    if-nez p3, :cond_2

    .line 364
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const/4 v1, 0x1

    const-string v2, "onCheckGameFinish mStartCheckParam == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    .line 369
    invoke-virtual {p0, p3, p1, p2}, Laivc;->onGameFailed(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    goto :goto_0

    .line 373
    :cond_3
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0
.end method

.method public onGameCheckRetry(I)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    iget-object v1, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(ILcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)V

    goto :goto_0
.end method

.method public onGameFailed(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V
    .locals 2

    .prologue
    .line 483
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Laivy;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;JLcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    .line 484
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    .line 487
    :cond_0
    return-void
.end method

.method public onGameLifeTipShow(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 334
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    if-nez p1, :cond_2

    .line 339
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const-string v1, "showGameLifeTip mStartCheckParam is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_1
    :goto_1
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Laivc;->onGameFailed(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    goto :goto_0

    .line 341
    :cond_2
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "showGameLifeTip mStartCheckParam:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onGetGameData(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 3

    .prologue
    .line 320
    invoke-super {p0, p1}, Laisl;->onGetGameData(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 321
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_2

    .line 322
    :cond_0
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const/4 v1, 0x1

    const-string v2, "onGetGameData startCheckParam == null or game is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_1
    :goto_0
    return-void

    .line 326
    :cond_2
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 327
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0
.end method

.method public onVerifyGameFinish(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 380
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    if-eqz p4, :cond_3

    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->commFlag:I

    iput v0, p4, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->commFlag:I

    .line 385
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mSSORule:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mSSORule:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->appId:J

    iput-wide v0, p4, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->appId:J

    .line 389
    :cond_2
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->rpUrl:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->rpUrl:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->rpIconUrl:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->rpIconUrl:Ljava/lang/String;

    .line 392
    :cond_3
    if-eqz p4, :cond_4

    .line 393
    iput v3, p4, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->accessTokenRet:I

    .line 396
    :cond_4
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2, p4}, Laivy;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;JLcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    .line 398
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[onCheckGameFinish] resultCode="

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 400
    if-nez p3, :cond_5

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const-string v1, "onCheckGameFinish mStartCheckParam == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_5
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, p3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    iget-object v2, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string v0, "cmgame_process.CmGameLoadingFragment"

    const-string v1, "onCheckGameFinish startCheckParam.requestCode != mStartCheckParam.requestCode"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 413
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_7

    .line 414
    invoke-virtual {p0, p3, p1, p2}, Laivc;->onGameFailed(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    goto/16 :goto_0

    .line 417
    :cond_7
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Laivc;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    goto/16 :goto_0
.end method
