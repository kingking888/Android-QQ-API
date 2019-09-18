.class public Lsft;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lsga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsga",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lsgb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lsgb",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lsga;

    invoke-direct {v0, p1, p2}, Lsga;-><init>(Ljava/lang/Object;Lsgb;)V

    iput-object v0, p0, Lsft;->a:Lsga;

    .line 19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lsft;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public constructor <init>(Lsga;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsga",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lsga;->a()V

    .line 26
    iput-object p1, p0, Lsft;->a:Lsga;

    .line 27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lsft;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createFromClone"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lsft;->a:Lsga;

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lsft;->a:Lsga;

    invoke-virtual {v0}, Lsga;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 52
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const-string v1, "dc01160"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098F1"

    const-string v5, "0X80098F1"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v10, ""

    const-string v11, ""

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a()Lsft;
    .locals 3

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lsft;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clone"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    :cond_0
    new-instance v0, Lsft;

    iget-object v1, p0, Lsft;->a:Lsga;

    invoke-direct {v0, v1}, Lsft;-><init>(Lsga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lsft;->a:Lsga;

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lsft;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    :cond_0
    iget-object v0, p0, Lsft;->a:Lsga;

    invoke-virtual {v0}, Lsga;->b()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lsft;->a:Lsga;

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lsft;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close twice"

    invoke-static {v0, v1}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lsft;->a:Lsga;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lsft;->a()Lsft;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "zimage.closeable@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_bitmap@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lsft;->a:Lsga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsft;->a:Lsga;

    invoke-virtual {v0}, Lsga;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsft;->a:Lsga;

    invoke-virtual {v0}, Lsga;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
