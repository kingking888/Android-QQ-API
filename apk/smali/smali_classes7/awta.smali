.class Lawta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:Lawsz;


# direct methods
.method constructor <init>(Lawsz;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lawta;->a:Lawsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lawta;->a:Lawsz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lawsz;->d:J

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "ArtFilterUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawta;->a:Lawsz;

    iget-wide v4, v3, Lawsz;->d:J

    iget-object v3, p0, Lawta;->a:Lawsz;

    iget-wide v6, v3, Lawsz;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lawta;->a:Lawsz;

    iget-object v0, v0, Lawsz;->a:Lawuu;

    iput-object p2, v0, Lawuu;->a:[B

    .line 235
    iget-object v0, p0, Lawta;->a:Lawsz;

    iget v0, v0, Lawsz;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 236
    iget-object v0, p0, Lawta;->a:Lawsz;

    const-string v1, "uploadImgError"

    invoke-virtual {v0, p1, v1}, Lawsz;->a(ILjava/lang/String;)V

    .line 238
    :cond_1
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lawta;->a:Lawsz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lawsz;->d:J

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "ArtFilterUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawta;->a:Lawsz;

    iget-wide v4, v3, Lawsz;->d:J

    iget-object v3, p0, Lawta;->a:Lawsz;

    iget-wide v6, v3, Lawsz;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms ,fileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawta;->a:Lawsz;

    iget-wide v4, v3, Lawsz;->q:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lawta;->a:Lawsz;

    iget-object v0, v0, Lawsz;->a:Lvwa;

    iget-object v0, v0, Lvwa;->b:Ljava/lang/String;

    iget-object v1, p0, Lawta;->a:Lawsz;

    iget-object v1, v1, Lawsz;->a:Lvwc;

    iget-object v1, v1, Lvwc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lawta;->a:Lawsz;

    iget-object v0, v0, Lawsz;->a:Lvwa;

    iget-object v1, p0, Lawta;->a:Lawsz;

    iget-wide v2, v1, Lawsz;->d:J

    iput-wide v2, v0, Lvwa;->a:J

    .line 220
    iget-object v0, p0, Lawta;->a:Lawsz;

    iget v0, v0, Lawsz;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lawta;->a:Lawsz;

    invoke-virtual {v0}, Lawsz;->aK_()V

    .line 226
    :cond_1
    return-void
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onTransStart()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
