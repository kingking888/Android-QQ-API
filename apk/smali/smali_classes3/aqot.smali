.class final Laqot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic a:Laqon;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laqok;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Laqon;)V
    .locals 0

    .prologue
    .line 401
    iput-object p2, p0, Laqot;->a:Ljava/lang/String;

    iput-object p3, p0, Laqot;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iput-object p4, p0, Laqot;->a:Laqon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "ApkgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloaded apkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_0
    if-nez p1, :cond_3

    .line 408
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laqot;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laqso;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 410
    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Laqot;->a:Ljava/lang/String;

    iget-object v1, p0, Laqot;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-static {v0, v1}, Laqoj;->a(Ljava/lang/String;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Laqoj;

    move-result-object v0

    .line 412
    iget-object v1, p0, Laqot;->a:Laqon;

    if-eqz v1, :cond_1

    .line 413
    iget-object v1, p0, Laqot;->a:Laqon;

    invoke-interface {v1, v0}, Laqon;->a(Laqoj;)V

    .line 425
    :cond_1
    :goto_0
    return-void

    .line 416
    :cond_2
    iget-object v0, p0, Laqot;->a:Laqon;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Laqot;->a:Laqon;

    invoke-interface {v0, v4}, Laqon;->a(Laqoj;)V

    goto :goto_0

    .line 421
    :cond_3
    iget-object v0, p0, Laqot;->a:Laqon;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Laqot;->a:Laqon;

    invoke-interface {v0, v4}, Laqon;->a(Laqoj;)V

    goto :goto_0
.end method
