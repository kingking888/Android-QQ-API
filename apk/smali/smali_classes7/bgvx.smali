.class public Lbgvx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lbgvv;


# direct methods
.method constructor <init>(Lbgvv;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lbgvx;->a:Lbgvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 182
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 183
    if-eqz v0, :cond_0

    .line 185
    iget v2, p1, Lawxb;->a:I

    if-eqz v2, :cond_1

    .line 186
    const-string v2, "VideoFilterListDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MyListDownloaderListener file failed. errorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lawxb;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errorMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Latub;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    iget-object v2, p0, Lbgvx;->a:Lbgvv;

    const-string v3, ""

    const/4 v4, 0x5

    invoke-static {v2, v0, v3, v4}, Lbgvv;->a(Lbgvv;Latub;Ljava/lang/String;I)V

    .line 215
    :goto_0
    iget-object v2, p0, Lbgvx;->a:Lbgvv;

    invoke-static {v2, v0, v1}, Lbgvv;->a(Lbgvv;Latub;Z)V

    .line 218
    :cond_0
    return-void

    .line 191
    :cond_1
    iget-object v2, v0, Latub;->b:Ljava/lang/String;

    iget-object v3, p1, Lawxb;->a:Lawxa;

    iget-object v3, v3, Lawxa;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 192
    const-string v2, "VideoFilterListDownloader"

    const-string v3, "MyListDownloaderListener file failed: md5 is not match."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    iget-object v2, p1, Lawxb;->a:Lawxa;

    iget-object v2, v2, Lawxa;->c:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 196
    :cond_2
    const-string v2, "VideoFilterListDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MyListDownloaderListener resFile success. file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Latub;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Latub;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :try_start_0
    sget-object v2, Lbhab;->b:Ljava/lang/String;

    .line 200
    iget-object v3, p1, Lawxb;->a:Lawxa;

    iget-object v3, v3, Lawxa;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    iget-object v2, v0, Latub;->a:Landroid/os/Bundle;

    if-nez v2, :cond_3

    .line 202
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Latub;->a:Landroid/os/Bundle;

    .line 204
    :cond_3
    iget-object v2, p0, Lbgvx;->a:Lbgvv;

    iget-object v3, p1, Lawxb;->a:Lawxa;

    iget-object v3, v3, Lawxa;->c:Ljava/lang/String;

    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lazdr;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lbgvv;->a(Lbgvv;Latub;Ljava/lang/String;I)V

    .line 205
    iget-object v2, p1, Lawxb;->a:Lawxa;

    iget-object v2, v2, Lawxa;->c:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    const/4 v1, 0x1

    goto :goto_0

    .line 207
    :catch_0
    move-exception v2

    .line 209
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 210
    const-string v2, "VideoFilterListDownloader"

    const-string v3, "MyListDownloaderListener  unzip file failed."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    iget-object v2, p0, Lbgvx;->a:Lbgvv;

    const-string v3, ""

    const/4 v4, 0x4

    invoke-static {v2, v0, v3, v4}, Lbgvv;->a(Lbgvv;Latub;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
