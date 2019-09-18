.class public Laojc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Laoji;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laoji;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Laojc;->b:I

    .line 45
    iput-object p1, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 55
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 61
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 62
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 63
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 64
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 65
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    .line 66
    return-object v0
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v1

    invoke-virtual {v1}, Laofy;->b()Ljava/util/List;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laojc;->a:Ljava/util/List;

    .line 233
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 234
    iget-object v3, p0, Laojc;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Laojc;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Laojc;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 237
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v3, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 238
    iput v1, p0, Laojc;->a:I

    .line 242
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 244
    iget-object v3, p0, Laojc;->a:Ljava/util/List;

    iget-object v4, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0}, Laojb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoji;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 239
    :cond_5
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    invoke-static {v3, v4}, Laojc;->a(II)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 247
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 171
    if-eqz p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    if-eqz p1, :cond_0

    .line 176
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 367
    .line 369
    const-string v0, "is_in_zip"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    invoke-direct {p0, p2}, Laojc;->a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)Z

    move-result v0

    .line 409
    :goto_0
    iput v4, p0, Laojc;->b:I

    .line 410
    if-nez v0, :cond_3

    .line 411
    const-string v1, "FileViewerParamParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseImageGallery type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    :goto_1
    return v0

    .line 373
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 402
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    const-string v0, "FileViewerParamParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseImageGallery: type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not implemented"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 376
    :pswitch_1
    invoke-direct {p0, p1}, Laojc;->b(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 379
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    const-string v0, "FileViewerParamParser"

    const-string v2, "parseImageGallery: not support OfflineFile type"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 384
    :pswitch_3
    invoke-direct {p0, p1}, Laojc;->c(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 387
    :pswitch_4
    invoke-direct {p0}, Laojc;->a()Z

    move-result v0

    goto :goto_0

    .line 390
    :pswitch_5
    invoke-direct {p0, p1}, Laojc;->d(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 393
    :pswitch_6
    invoke-direct {p0, p1}, Laojc;->e(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 396
    :pswitch_7
    invoke-direct {p0}, Laojc;->b()Z

    move-result v0

    goto/16 :goto_0

    .line 399
    :pswitch_8
    invoke-direct {p0}, Laojc;->c()Z

    move-result v0

    goto/16 :goto_0

    .line 412
    :cond_3
    iget-object v2, p0, Laojc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 413
    const-string v0, "FileViewerParamParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseImageGallery type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] list is empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 414
    goto/16 :goto_1

    .line 373
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 420
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laojc;->a:Ljava/util/List;

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 424
    iget-object v3, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Laoao;->b(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 425
    if-eqz v3, :cond_0

    .line 427
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iput v8, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 430
    :cond_1
    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 431
    iput v1, p0, Laojc;->a:I

    .line 435
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 436
    iget-object v1, p0, Laojc;->a:Ljava/util/List;

    iget-object v4, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v3}, Laojb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoji;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 437
    goto :goto_0

    .line 432
    :cond_3
    iget v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    invoke-static {v0, v4}, Laojc;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 438
    :cond_4
    return v8
.end method

.method private b()Z
    .locals 6

    .prologue
    .line 331
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 332
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v1

    .line 333
    invoke-static {}, Laofs;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 335
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Laojc;->a:Ljava/util/List;

    .line 336
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 338
    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v4, :cond_0

    .line 341
    iget-object v4, p0, Laojc;->a:Ljava/util/List;

    iget-object v5, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v0}, Laojb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoji;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 346
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()I

    move-result v3

    if-nez v3, :cond_2

    .line 350
    iget-object v3, p0, Laojc;->a:Ljava/util/List;

    invoke-static {v0}, Laojb;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Laoji;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 356
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 359
    iget-object v2, p0, Laojc;->a:Ljava/util/List;

    iget-object v3, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Laojb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Laoji;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 363
    :cond_5
    iget-object v0, p0, Laojc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 199
    invoke-static {}, Laofs;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v3, v0

    .line 221
    :goto_0
    return v3

    .line 204
    :cond_1
    const-string v2, "clicked_file_hashcode"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laojc;->a:Ljava/util/List;

    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 210
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->hashCode()I

    move-result v6

    if-ne v6, v4, :cond_2

    .line 211
    iput v2, p0, Laojc;->a:I

    .line 213
    iget-object v0, p0, Laojc;->a:Ljava/util/List;

    iget-object v1, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v1, v6}, Laojb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoji;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 217
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    .line 218
    goto :goto_1

    .line 215
    :cond_2
    iget-object v6, p0, Laojc;->a:Ljava/util/List;

    invoke-static {v0}, Laojb;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Laoji;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 220
    :cond_3
    invoke-static {}, Laofs;->a()V

    goto :goto_0
.end method

.method private c()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 442
    iget-object v1, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v1

    invoke-virtual {v1}, Laofy;->b()Ljava/util/List;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 447
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laojc;->a:Ljava/util/List;

    .line 449
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 450
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 453
    iget-object v3, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    if-ne v3, v4, :cond_2

    .line 456
    iget-object v3, p0, Laojc;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Laojc;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Laojc;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 459
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v3, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 460
    iput v1, p0, Laojc;->a:I

    .line 464
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 466
    iget-object v3, p0, Laojc;->a:Ljava/util/List;

    iget-object v4, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0}, Laojb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoji;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 461
    :cond_5
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    invoke-static {v3, v4}, Laojc;->a(II)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 469
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 251
    const-string v1, "local_weiyun_list"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laojc;->a:Ljava/util/List;

    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 259
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 260
    iput v1, p0, Laojc;->a:I

    .line 264
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 266
    iget-object v3, p0, Laojc;->a:Ljava/util/List;

    iget-object v4, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0}, Laojb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Laoji;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_4
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "heic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 269
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 273
    const-string v1, "Aio_Uinseq_ImageList"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 274
    if-nez v1, :cond_0

    .line 297
    :goto_0
    return v0

    .line 278
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laojc;->a:Ljava/util/List;

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v0

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 282
    iget-object v0, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    iget-object v0, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const-wide/16 v6, -0x1

    invoke-virtual/range {v1 .. v7}, Laoao;->a(JLjava/lang/String;IJ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_1

    .line 287
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 288
    iput v8, p0, Laojc;->a:I

    .line 292
    :cond_2
    add-int/lit8 v0, v8, 0x1

    .line 294
    iget-object v2, p0, Laojc;->a:Ljava/util/List;

    iget-object v3, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1}, Laojb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoji;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v0

    .line 295
    goto :goto_1

    .line 289
    :cond_3
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    invoke-static {v0, v2}, Laojc;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 297
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 303
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 304
    if-nez v0, :cond_0

    .line 327
    :goto_0
    return v5

    .line 308
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laojc;->a:Ljava/util/List;

    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v5

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 312
    iget-object v0, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, ""

    invoke-virtual/range {v1 .. v7}, Laoao;->a(JLjava/lang/String;IJ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_1

    .line 317
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    .line 318
    iput v8, p0, Laojc;->a:I

    .line 322
    :cond_2
    add-int/lit8 v0, v8, 0x1

    .line 324
    iget-object v2, p0, Laojc;->a:Ljava/util/List;

    iget-object v3, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1}, Laojb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoji;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v0

    .line 325
    goto :goto_1

    .line 319
    :cond_3
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    invoke-static {v0, v2}, Laojc;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 327
    :cond_4
    const/4 v5, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Laojc;->b:I

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)Laohu;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Laojd;

    invoke-direct {v0, p0, p1}, Laojd;-><init>(Laojc;Lcom/tencent/mobileqq/app/BaseActivity;)V

    return-object v0
