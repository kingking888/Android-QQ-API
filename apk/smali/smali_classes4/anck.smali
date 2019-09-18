.class Lanck;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lancj;


# direct methods
.method constructor <init>(Lancj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lanck;->a:Lancj;

    invoke-direct {p0, p2, p3}, Lazth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 193
    :try_start_0
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 194
    const-string v1, "emoticonPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 196
    if-nez v2, :cond_0

    .line 229
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 201
    iget-object v1, p0, Lanck;->a:Lancj;

    iget-object v1, v1, Lancj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jsonDownloadListener : onDone epid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";task status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lazti;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_1
    invoke-virtual {p1}, Lazti;->a()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 205
    const-string v1, "isSmallEmotion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 206
    iget-object v3, p0, Lanck;->a:Lancj;

    iget-object v3, v3, Lancj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, p1, v1}, Lancy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lazti;Z)Ljava/lang/String;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_2

    .line 209
    iget-object v0, p0, Lanck;->a:Lancj;

    iget-object v0, v0, Lancj;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jsonDownloadListener : parse json error : = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    iget-object v1, p0, Lanck;->a:Lancj;

    const/16 v3, 0x2b00

    const-wide/16 v4, 0x0

    iget-object v6, p1, Lazti;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    iget-object v1, p0, Lanck;->a:Lancj;

    iget-object v1, v1, Lancj;->a:Ljava/lang/String;

    const-string v2, "json download fail"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 215
    :cond_2
    :try_start_1
    sget-object v1, Lancj;->a:Lanci;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 219
    :cond_3
    iget-object v1, p0, Lanck;->a:Lancj;

    iget-object v1, v1, Lancj;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jsonDownloadListener : ondone error , reportCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lazti;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    sget-object v1, Lancj;->a:Lanci;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILandroid/os/Bundle;)V

    .line 223
    const-string v0, "emotionType"

    const-string v1, "emotionActionDownload"

    const-string v10, "3"

    iget-object v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lazti;->a:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v2, v10

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
