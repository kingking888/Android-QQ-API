.class public Lavdr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field public static a:Z

.field public static b:J


# direct methods
.method static a(I)Lavde;
    .locals 1

    .prologue
    .line 186
    packed-switch p0, :pswitch_data_0

    .line 200
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 192
    :pswitch_0
    new-instance v0, Lavdb;

    invoke-direct {v0}, Lavdb;-><init>()V

    goto :goto_0

    .line 194
    :pswitch_1
    new-instance v0, Lyqz;

    invoke-direct {v0}, Lyqz;-><init>()V

    goto :goto_0

    .line 196
    :pswitch_2
    new-instance v0, Lyqy;

    invoke-direct {v0}, Lyqy;-><init>()V

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILjava/lang/Object;Lavei;)Lavdv;
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lavdr;->a(I)Lavde;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lavde;->a(Ljava/lang/Object;Lavei;)Lavdv;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(II)Lavei;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lavei;

    invoke-direct {v0}, Lavei;-><init>()V

    .line 57
    iput p0, v0, Lavei;->a:I

    .line 58
    iput p1, v0, Lavei;->b:I

    .line 59
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)Lavei;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 371
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x138a

    if-ne v0, v1, :cond_1

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "ShortVideoBusiManager"

    const-string v1, "createShortVideoReqByMsg expired"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_0
    const/4 v0, 0x0

    .line 412
    :goto_0
    return-object v0

    .line 378
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-static {v5, v0}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 381
    iget v1, v0, Lavei;->b:I

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lavdt;

    move-result-object v1

    .line 382
    const-string v2, "mp4"

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lavdt;->h:Ljava/lang/String;

    .line 383
    iput p2, v1, Lavdt;->f:I

    .line 385
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v2, :cond_5

    .line 386
    const/4 v2, 0x0

    iput-boolean v2, v1, Lavdt;->a:Z

    .line 393
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 395
    iput v5, v1, Lavdt;->g:I

    .line 401
    :goto_2
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v3, 0x3f0

    if-ne v2, v3, :cond_7

    .line 403
    :cond_3
    const/16 v2, 0x3e9

    iput v2, v1, Lavdt;->e:I

    .line 410
    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Lavei;->a(Lavdt;)V

    .line 411
    invoke-virtual {v0, p1}, Lavei;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    goto :goto_0

    .line 388
    :cond_5
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v2, :cond_2

    .line 389
    iput-boolean v4, v1, Lavdt;->a:Z

    goto :goto_1

    .line 397
    :cond_6
    iput v4, v1, Lavdt;->g:I

    goto :goto_2

    .line 404
    :cond_7
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_8

    .line 405
    const/16 v2, 0x3ed

    iput v2, v1, Lavdt;->e:I

    goto :goto_3

    .line 406
    :cond_8
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-ne v2, v4, :cond_4

    .line 407
    const/16 v2, 0x3eb

    iput v2, v1, Lavdt;->e:I

    goto :goto_3
.end method

.method public static a(ILjava/lang/Object;Lavei;)Lavex;
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lavdr;->a(I)Lavde;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lavde;->a(Ljava/lang/Object;Lavei;)Lavex;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Lavei;)Lavex;
    .locals 1

    .prologue
    .line 131
    iget v0, p1, Lavei;->b:I

    invoke-static {v0}, Lavdr;->a(I)Lavde;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0, p1}, Lavde;->a(Ljava/lang/Object;Lavei;)Lavex;

    move-result-object v0

    goto :goto_0
.end method

