.class Lancl;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lancj;


# direct methods
.method constructor <init>(Lancj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lancl;->a:Lancj;

    invoke-direct {p0, p2, p3}, Lazth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 7

    .prologue
    .line 265
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 266
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 267
    iget-object v1, p1, Lazti;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 268
    const-string v2, "emoticonPackage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lancl;->a:Lancj;

    iget-object v0, v0, Lancj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "coverDownloadListener| onDone:epId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " task:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " localVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",latestVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",updateFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    const/4 v3, 0x0

    .line 276
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    .line 277
    iget v0, p1, Lazti;->a:I

    invoke-static {v0}, Lamyr;->a(I)I

    move-result v3

    .line 278
    invoke-static {v1}, Lancj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    sget-object v0, Lancj;->a:Lanci;

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v1, v4, v3}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    .line 281
    :cond_1
    sget-object v0, Lancj;->a:Lanci;

    iget-object v1, p0, Lancl;->a:Lancj;

    iget-object v1, v1, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v3, v1}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 286
    :goto_0
    iget-wide v0, p1, Lazti;->h:J

    iget-wide v4, p1, Lazti;->g:J

    sub-long v4, v0, v4

    .line 288
    iget-object v1, p0, Lancl;->a:Lancj;

    iget-object v6, p1, Lazti;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;IJLjava/lang/String;)V

    .line 289
    return-void

    .line 283
    :cond_2
    sget-object v0, Lancj;->a:Lanci;

    invoke-virtual {v0, v2, v1, v3, v3}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    goto :goto_0
.end method

.method public onDoneFile(Lazti;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 249
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 250
    iget-object v1, p1, Lazti;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 251
    const-string v2, "emoticonPackage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iget-object v2, p0, Lancl;->a:Lancj;

    iget-object v2, v2, Lancj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "coverDownloadListener | onProgress:epId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    invoke-static {v1}, Lancj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    sget-object v2, Lancj;->a:Lanci;

    invoke-virtual {v2, v0, v1, v6, v6}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    .line 260
    :cond_1
    return-void
.end method

.method public onStart(Lazti;)Z
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1}, Lazth;->onStart(Lazti;)Z

    move-result v0

    return v0
.end method
