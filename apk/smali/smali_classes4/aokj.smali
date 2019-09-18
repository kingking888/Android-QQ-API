.class public Laokj;
.super Laokp;
.source "ProGuard"


# instance fields
.field private a:Lajpj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Laoji;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Laokp;-><init>(Landroid/app/Activity;)V

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "DatalineFileModel<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "FileBrowserModel init: type = dataline"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {p0, p2, p3}, Laokj;->a(Ljava/util/List;I)V

    .line 49
    return-void
.end method

.method static synthetic a(Laokj;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Laokj;->o()V

    return-void
.end method

.method static synthetic b(Laokj;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Laokj;->n()V

    return-void
.end method

.method static synthetic c(Laokj;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Laokj;->m()V

    return-void
.end method

.method private m()V
    .locals 8

    .prologue
    .line 257
    iget-object v0, p0, Laokj;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 258
    iget-object v0, p0, Laokj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 259
    iget-object v2, p0, Laokj;->a:Laoji;

    invoke-interface {v2}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    .line 260
    iget-object v3, p0, Laokj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v3, v4, v5}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    .line 261
    if-nez v3, :cond_0

    .line 287
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 264
    const/16 v4, 0x6f

    invoke-virtual {v0, v4}, Lajpd;->b(I)V

    .line 265
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 266
    invoke-static {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 267
    iget-object v4, p0, Laokj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Ldi;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 274
    :cond_1
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {v0, v4}, Lajpd;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 278
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 280
    iget v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    .line 281
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 283
    :cond_2
    iget-object v0, p0, Laokj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-wide v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lakhq;->c(J)V

    goto :goto_0

    .line 269
    :cond_3
    iget-object v4, p0, Laokj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Ldi;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 285
    :cond_4
    const v0, 0x7f0c00e9

    invoke-static {v0}, Laore;->a(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 298
    iget-object v0, p0, Laokj;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 300
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Laokj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 302
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    .line 303
    iget-object v3, p0, Laokj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v2, v4, v5}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 304
    if-nez v2, :cond_1

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "DatalineFileModel<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "datalineFileStopTransfer : dataline record is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 311
    iget-boolean v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isReportPause:Z

    if-nez v3, :cond_2

    .line 312
    iput-boolean v6, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isReportPause:Z

    .line 313
    iget-object v3, p0, Laokj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Ldi;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 321
    :cond_2
    :goto_1
    iget v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v4, v5, v2}, Lajpd;->a(IJZ)V

    .line 324
    :cond_3
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 316
    :cond_4
    iget-boolean v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isReportPause:Z

    if-nez v3, :cond_2

    iget v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v4, -0x91f

    if-ne v3, v4, :cond_2

    .line 317
    iput-boolean v6, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isReportPause:Z

    .line 318
    iget-object v3, p0, Laokj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Ldi;->m(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1
.end method

.method private o()V
    .locals 14

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 328
    iget-object v0, p0, Laokj;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    const v0, 0x7f0c0408

    invoke-static {v0}, Laore;->a(I)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Laokj;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 333
    iget-object v0, p0, Laokj;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 334
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    .line 335
    iget-object v4, p0, Laokj;->a:Laojf;

    invoke-interface {v4}, Laojf;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v4

    iget-wide v8, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v4, v8, v9}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v12

    .line 336
    if-eqz v12, :cond_0

    invoke-virtual {p0}, Laokj;->f()I

    move-result v1

    const/16 v4, 0x1770

    if-ne v1, v4, :cond_0

    .line 339
    iput-boolean v3, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsResendOrRecvFile:Z

    .line 340
    invoke-virtual {p0}, Laokj;->e()I

    move-result v1

    .line 341
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 362
    :pswitch_0
    invoke-virtual {p0}, Laokj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 363
    invoke-virtual {p0}, Laokj;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget v10, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget v11, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    iget v12, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    move-object v4, v0

    move v13, v3

    invoke-virtual/range {v4 .. v13}, Lajpd;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    goto :goto_0

    .line 343
    :pswitch_1
    invoke-virtual {p0}, Laokj;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    iget-wide v4, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget v6, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget v7, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    iget v8, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    move v9, v3

    invoke-virtual/range {v0 .. v9}, Lajpd;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    goto :goto_0

    .line 347
    :pswitch_2
    invoke-virtual {p0}, Laokj;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    iget-wide v8, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget v10, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget v11, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    iget v12, v12, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    move-object v4, v0

    move v13, v3

    invoke-virtual/range {v4 .. v13}, Lajpd;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    goto/16 :goto_0

    .line 366
    :cond_2
    invoke-virtual {v0}, Lajpd;->a()Lcu;

    move-result-object v0

    invoke-virtual {v0, v12, v2, v7}, Lcu;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;II)Z

    goto/16 :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Laokj;->e()I

    move-result v1

    .line 54
    invoke-super {p0}, Laokp;->a()I

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return v0

    .line 58
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :pswitch_0
    const/4 v0, 0x6

    .line 61
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Laojp;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Laokj;->a:Laojp;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Laokn;

    invoke-direct {v0, p0}, Laokn;-><init>(Laokj;)V

    iput-object v0, p0, Laokj;->a:Laojp;

    .line 253
    :cond_0
    iget-object v0, p0, Laokj;->a:Laojp;

    return-object v0
.end method

.method public a()Laojr;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Laokj;->a:Laojr;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Laokl;

    invoke-direct {v0, p0}, Laokl;-><init>(Laokj;)V

    iput-object v0, p0, Laokj;->a:Laojr;

    .line 209
    :cond_0
    iget-object v0, p0, Laokj;->a:Laojr;

    return-object v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Laokj;->a:Lajpj;

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v0, Laokk;

    invoke-direct {v0, p0}, Laokk;-><init>(Laokj;)V

    iput-object v0, p0, Laokj;->a:Lajpj;

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const-string v0, "fobserver<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "del datalineObserver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 164
    iget-object v1, p0, Laokj;->a:Lajpj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Laokj;->a:Lajpj;

    if-eqz v0, :cond_1

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "fobserver<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "del datalineObserver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 174
    iget-object v1, p0, Laokj;->a:Lajpj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Laokj;->a:Lajpj;

    .line 177
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Laokj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x3

    .line 294
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Laokp;->d()I

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 379
    invoke-super {p0}, Laokp;->f()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Laokj;->i()I

    move-result v1

    .line 381
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 382
    const-string v0, ""

    .line 391
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 384
    :cond_2
    iget-object v1, p0, Laokj;->a:Laoji;

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Laokj;->a:Laoji;

    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laorn;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const-string v0, ""

    goto :goto_0
.end method

.method public i()I
    .locals 3

    .prologue
    .line 396
    invoke-super {p0}, Laokp;->i()I

    move-result v0

    .line 397
    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 398
    :cond_0
    iget-object v1, p0, Laokj;->a:Laoji;

    if-eqz v1, :cond_1

    .line 399
    iget-object v1, p0, Laokj;->a:Laoji;

    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laorn;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    const/4 v0, 0x5

    .line 405
    :cond_1
    return v0
.end method