.method static a(ILcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;
    .locals 1

    .prologue
    .line 211
    packed-switch p0, :pswitch_data_0

    .line 225
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 217
    :pswitch_0
    new-instance v0, Lavdb;

    invoke-direct {v0, p1}, Lavdb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 219
    :pswitch_1
    new-instance v0, Lyqz;

    invoke-direct {v0, p1}, Lyqz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 221
    :pswitch_2
    new-instance v0, Lyqy;

    invoke-direct {v0, p1}, Lyqy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 63
    if-nez p0, :cond_0

    .line 65
    const-string v0, "ShortVideoBusiManager"

    const-string v1, "launch"

    const-string v2, "error,req == null"

    invoke-static {v0, v1, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 68
    :cond_0
    iget v0, p0, Lavei;->b:I

    invoke-static {v0, p1}, Lavdr;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 71
    const-string v0, "ShortVideoBusiManager"

    const-string v1, "launch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error,busiInterface == null,req.busiType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lavei;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    iput-object p1, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    iput-object p0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lavei;

    .line 76
    iget-object v1, p0, Lavei;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lavei;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lavei;->a:Lavfa;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lavfa;)V

    .line 79
    const-string v1, "ShortVideoBusiManager"

    const-string v2, "launch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lavei;->a:I

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reqBusiType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lavei;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lavei;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget v1, p0, Lavei;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v1, p0, Lavei;->a:Lavex;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lavex;)V

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v1, p0, Lavei;->a:Lavdt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lavdt;)V

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v1, p0, Lavei;->a:Lavex;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lavex;)V

    goto/16 :goto_0

    .line 96
    :pswitch_3
    iget-object v1, p0, Lavei;->a:Lavdv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lavdv;)V

    goto/16 :goto_0

    .line 100
    :pswitch_4
    iget-object v1, p0, Lavei;->a:Lavdv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lavdv;)V

    goto/16 :goto_0

    .line 104
    :pswitch_5
    iget-object v1, p0, Lavei;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawuu;Laxaa;)V
    .locals 8

    .prologue
    .line 236
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 237
    :cond_0
    const-string v0, "ShortVideoBusiManager"

    const-string v1, "updataMessageDataBaseContent"

    const-string v2, "fileMsg or req is null"

    invoke-static {v0, v1, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    iget-object v0, p2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_3

    .line 243
    iget-object v4, p2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 249
    :goto_1
    if-nez v4, :cond_4

    .line 250
    const-string v0, "ShortVideoBusiManager"

    const-string v1, "updataMessageDataBaseContent"

    const-string v2, "msg null"

    invoke-static {v0, v1, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Laxaa;->c:Ljava/lang/String;

    iget v2, p2, Laxaa;->a:I

    iget-wide v4, p2, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 246
    const-string v0, "ShortVideoBusiManager"

    const-string v1, "updataMessageDataBaseContent"

    const-string v2, "findmsgbyMsgId,need fix"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_4
    instance-of v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    move-object v0, v4

    .line 254
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 257
    iget-wide v2, p1, Lawuu;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_12

    .line 258
    const/4 v1, 0x0

    .line 262
    :goto_2
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    if-gez v2, :cond_5

    .line 263
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 266
    :cond_5
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 279
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x3ea

    if-eq v3, v5, :cond_6

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x7d2

    if-ne v3, v5, :cond_7

    :cond_6
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    iget v5, p1, Lawuu;->d:I

    if-ne v3, v5, :cond_7

    sub-int v2, v1, v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    .line 287
    :cond_7
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3eb

    if-ne v2, v3, :cond_8

    .line 288
    const/16 v2, 0x64

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 292
    :cond_8
    iget v2, p1, Lawuu;->b:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_9

    iget v2, p1, Lawuu;->b:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_9

    iget v2, p1, Lawuu;->b:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_9

    iget v2, p1, Lawuu;->b:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_b

    .line 297
    :cond_9
    iget v2, p1, Lawuu;->d:I

    const/16 v3, 0x7d2

    if-ne v2, v3, :cond_a

    .line 298
    iget-wide v2, p1, Lawuu;->e:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->transferedSize:I

    .line 302
    :cond_a
    iget v2, p1, Lawuu;->d:I

    const/16 v3, 0x7d3

    if-ne v2, v3, :cond_b

    .line 303
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->transferedSize:I

    .line 308
    :cond_b
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x7d4

    if-eq v2, v3, :cond_c

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3ec

    if-ne v2, v3, :cond_d

    .line 310
    :cond_c
    iget v2, p1, Lawuu;->d:I

    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_1

    iget v2, p1, Lawuu;->d:I

    const/16 v3, 0x7d2

    if-eq v2, v3, :cond_1

    .line 316
    :cond_d
    iget v2, p1, Lawuu;->d:I

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 317
    iget v2, p1, Lawuu;->b:I

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    .line 319
    iget v2, p1, Lawuu;->b:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_e

    iget v2, p1, Lawuu;->b:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_e

    iget v2, p1, Lawuu;->b:I

    const/16 v3, 0x12

    if-eq v2, v3, :cond_e

    .line 323
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 325
    :cond_e
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mPreUpload:Z

    if-eqz v1, :cond_f

    iget v1, p1, Lawuu;->d:I

    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_f

    iget-object v1, p2, Laxaa;->f:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 326
    iget-object v1, p2, Laxaa;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 333
    :cond_f
    iget v1, p1, Lawuu;->d:I

    const/16 v2, 0x7d3

    if-ne v1, v2, :cond_10

    .line 334
    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Laxaa;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->lastModified:J

    .line 337
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 338
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    iget v1, p2, Laxaa;->e:I

    const/16 v2, 0x3f2

    if-ne v1, v2, :cond_13

    .line 339
    :cond_11
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x7d2

    if-eq v1, v2, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_1

    .line 342
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;)Z

    goto/16 :goto_0

    .line 260
    :cond_12
    const-wide/16 v2, 0x64

    iget-wide v6, p1, Lawuu;->e:J

    mul-long/2addr v2, v6

    iget-wide v6, p1, Lawuu;->a:J

    div-long/2addr v2, v6

    long-to-int v1, v2

    goto/16 :goto_2

    .line 348
    :cond_13
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;

    if-nez v1, :cond_1

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p2, Laxaa;->c:Ljava/lang/String;

    iget v3, p2, Laxaa;->a:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 352
    iget v0, p1, Lawuu;->d:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_14

    iget v0, p1, Lawuu;->d:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_1

    .line 353
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/16 v1, 0x3e7

    const/4 v2, 0x1

    iget-object v3, p2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 354
    const-string v0, "ShortVideoBusiManager"

    const-string v1, "updataMessageDataBaseContent"

    const-string v2, "app.getMsgHandler().notifyUI"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
