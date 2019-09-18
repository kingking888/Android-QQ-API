.class Lmzw;
.super Lncp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmzu;


# direct methods
.method constructor <init>(Lmzu;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lmzw;->a:Lmzu;

    invoke-direct {p0}, Lncp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lmzz;->a(IIZ)V

    .line 476
    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "double_2_multi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChangeUI_DobuleAudio2MultiAudio, isBackground_Stop["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lmzw;->a:Lmzu;

    iget-object v4, v4, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v4, v4, Lcom/tencent/av/app/VideoAppInterface;->isBackground_Stop:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 467
    :cond_1
    :goto_0
    return-void

    .line 403
    :cond_2
    iget-object v0, p0, Lmzw;->a:Lmzu;

    invoke-static {v0, v2}, Lmzu;->a(Lmzu;I)V

    .line 405
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    .line 406
    iget v0, v6, Lmhj;->h:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 410
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    iget-object v1, v6, Lmhj;->d:Ljava/lang/String;

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lmzz;->a(Ljava/lang/String;IZZZ)V

    .line 415
    :cond_3
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_4

    .line 416
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(J)V

    .line 417
    iget-object v0, p0, Lmzw;->a:Lmzu;

    const/4 v1, 0x0

    iput-object v1, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    .line 420
    :cond_4
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iput-boolean v3, v0, Lmzu;->d:Z

    .line 422
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget v1, v6, Lmhj;->d:I

    iput v1, v0, Lmzu;->c:I

    .line 423
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget v1, v6, Lmhj;->f:I

    iput v1, v0, Lmzu;->d:I

    .line 425
    invoke-static {}, Lmmw;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 426
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    invoke-virtual {v0, v3, v3}, Lmzz;->a(ZZ)Z

    .line 427
    invoke-virtual {v6, p1, p2, v3}, Lmhj;->a(JZ)V

    .line 429
    :cond_5
    iget-object v0, p0, Lmzw;->a:Lmzu;

    invoke-virtual {v0, v2}, Lmzu;->a(Z)V

    .line 430
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_6

    .line 431
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b()V

    .line 432
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget v0, v0, Lmzu;->b:I

    if-eq v0, v11, :cond_6

    .line 433
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e()V

    .line 436
    :cond_6
    iget-object v0, v6, Lmhj;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    const-string v0, "double_2_multi"

    const-string v1, "onChangeUI_DobuleAudio2MultiAudio-->Peer uin is null!!!!!!!!!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :cond_7
    iget-object v0, v6, Lmhj;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, Lmhj;->h:J

    .line 444
    iget-wide v0, v6, Lmhj;->g:J

    .line 445
    iget v2, v6, Lmhj;->i:I

    const/16 v4, 0xbb8

    if-ne v2, v4, :cond_8

    .line 446
    iget-object v2, p0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 447
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-virtual {v2, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, v6, Lmhj;->a:[J

    .line 450
    :cond_8
    const-string v0, "onChangeUI_DobuleAudio2MultiAudio"

    iget v1, v6, Lmhj;->i:I

    .line 452
    invoke-static {v1}, Lnpd;->a(I)I

    move-result v1

    .line 450
    invoke-virtual {v6, v0, v1}, Lmhj;->b(Ljava/lang/String;I)V

    .line 453
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->m(Z)V

    .line 454
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->n(Z)V

    .line 456
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget v1, v6, Lmhj;->i:I

    iput v1, v0, Lmzu;->e:I

    .line 458
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget v0, v0, Lmzu;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 459
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v5, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget v8, v0, Lmzu;->c:I

    move-wide v6, p1

    move v9, v3

    move v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/VideoController;->a(JIZZ)V

    .line 463
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmzw;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iget-object v2, p0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lmzw;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1, v0}, Lmjd;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)V

    .line 465
    invoke-static {v11, v0}, Lmjd;->a(ILjava/lang/String;)V

    .line 466
    invoke-static {v11}, Lmjd;->a(I)V

    goto/16 :goto_0
.end method

.method protected a(JLjava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lmpn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lmzz;

    if-eqz v2, :cond_c

    if-eqz p3, :cond_c

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 482
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzw;->a:Lmzu;

    iget-object v3, v3, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->g()I

    move-result v19

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 485
    const-string v3, "SmallScreenVideoController"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRequest_ShowVideo, seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], infoLogs["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_b

    .line 491
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lmpn;

    .line 492
    move-object/from16 v0, v17

    iget-wide v2, v0, Lmpn;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 493
    move-object/from16 v0, v17

    iget v4, v0, Lmpn;->a:I

    .line 494
    move-object/from16 v0, v17

    iget-boolean v6, v0, Lmpn;->a:Z

    .line 495
    const/4 v8, 0x0

    .line 497
    const/4 v2, -0x1

    .line 498
    move-object/from16 v0, p0

    iget-object v5, v0, Lmzw;->a:Lmzu;

    iget v5, v5, Lmzu;->e:I

    const/16 v7, 0xbb8

    if-ne v5, v7, :cond_6

    .line 499
    const/16 v2, 0x3ec

    .line 505
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lmzw;->a:Lmzu;

    iget-object v5, v5, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmzw;->a:Lmzu;

    iget-object v7, v7, Lmzu;->a:Lcom/tencent/av/VideoController;

    .line 506
    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v7

    iget-wide v10, v7, Lmhj;->g:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 505
    invoke-virtual {v5, v2, v3, v7}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 507
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lmpn;->b:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->m()Z

    move-result v2

    if-nez v2, :cond_10

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lmzz;

    const/4 v5, 0x1

    move-object/from16 v0, v17

    iget-wide v10, v0, Lmpn;->b:J

    const-wide/16 v12, 0x5

    cmp-long v7, v10, v12

    if-nez v7, :cond_8

    const/4 v7, 0x1

    :goto_2
    invoke-virtual/range {v2 .. v7}, Lmzz;->a(Ljava/lang/String;IZZZ)V

    move v2, v8

    .line 518
    :goto_3
    if-nez v2, :cond_3

    .line 519
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lmpn;->b:Z

    if-nez v2, :cond_2

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lmpn;->a:Z

    if-nez v2, :cond_2

    .line 520
    const/4 v2, 0x4

    move/from16 v0, v19

    if-eq v0, v2, :cond_2

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/VideoController;

    .line 522
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->B:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    .line 523
    const/4 v5, 0x0

    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8004CF8"

    const-string v10, "0X8004CF8"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lmzz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmzw;->a:Lmzu;

    iget-object v5, v5, Lmzu;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lmpn;->b:Z

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lmpn;->a:Z

    invoke-virtual/range {v2 .. v7}, Lmzz;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    .line 535
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->H:Z

    if-nez v2, :cond_5

    .line 536
    const/high16 v2, 0x41400000    # 12.0f

    .line 538
    move-object/from16 v0, p0

    iget-object v5, v0, Lmzw;->a:Lmzu;

    iget-object v5, v5, Lmzu;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v6

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lmzz;

    const/4 v7, -0x1

    move-object/from16 v5, v20

    invoke-virtual/range {v2 .. v7}, Lmzz;->a(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 543
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lmzz;

    invoke-virtual {v2, v3, v4}, Lmzz;->a(Ljava/lang/String;I)V

    .line 490
    :cond_5
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_0

    .line 500
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lmzw;->a:Lmzu;

    iget v5, v5, Lmzu;->e:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7

    .line 501
    const/16 v2, 0x3e8

    goto/16 :goto_1

    .line 502
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lmzw;->a:Lmzu;

    iget v5, v5, Lmzu;->e:I

    if-nez v5, :cond_1

    .line 503
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 509
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 512
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(J)V

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lmzz;

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v6}, Lmzz;->a(ZZ)Z

    .line 514
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 526
    :cond_a
    const/4 v5, 0x0

    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8004F5C"

    const-string v10, "0X8004F5C"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 547
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v3, v2, Lmzu;->a:Lmzz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget v4, v2, Lmzu;->g:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lnca;

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v3, v4, v2}, Lmzz;->a(IZ)V

    .line 551
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget v2, v2, Lmzu;->g:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lmzw;->a:Lmzu;

    iget-object v3, v3, Lmzu;->a:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5a

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x168

    .line 552
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzw;->a:Lmzu;

    iget-object v3, v3, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v3, :cond_d

    .line 553
    move-object/from16 v0, p0

    iget-object v3, v0, Lmzw;->a:Lmzu;

    iget-object v3, v3, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v3, v2}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b(I)V

    .line 556
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v2, :cond_e

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmzw;->a:Lmzu;

    iget v3, v3, Lmzu;->g:I

    invoke-virtual {v2, v3}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    .line 559
    :cond_e
    return-void

    .line 547
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lnca;

    iget-boolean v2, v2, Lnca;->b:Z

    goto :goto_5

    :cond_10
    move v2, v8

    goto/16 :goto_3
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 626
    if-eqz p1, :cond_0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->R:Z

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmhj;->a(Z)V

    .line 629
    iget-object v0, p0, Lmzw;->a:Lmzu;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmzu;->a(Lmzu;I)V

    .line 632
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    const-string v0, "SmallScreenVideoController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Qav.Record, onChangeUi_ReceiveRecordMsg, from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_0
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 783
    :cond_1
    :goto_0
    return-void

    .line 709
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 714
    :goto_1
    if-ne v0, v1, :cond_3

    .line 715
    const-string v1, "SmallScreenVideoController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChangeUi_ReceiveRecordMsg, parse int failed, try parse SUPPORT, data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 721
    const-string v1, "SUPPORT_TRUE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 722
    iget-object v1, p0, Lmzw;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iput-boolean v8, v1, Lmhj;->y:Z

    .line 723
    iget-object v1, p0, Lmzw;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v2, p0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->t:I

    const/16 v3, 0x2da

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lmhj;->t:I

    .line 735
    :cond_3
    :goto_2
    iget-object v1, p0, Lmzw;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 737
    const-string v2, "SmallScreenVideoController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChangeUi_ReceiveRecordMsg, session type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 782
    :goto_3
    :pswitch_0
    invoke-virtual {p0}, Lmzw;->d()V

    goto :goto_0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    const-string v2, "SmallScreenVideoController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Qav.Record, onChangeUi_ReceiveRecordMsg, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 725
    :cond_5
    const-string v1, "SUPPORT_TRUE_7.3.5"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 727
    iget-object v1, p0, Lmzw;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iput-boolean v8, v1, Lmhj;->y:Z

    .line 728
    iget-object v1, p0, Lmzw;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v2, p0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->t:I

    const/16 v3, 0x2df

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lmhj;->t:I

    .line 729
    invoke-static {}, Lnmj;->a()Lnmj;

    move-result-object v1

    iget v1, v1, Lnmj;->h:I

    invoke-static {p2, v1}, Lnmn;->a(Ljava/lang/String;I)I

    move-result v1

    .line 730
    const-string v2, "SmallScreenVideoController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChangeUi_ReceiveRecordMsg, SUPPORT_735 val="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    iget-object v2, p0, Lmzw;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v2, Lmhj;->c:J

    goto/16 :goto_2

    .line 744
    :pswitch_1
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    .line 745
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 744
    invoke-virtual {v0, v10, v1}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 747
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->F()V

    .line 749
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v8, v0, Lmhj;->A:Z

    goto/16 :goto_3

    .line 759
    :pswitch_2
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x4

    .line 760
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 759
    invoke-virtual {v0, v10, v1}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 762
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhj;->A:Z

    goto/16 :goto_3

    .line 771
    :pswitch_3
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 774
    iget-object v1, p0, Lmzw;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v10, v0}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    goto/16 :goto_3

    .line 740
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmpn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 563
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 564
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    const-string v1, "SmallScreenVideoController"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onChangeUI_CloseVideo-->infos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v6, v3

    .line 568
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 569
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmpn;

    .line 570
    iget-wide v0, v5, Lmpn;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 571
    iget-boolean v4, v5, Lmpn;->a:Z

    .line 572
    iget v2, v5, Lmpn;->a:I

    .line 573
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 574
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    invoke-virtual {v0, v1, v2}, Lmzz;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v7, 0x40c

    invoke-static {v0, v7}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 577
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v7, 0x40d

    invoke-static {v0, v7}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 581
    :cond_1
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    iget-wide v8, v5, Lmpn;->b:J

    const-wide/16 v10, 0x5

    cmp-long v5, v8, v10

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lmzz;->a(Ljava/lang/String;IZZZ)V

    .line 568
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_3
    move v5, v3

    .line 581
    goto :goto_1

    .line 586
    :cond_4
    return-void
