.class Lawwu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:Lawwt;


# direct methods
.method constructor <init>(Lawwt;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lawwu;->a:Lawwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 4
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
    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "TAG_MultiMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BDH.Upload fail  : result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lawwu;->a:Lawwt;

    invoke-virtual {v0}, Lawwt;->d()V

    .line 374
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 3
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
    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "TAG_MultiMsg"

    const/4 v1, 0x2

    const-string v2, "Multimsg upload file by BDH and onSuccess  "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lawwu;->a:Lawwt;

    invoke-virtual {v0}, Lawwt;->e()V

    .line 351
    iget-object v0, p0, Lawwu;->a:Lawwt;

    invoke-static {v0}, Lawwt;->a(Lawwt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 356
    :cond_1
    return-void
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public onTransStart()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method
