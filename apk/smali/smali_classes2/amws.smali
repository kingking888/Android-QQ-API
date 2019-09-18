.class public Lamws;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Intent;Lassj;)V
    .locals 4

    .prologue
    .line 44
    const-string v0, "doutuBigMd5"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lassj;->j:Ljava/lang/String;

    .line 45
    const-string v0, "doutuBigFileSize"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lassj;->d:J

    .line 46
    const-string v0, "doutuThumbMD5"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lassj;->k:Ljava/lang/String;

    .line 47
    const-string v0, "doutuSupplierName"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lassj;->l:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static a(Laxaa;Laxcs;)V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Laxaa;->p:Z

    if-eqz v0, :cond_1

    .line 94
    iget-wide v0, p0, Laxaa;->f:J

    iput-wide v0, p1, Laxcs;->a:J

    .line 95
    iget-object v0, p0, Laxaa;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Laxaa;->n:Ljava/lang/String;

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Laxcs;->a:[B

    .line 98
    :cond_0
    const/4 v0, 0x2

    iput v0, p1, Laxcs;->e:I

    .line 100
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lassj;)V
    .locals 4

    .prologue
    .line 56
    const-string v0, "doutu_big_md5"

    iget-object v1, p1, Lassj;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "doutu_big_file_size"

    iget-wide v2, p1, Lassj;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "doutu_thumb_md5"

    iget-object v1, p1, Lassj;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "doutu_supplier_name"

    iget-object v1, p1, Lassj;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Laxaa;I)V
    .locals 6

    .prologue
    .line 70
    new-instance v1, Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/PicMessageExtraData;-><init>()V

    .line 71
    const/16 v0, 0x414

    if-ne p2, v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    iput v0, v1, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    .line 72
    const-string v0, "doutu_supplier_name"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/PicMessageExtraData;->doutuSupplier:Ljava/lang/String;

    .line 73
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 74
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 78
    :cond_0
    const-string v0, "doutu_big_file_size"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 79
    const-string v2, "doutu_big_md5"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 81
    const/4 v3, 0x1

    iput-boolean v3, p1, Laxaa;->p:Z

    .line 82
    iput-wide v0, p1, Laxaa;->f:J

    .line 83
    iput-object v2, p1, Laxaa;->n:Ljava/lang/String;

    .line 86
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method