.end method

.method public a()Laoji;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Laojc;->a:Laoji;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Laojc;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Laojc;->a:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 70
    const-string v0, "fileinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 71
    if-nez v0, :cond_0

    move v0, v3

    .line 115
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v4

    .line 75
    iget-object v1, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iput-object v1, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 76
    iget-object v1, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v1, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()I

    move-result v1

    const/16 v6, 0x9

    if-ne v1, v6, :cond_2

    .line 78
    invoke-static {v0}, Lawky;->a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iput-object v1, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 86
    :cond_1
    :goto_1
    iget-object v1, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v1, :cond_3

    .line 87
    const-string v0, "FileViewerParamParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileViewerParamParsernot found, bug. sessionid:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 88
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    invoke-direct {p0, v1}, Laojc;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iput-object v1, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x5

    iget-object v4, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-eq v1, v4, :cond_4

    .line 92
    iget-object v1, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v1}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 95
    :cond_4
    iget-object v1, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    iget-object v4, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    invoke-static {v1, v4}, Laojc;->a(II)Z

    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    invoke-direct {p0, p1, v0}, Laojc;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)Z

    move-result v1

    .line 100
    if-nez v1, :cond_7

    iget-object v4, p0, Laojc;->a:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v4, p0, Laojc;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_7

    .line 101
    :cond_5
    if-eqz v0, :cond_7

    iget-object v0, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_7

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laojc;->a:Ljava/util/List;

    .line 103
    iput v3, p0, Laojc;->a:I

    .line 104
    iget-object v0, p0, Laojc;->a:Ljava/util/List;

    iget-object v1, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v1, v3}, Laojb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoji;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 105
    goto/16 :goto_0

    .line 109
    :cond_6
    iget-object v0, p0, Laojc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laojc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0, v1}, Laojb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoji;

    move-result-object v0

    iput-object v0, p0, Laojc;->a:Laoji;

    .line 111
    const/4 v0, 0x3

    iput v0, p0, Laojc;->b:I

    move v0, v2

    .line 112
    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Laojc;->a:I

    return v0
.end method
