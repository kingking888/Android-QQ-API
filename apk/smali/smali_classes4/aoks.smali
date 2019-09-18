.class Laoks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layin;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laokp;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lxer;

.field final synthetic a:S

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Laokp;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Lxer;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Laoks;->a:Laokp;

    iput-object p2, p0, Laoks;->a:Ljava/util/List;

    iput-object p3, p0, Laoks;->a:Ljava/lang/String;

    iput-object p4, p0, Laoks;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-boolean p5, p0, Laoks;->a:Z

    iput-object p6, p0, Laoks;->b:Ljava/lang/String;

    iput-boolean p7, p0, Laoks;->b:Z

    iput-object p8, p0, Laoks;->c:Ljava/lang/String;

    iput-object p9, p0, Laoks;->d:Ljava/lang/String;

    iput-short p10, p0, Laoks;->a:S

    iput-object p11, p0, Laoks;->e:Ljava/lang/String;

    iput p12, p0, Laoks;->a:I

    iput-object p13, p0, Laoks;->f:Ljava/lang/String;

    iput-object p14, p0, Laoks;->a:Lxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Laoks;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 500
    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "dirs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 501
    const-string v1, "dirs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    .line 502
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 503
    new-instance v3, Laoof;

    invoke-direct {v3}, Laoof;-><init>()V

    .line 504
    const/4 v4, 0x1

    iput-boolean v4, v3, Laoof;->a:Z

    .line 505
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laoof;->a:Ljava/lang/String;

    .line 506
    iget-object v4, p0, Laoks;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 509
    :cond_0
    if-eqz p1, :cond_5

    const-string v1, "files"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 510
    const-string v1, "files"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    .line 511
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 512
    new-instance v3, Laoof;

    invoke-direct {v3}, Laoof;-><init>()V

    .line 513
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 514
    const-string v4, "filename"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laoof;->a:Ljava/lang/String;

    .line 515
    const-string v4, "size"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Laoof;->a:J

    .line 516
    iget-object v0, p0, Laoks;->a:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Laoof;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    :goto_2
    new-instance v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 518
    iget-object v5, v3, Laoof;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 519
    iget-wide v6, v3, Laoof;->a:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 520
    iget-object v5, p0, Laoks;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    .line 521
    iget-object v5, p0, Laoks;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 522
    invoke-static {}, Laorn;->a()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 523
    iget-boolean v5, p0, Laoks;->a:Z

    if-eqz v5, :cond_1

    .line 526
    iget-object v5, p0, Laoks;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    .line 527
    iget-object v5, p0, Laoks;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 528
    iget-object v5, p0, Laoks;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v6, v7}, Laorn;->a(J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    .line 530
    :cond_1
    iget-object v5, p0, Laoks;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipFileId:Ljava/lang/String;

    .line 531
    iget-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    if-nez v5, :cond_2

    .line 533
    const-string v5, "FileBrowserModelBase"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "zip list file content is empty. zipSessionId["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Laoks;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] zipIsWeiyunFile["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Laoks;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] zipCouldType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Laoks;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] fileSessionId["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_2
    iget-boolean v5, p0, Laoks;->a:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Laoks;->b:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Laoks;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 545
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laoks;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-short v6, p0, Laoks;->a:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/ftn_compress_getfile/rkey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laoks;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&filetype="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Laoks;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 546
    invoke-static {v0}, Lbcug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 547
    iget-object v5, p0, Laoks;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->httpsDomain:Ljava/lang/String;

    .line 552
    :goto_3
    iput-object v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipInnerPath:Ljava/lang/String;

    .line 553
    iget-object v0, p0, Laoks;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 554
    iget-object v0, p0, Laoks;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 555
    iget-object v0, p0, Laoks;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 556
    iget-object v0, p0, Laoks;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    iput v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 557
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    .line 559
    iget-object v0, p0, Laoks;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipFilePath:Ljava/lang/String;

    .line 560
    iget v0, p0, Laoks;->a:I

    iput v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipType:I

    .line 561
    iget-object v0, p0, Laoks;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 562
    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v6, v3, Laoof;->b:J

    .line 563
    iget-object v0, p0, Laoks;->a:Laokp;

    iget-object v0, v0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v0

    invoke-virtual {v0, v4}, Laofy;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 564
    iget-object v0, p0, Laoks;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 516
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laoks;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Laoof;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 549
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laoks;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laoks;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/ftn_compress_getfile/rkey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laoks;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&filetype="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Laoks;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 550
    invoke-static {v0}, Lbcug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 568
    :catch_0
    move-exception v0

    .line 569
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 571
    :cond_5
    iget-object v0, p0, Laoks;->a:Lxer;

    if-eqz v0, :cond_6

    .line 572
    iget-object v0, p0, Laoks;->a:Lxer;

    iget-object v1, p0, Laoks;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lxer;->a(Ljava/util/List;)V

    .line 574
    :cond_6
    return-void
.end method
