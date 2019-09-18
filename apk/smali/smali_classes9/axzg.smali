.class Laxzg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field final synthetic a:Laxzf;

.field private a:Z


# direct methods
.method constructor <init>(Laxzf;Landroid/os/Handler;IZ)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Laxzg;->a:Laxzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p2, p0, Laxzg;->a:Landroid/os/Handler;

    .line 283
    iput p3, p0, Laxzg;->a:I

    .line 284
    iput-boolean p4, p0, Laxzg;->a:Z

    .line 285
    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "BeginnerGuideDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BeginnerGuideDownloadManager$DownloadListener onResp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", desc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    iget v0, p1, Lawxb;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 316
    :goto_0
    return-void

    .line 297
    :cond_1
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_5

    .line 298
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->c:Ljava/lang/String;

    invoke-static {v0}, Laxzf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Laxzg;->a:Laxzf;

    invoke-static {v1}, Laxzf;->a(Laxzf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    const-string v0, "BeginnerGuideDownloadManager"

    const-string v1, "BeginnerGuideDownloadManager$DownloadListener download success"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_2
    iget-object v0, p0, Laxzg;->a:Laxzf;

    iget-object v1, p0, Laxzg;->a:Landroid/os/Handler;

    iget v2, p0, Laxzg;->a:I

    iget-boolean v3, p0, Laxzg;->a:Z

    invoke-static {v0, v1, v2, v3}, Laxzf;->a(Laxzf;Landroid/os/Handler;IZ)V

    goto :goto_0

    .line 305
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    const-string v0, "BeginnerGuideDownloadManager"

    const-string v1, "BeginnerGuideDownloadManager$DownloadListener download success, md5 check failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_4
    iget-object v0, p0, Laxzg;->a:Landroid/os/Handler;

    const/16 v1, 0x458

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 311
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    const-string v0, "BeginnerGuideDownloadManager"

    const-string v1, "BeginnerGuideDownloadManager$DownloadListener onResp error"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_6
    iget-object v0, p0, Laxzg;->a:Landroid/os/Handler;

    const/16 v1, 0x459

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 6

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "BeginnerGuideDownloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BeginnerGuideDownloadManager$DownloadListener Dowloading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p2

    div-long/2addr v4, p4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_0
    return-void
.end method
