.class Lawtq;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawtp;


# direct methods
.method constructor <init>(Lawtp;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lawtq;->a:Lawtp;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLavar;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 343
    if-eqz p2, :cond_0

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "streamptt.send"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateUploadStreamFinished Key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lavar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p2, Lavar;->a:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Layer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lavar;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RespCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lavar;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lawtq;->a:Lawtp;

    iget-object v0, v0, Lawtp;->a:Lawuu;

    if-eqz v0, :cond_1

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const-string v0, "streamptt.send"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3000FilePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawtq;->a:Lawtp;

    iget-object v2, v2, Lawtp;->a:Lawuu;

    iget-object v2, v2, Lawuu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStreamPttSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawtq;->a:Lawtp;

    iget-boolean v2, v2, Lawtp;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_1
    iget-object v0, p0, Lawtq;->a:Lawtp;

    invoke-virtual {v0, v3}, Lawtp;->c(I)V

    .line 354
    if-eqz p2, :cond_2

    iget-object v0, p2, Lavar;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lavar;->a:Ljava/lang/String;

    iget-object v1, p0, Lawtq;->a:Lawtp;

    iget-object v1, v1, Lawtp;->a:Lawuu;

    iget-object v1, v1, Lawuu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 362
    :cond_2
    :goto_0
    return-void

    .line 356
    :cond_3
    if-nez p1, :cond_4

    .line 357
    iget-object v0, p0, Lawtq;->a:Lawtp;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lawtp;->a(Lawtp;ZLavar;)V

    goto :goto_0

    .line 359
    :cond_4
    iget-object v0, p0, Lawtq;->a:Lawtp;

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lawtp;->a(Lawtp;ZLavar;)V

    goto :goto_0
.end method
