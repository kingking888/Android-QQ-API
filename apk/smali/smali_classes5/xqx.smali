.class Lxqx;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxqu;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lxqu;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lxqx;->a:Lxqu;

    iput-object p2, p0, Lxqx;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lxqx;->a:Z

    iput-boolean p4, p0, Lxqx;->b:Z

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "ViewPluginLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadUpdate loaded json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lazti;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lazti;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lxqx;->a:Lxqu;

    iget-object v1, p0, Lxqx;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lxqx;->a:Z

    iget-boolean v3, p0, Lxqx;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lxqu;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    const-string v1, "ViewPluginLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadUpdate unCompressOffline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_1
    iget-object v0, p0, Lxqx;->a:Lxqu;

    invoke-virtual {v0}, Lxqu;->a()V

    .line 404
    return-void
.end method

.method public onProgress(Lazti;)V
    .locals 5

    .prologue
    .line 408
    iget v0, p1, Lazti;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 409
    rem-int/lit8 v1, v0, 0xa

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    .line 410
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    const-string v1, "ViewPluginLoader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downding progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_1
    return-void
.end method
