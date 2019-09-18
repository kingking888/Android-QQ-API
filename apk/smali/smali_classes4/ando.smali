.class Lando;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Landn;


# direct methods
.method constructor <init>(Landn;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lando;->a:Landn;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 343
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 345
    iget-object v0, p0, Lando;->a:Landn;

    invoke-virtual {v0}, Landn;->a()Lancj;

    move-result-object v0

    .line 346
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 347
    invoke-virtual {p1}, Lazti;->a()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    .line 348
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "vas_download_start"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 349
    iget v4, p1, Lazti;->a:I

    iget-object v5, p1, Lazti;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lancj;->a(Landroid/os/Bundle;Ljava/lang/Object;ZILjava/lang/String;JI)V

    .line 350
    return-void

    :cond_0
    move v3, v8

    .line 347
    goto :goto_0
.end method

.method public onDoneFile(Lazti;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 308
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 309
    iget-object v1, p1, Lazti;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 310
    const-string v2, "emoticonPackage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "VasEmojiManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "emotionDownloadListener | onDoneFile epId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",task:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    iget v0, p1, Lazti;->a:I

    if-eqz v0, :cond_3

    .line 318
    const-string v0, "VasEmojiManager"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDoneFile : ondone error , reportCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lazti;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    invoke-static {v1}, Lancj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    sget-object v0, Lancj;->a:Lanci;

    const/4 v2, -0x1

    iget v4, p1, Lazti;->a:I

    invoke-virtual {v0, v3, v1, v2, v4}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    .line 324
    :cond_1
    const-string v0, "emotionType"

    const-string v1, "emotionActionDownload"

    const-string v2, "10"

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lazti;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_2
    :goto_0
    return-void

    .line 327
    :cond_3
    iget-object v0, p0, Lando;->a:Landn;

    invoke-virtual {v0}, Landn;->a()Lancj;

    move-result-object v0

    .line 328
    invoke-static {v1}, Lancj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 329
    sget-object v2, Lancj;->a:Lanci;

    invoke-virtual {v2, v3, v1, v6, v6}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    .line 335
    :cond_4
    :goto_1
    iget v1, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    iget v1, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 336
    :cond_5
    invoke-virtual {v0, p1}, Lancj;->b(Lazti;)V

    goto :goto_0

    .line 330
    :cond_6
    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 332
    invoke-virtual {v0, p1}, Lancj;->a(Lazti;)V

    goto :goto_1
.end method
