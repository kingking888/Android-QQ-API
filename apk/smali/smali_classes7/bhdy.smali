.class public Lbhdy;
.super Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lbhfa;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 479
    iget-object v4, p0, Lbhdy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p1, Lbhfa;->c:Ljava/lang/String;

    iget-object v6, p1, Lbhfa;->d:Ljava/lang/String;

    iget v7, p1, Lbhfa;->b:I

    invoke-static {v4, v5, v6, v7}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v4

    .line 482
    iget-object v5, p1, Lbhfa;->h:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 483
    iget-object v5, p1, Lbhfa;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 484
    const-string v5, ""

    iput-object v5, p1, Lbhfa;->a:Ljava/lang/String;

    .line 486
    :cond_0
    iget-object v5, p1, Lbhfa;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 487
    iget-object v5, p1, Lbhfa;->e:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 488
    const-string v5, ""

    iput-object v5, p1, Lbhfa;->e:Ljava/lang/String;

    .line 509
    :cond_1
    iget-object v5, p1, Lbhfa;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 510
    iget-object v5, p1, Lbhfa;->f:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mLocalMd5:Ljava/lang/String;

    .line 511
    iget-object v5, p1, Lbhfa;->k:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 512
    iget v5, p1, Lbhfa;->l:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    .line 513
    iget v5, p1, Lbhfa;->i:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 514
    iget v5, p1, Lbhfa;->j:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    .line 515
    iget v5, p1, Lbhfa;->g:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 516
    iget v5, p1, Lbhfa;->h:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 517
    const/16 v5, 0x3e7

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 518
    iput v1, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 519
    iget v5, p1, Lbhfa;->b:I

    if-nez v5, :cond_5

    .line 520
    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    .line 527
    :cond_2
    :goto_0
    iget-object v5, p1, Lbhfa;->g:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    .line 528
    iget-object v5, p1, Lbhfa;->j:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 529
    const-string v5, ""

    iput-object v5, p1, Lbhfa;->j:Ljava/lang/String;

    .line 531
    :cond_3
    iget-object v5, p1, Lbhfa;->j:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    .line 532
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->lastModified:J

    .line 534
    iget v5, p1, Lbhfa;->m:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    .line 535
    iget v5, p1, Lbhfa;->f:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 536
    iget v5, p1, Lbhfa;->c:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fromChatType:I

    .line 537
    iget v5, p1, Lbhfa;->d:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toChatType:I

    .line 538
    iput v8, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    .line 539
    iget-boolean v5, p1, Lbhfa;->a:Z

    iput-boolean v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    .line 540
    iget v5, p1, Lbhfa;->n:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileWidth:I

    .line 541
    iget v5, p1, Lbhfa;->o:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileHeight:I

    .line 544
    iget-object v5, p1, Lbhfa;->a:Lbhfb;

    if-eqz v5, :cond_7

    .line 545
    :goto_1
    if-eqz v0, :cond_4

    .line 547
    iget-object v0, p1, Lbhfa;->a:Lbhfb;

    iget-wide v0, v0, Lbhfb;->a:J

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgseq:J

    .line 548
    iget-object v0, p1, Lbhfa;->a:Lbhfb;

    iget-wide v0, v0, Lbhfb;->b:J

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shmsgseq:J

    .line 549
    iget-object v0, p1, Lbhfa;->a:Lbhfb;

    iget-wide v0, v0, Lbhfb;->c:J

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgUid:J

    .line 552
    :cond_4
    iget v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-ne v0, v8, :cond_8

    .line 553
    const-string v0, "[\u89c6\u9891\u5bf9\u8bb2]"

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    .line 558
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 559
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iput-wide v0, p1, Lbhfa;->a:J

    .line 560
    iget-object v0, p0, Lbhdy;->b:Ljava/lang/String;

    iget-object v1, p0, Lbhdy;->a:Ljava/lang/String;

    const-string v5, "packForwardMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lbhdy;->b:Ljava/lang/String;

    iget-object v1, p0, Lbhdy;->a:Ljava/lang/String;

    const-string v2, "packForwardMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mr: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    return-object v4

    .line 521
    :cond_5
    iget v5, p1, Lbhfa;->b:I

    const/16 v6, 0xbb8

    if-ne v5, v6, :cond_6

    .line 522
    const/16 v5, 0x11

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    goto/16 :goto_0

    .line 523
    :cond_6
    iget v5, p1, Lbhfa;->b:I

    if-ne v5, v0, :cond_2

    .line 524
    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 544
    goto :goto_1

    .line 555
    :cond_8
    const-string v0, "[\u89c6\u9891]"

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Lbhfi;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    iget-boolean v0, p1, Lbhfi;->d:Z

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lbhdy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lbhfi;->c:Ljava/lang/String;

    iget-object v6, p1, Lbhfi;->d:Ljava/lang/String;

    iget v7, p1, Lbhfi;->b:I

    invoke-static {v0, v1, v6, v7}, Lavay;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    .line 44
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->subBusiType:I

    .line 50
    :goto_0
    iget-object v1, p1, Lbhfi;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 51
    iget-object v1, p1, Lbhfi;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 52
    const-string v1, ""

    iput-object v1, p1, Lbhfi;->a:Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v1, p1, Lbhfi;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lbhfi;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 56
    const-string v1, ""

    iput-object v1, p1, Lbhfi;->e:Ljava/lang/String;

    .line 58
    :cond_1
    iget-object v1, p1, Lbhfi;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 59
    iput v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    .line 60
    iget v1, p1, Lbhfi;->e:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 61
    iget v1, p1, Lbhfi;->f:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    .line 62
    iget v1, p1, Lbhfi;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 63
    iget v1, p1, Lbhfi;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 64
    iget-object v1, p1, Lbhfi;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lbhfi;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    .line 66
    const/16 v1, 0x3e7

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 67
    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 68
    const v1, 0x8004

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->extraflag:I

    .line 70
    iget-object v1, p1, Lbhfi;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lbhfi;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 72
    const-string v1, ""

    iput-object v1, p1, Lbhfi;->k:Ljava/lang/String;

    .line 74
    :cond_2
    iget-object v1, p1, Lbhfi;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    .line 75
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->lastModified:J

    .line 77
    iget-boolean v1, p1, Lbhfi;->c:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mediacodecEncode:Z

    .line 79
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-nez v1, :cond_6

    .line 80
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    .line 91
    :cond_3
    :goto_1
    iget v1, p1, Lbhfi;->b:I

    const/16 v6, 0x3f0

    if-ne v1, v6, :cond_8

    .line 92
    const/16 v1, 0x3ef

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 101
    :goto_2
    iput v9, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fromChatType:I

    .line 102
    iput v9, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toChatType:I

    .line 103
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    .line 104
    iget-boolean v1, p1, Lbhfi;->b:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    .line 105
    iget v1, p1, Lbhfi;->h:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileWidth:I

    .line 106
    iget v1, p1, Lbhfi;->i:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileHeight:I

    .line 107
    iget-boolean v1, p1, Lbhfi;->e:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->syncToStory:Z

    .line 108
    sget-object v6, Lavam;->n:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->syncToStory:Z

    if-eqz v1, :cond_b

    const-string v1, "1"

    :goto_3
    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p1, Lbhfi;->a:Lbhfj;

    if-eqz v1, :cond_c

    move v1, v2

    .line 114
    :goto_4
    if-eqz v1, :cond_4

    .line 116
    iget-object v1, p1, Lbhfi;->a:Lbhfj;

    iget-wide v2, v1, Lbhfj;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgseq:J

    .line 117
    iget-object v1, p1, Lbhfi;->a:Lbhfj;

    iget-wide v2, v1, Lbhfj;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shmsgseq:J

    .line 118
    iget-object v1, p1, Lbhfi;->a:Lbhfj;

    iget-wide v2, v1, Lbhfj;->c:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgUid:J

    .line 121
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-ne v1, v8, :cond_d

    .line 122
    const-string v1, "[\u89c6\u9891\u5bf9\u8bb2]"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    .line 127
    :goto_5
    iget-boolean v1, p1, Lbhfi;->g:Z

    if-eqz v1, :cond_e

    .line 128
    const-string v1, "video_send_aio_key_is_qim"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 134
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iput-wide v2, p1, Lbhfi;->a:J

    .line 135
    iget-object v1, p0, Lbhdy;->b:Ljava/lang/String;

    iget-object v2, p0, Lbhdy;->a:Ljava/lang/String;

    const-string v3, "packmsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lbhdy;->b:Ljava/lang/String;

    iget-object v2, p0, Lbhdy;->a:Ljava/lang/String;

    const-string v3, "packMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-object v0

    .line 46
    :cond_5
    iget-object v0, p0, Lbhdy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lbhfi;->c:Ljava/lang/String;

    iget-object v6, p1, Lbhfi;->d:Ljava/lang/String;

    iget v7, p1, Lbhfi;->b:I

    invoke-static {v0, v1, v6, v7}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    .line 47
    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->subBusiType:I

    goto/16 :goto_0

    .line 81
    :cond_6
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v6, 0xbb8

    if-ne v1, v6, :cond_7

    .line 82
    const/16 v1, 0x11

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    goto/16 :goto_1

    .line 83
    :cond_7
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-ne v1, v2, :cond_3

    .line 84
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    goto/16 :goto_1

    .line 93
    :cond_8
    iget v1, p1, Lbhfi;->a:I

    if-ne v8, v1, :cond_9

    .line 94
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    goto/16 :goto_2

    .line 95
    :cond_9
    const/4 v1, 0x3

    iget v6, p1, Lbhfi;->a:I

    if-ne v1, v6, :cond_a

    .line 96
    iput v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    goto/16 :goto_2

    .line 98
    :cond_a
    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    goto/16 :goto_2

    .line 108
    :cond_b
    const-string v1, "0"

    goto/16 :goto_3

    :cond_c
    move v1, v3

    .line 113
    goto/16 :goto_4

    .line 124
    :cond_d
    const-string v1, "[\u89c6\u9891]"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    goto/16 :goto_5

    .line 130
    :cond_e
    const-string v1, "video_send_aio_key_is_qim"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lbhdy;->b:Ljava/lang/String;

    iget-object v1, p0, Lbhdy;->a:Ljava/lang/String;

    const-string v2, "attachRichText2Msg"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lbhdy;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForRichText;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lbhdy;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForRichText;

    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForRichText;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 146
    :cond_0
    iget-object v0, p0, Lbhdy;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method public a(Lassx;)V
    .locals 7

    .prologue
    .line 151
    iget-object v0, p0, Lbhdy;->b:Ljava/lang/String;

    iget-object v1, p0, Lbhdy;->a:Ljava/lang/String;

    const-string v2, "updateMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resut:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lbhdy;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 155
    iget-wide v2, p1, Lassx;->a:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 156
    iget-object v1, p1, Lassx;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 157
    iget-object v1, p1, Lassx;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 158
    iget-wide v2, p1, Lassx;->c:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    .line 159
    iget v1, p1, Lassx;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoAttr:I

    .line 160
    iget v1, p1, Lassx;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoKandianType:I

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 162
    iget-object v1, p0, Lbhdy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lbhdy;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lbhdy;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v4, p0, Lbhdy;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 166
    :cond_0
    return-void
.end method