.end method

.method protected a(ZJ)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget v0, v0, Lmzu;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 594
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/av/camera/CameraUtils;->a(J)V

    .line 596
    :cond_2
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lmzz;->a(ZZ)Z

    .line 598
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    iget-object v1, p0, Lmzw;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmzz;->f(Z)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->n:Z

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/VideoController;->n:Z

    .line 619
    iget-object v0, p0, Lmzw;->a:Lmzu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmzu;->b:Z

    .line 620
    iget-object v0, p0, Lmzw;->a:Lmzu;

    invoke-virtual {v0}, Lmzu;->d()V

    .line 622
    :cond_0
    return-void
.end method

.method protected b(J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 609
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    invoke-virtual {v0, v1, v1}, Lmzz;->a(ZZ)Z

    .line 611
    iget-object v0, p0, Lmzw;->a:Lmzu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmzu;->a(Lmzu;I)V

    .line 613
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 637
    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-static {v0}, Lmnd;->a(Landroid/view/ViewGroup;)Lcom/tencent/av/doodle/DoodleSurfaceView;

    .line 640
    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x7f0b1529

    const/4 v1, 0x1

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    const-string v0, "SmallScreenVideoController"

    const/4 v3, 0x2

    const-string v4, "onChangeUI_RecordStateChange:"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_0
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    if-nez v0, :cond_2

    .line 695
    :cond_1
    :goto_0
    return-void

    .line 653
    :cond_2
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    const v3, 0x7f0b1527

    invoke-virtual {v0, v3}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 654
    if-nez v3, :cond_3

    .line 655
    const-string v0, "SmallScreenVideoController"

    const-string v2, "onChangeUI_RecordStateChange view is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 660
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->A:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    if-eqz v0, :cond_7

    .line 661
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 663
    new-instance v0, Lnim;

    invoke-direct {v0}, Lnim;-><init>()V

    .line 664
    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Lnim;->setDuration(J)V

    .line 665
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lnim;->setRepeatCount(I)V

    .line 666
    const v4, 0x7f0b1528

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 670
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->A:Z

    if-eqz v0, :cond_5

    .line 671
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c081c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 683
    :goto_1
    if-eqz v0, :cond_1

    .line 685
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 686
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 687
    const-string v4, "Xiaomi"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MI MAX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    .line 674
    :cond_5
    iget-object v0, p0, Lmzw;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    if-eqz v0, :cond_6

    .line 675
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0c081a

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 676
    goto :goto_1

    .line 679
    :cond_6
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c081b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 680
    goto :goto_1

    .line 693
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
