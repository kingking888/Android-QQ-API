.class Laqde;
.super Laqbq;
.source "ProGuard"


# instance fields
.field final synthetic a:Laqcy;


# direct methods
.method constructor <init>(Laqcy;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Laqde;->a:Laqcy;

    invoke-direct {p0}, Laqbq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Laqde;->a:Laqcy;

    iget-boolean v0, v0, Laqcy;->b:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Laqde;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Laqde;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->e()V

    .line 445
    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;ZZ)V
    .locals 5

    .prologue
    .line 326
    if-nez p3, :cond_4

    const/4 v0, 0x1

    .line 327
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    const-string v1, "LyricsController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLyricModuleSwitchChange, newUserClosed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mFloatParams:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laqde;->a:Laqcy;

    iget-object v4, v4, Laqcy;->a:Laqcw;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    iget-object v1, p0, Laqde;->a:Laqcy;

    iget-object v1, v1, Laqcy;->a:Laqcw;

    invoke-virtual {v1, p1, p2}, Laqcw;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    iget-object v1, p0, Laqde;->a:Laqcy;

    iget-object v1, v1, Laqcy;->a:Laqcw;

    iget-boolean v1, v1, Laqcw;->b:Z

    if-eq v1, v0, :cond_2

    .line 333
    iget-object v1, p0, Laqde;->a:Laqcy;

    iget-object v1, v1, Laqcy;->a:Laqcw;

    iput-boolean v0, v1, Laqcw;->b:Z

    .line 334
    iget-object v1, p0, Laqde;->a:Laqcy;

    invoke-static {v1}, Laqcy;->b(Laqcy;)V

    .line 337
    iget-object v1, p0, Laqde;->a:Laqcy;

    iget-object v1, v1, Laqcy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    .line 338
    iget-object v1, p0, Laqde;->a:Laqcy;

    iget-object v2, p0, Laqde;->a:Laqcy;

    iget-object v2, v2, Laqcy;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Laqcy;->a(Laqcy;Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Laqde;->a:Laqcy;

    iget-object v1, v1, Laqcy;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 340
    iget-object v1, p0, Laqde;->a:Laqcy;

    iget-object v2, p0, Laqde;->a:Laqcy;

    iget-object v2, v2, Laqcy;->b:Ljava/lang/String;

    iget-object v3, p0, Laqde;->a:Laqcy;

    iget-object v3, v3, Laqcy;->c:Ljava/lang/String;

    iget-object v4, p0, Laqde;->a:Laqcy;

    iget-object v4, v4, Laqcy;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Laqcy;->a(Laqcy;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    :cond_1
    iget-object v1, p0, Laqde;->a:Laqcy;

    iget-object v2, p0, Laqde;->a:Laqcy;

    iget-object v2, v2, Laqcy;->b:Ljava/lang/String;

    iget-object v3, p0, Laqde;->a:Laqcy;

    iget v3, v3, Laqcy;->o:I

    invoke-static {v1, v2, v3}, Laqcy;->a(Laqcy;Ljava/lang/String;I)V

    .line 346
    :cond_2
    if-eqz p4, :cond_3

    .line 347
    iget-object v1, p0, Laqde;->a:Laqcy;

    invoke-static {v1, p1, p2, v0}, Laqcy;->a(Laqcy;ILjava/lang/String;Z)V

    .line 349
    :cond_3
    return-void

    .line 326
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 394
    if-nez p1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->c:I

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    .line 399
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    const-string v1, "LyricsController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUIModuleNeedRefresh sessionJoined:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_2
    if-eqz v0, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 404
    if-eqz p1, :cond_3

    .line 405
    invoke-virtual {p1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    move-result-object v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    iget-object v0, v1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->e:Ljava/lang/String;

    .line 410
    :cond_3
    iget-object v1, p0, Laqde;->a:Laqcy;

    iget-object v1, v1, Laqcy;->a:Laqcw;

    iput-object v0, v1, Laqcw;->a:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Laqde;->a:Laqcy;

    invoke-static {v0}, Laqcy;->b(Laqcy;)V

    goto :goto_0

    .line 398
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/listentogether/data/ISong;)V
    .locals 4

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "LyricsController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayMusicChange song.id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    iget-object v0, p0, Laqde;->a:Laqcy;

    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laqcy;->a(Laqcy;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Laqde;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Laqcw;

    invoke-interface {p1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqcw;->a:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Laqde;->a:Laqcy;

    invoke-static {v0}, Laqcy;->b(Laqcy;)V

    .line 390
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const-string v0, "LyricsController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayStateChange state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_0
    if-ne p2, v4, :cond_2

    .line 362
    iget-object v0, p0, Laqde;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Laqde;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->setPlayState(Z)V

    .line 374
    :cond_1
    :goto_0
    iget-object v0, p0, Laqde;->a:Laqcy;

    invoke-static {v0, p1, p2}, Laqcy;->b(Laqcy;Ljava/lang/String;I)V

    .line 375
    return-void

    .line 365
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 366
    iget-object v0, p0, Laqde;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Laqde;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->setPlayState(Z)V

    goto :goto_0

    .line 369
    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 370
    iget-object v0, p0, Laqde;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Laqde;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->setPlayState(Z)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Laqde;->a:Laqcy;

    invoke-static {v0, p1, p2, p3}, Laqcy;->a(Laqcy;Ljava/lang/String;II)V

    .line 380
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Laqde;->a:Laqcy;

    invoke-virtual {v0, p1, p2, p3}, Laqcy;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V
    .locals 4

    .prologue
    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "LyricsController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFloatNeedShowOrDismiss show:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " session:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_0
    if-nez p2, :cond_1

    .line 436
    :goto_0
    return-void

    .line 423
    :cond_1
    iget v1, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    .line 424
    iget-object v2, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    .line 425
    if-eqz p1, :cond_3

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    move-result-object v3

    .line 428
    if-eqz v3, :cond_2

    .line 429
    iget-object v0, v3, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->e:Ljava/lang/String;

    .line 431
    :cond_2
    iget-object v3, p0, Laqde;->a:Laqcy;

    iget-object v3, v3, Laqcy;->a:Laqcw;

    iput-object v0, v3, Laqcw;->a:Ljava/lang/String;

    .line 432
    iget-object v0, p0, Laqde;->a:Laqcy;

    invoke-virtual {v0, v1, v2}, Laqcy;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_3
    iget-object v0, p0, Laqde;->a:Laqcy;

    invoke-virtual {v0, v1, v2}, Laqcy;->b(ILjava/lang/String;)V

    goto :goto_0
.end method
