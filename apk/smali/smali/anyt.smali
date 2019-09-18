.class Lanyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanyv;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lanxy;

.field final synthetic a:Lanys;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanys;Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lanyt;->a:Lanys;

    iput-object p2, p0, Lanyt;->a:Lanxy;

    iput-object p3, p0, Lanyt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p4, p0, Lanyt;->a:Ljava/lang/String;

    iput p5, p0, Lanyt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileUploadTask success, multiUniseq[ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanyt;->a:Lanys;

    iget-wide v4, v3, Lanys;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] uuid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] fileMrUniseq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanyt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lanyt;->a:Lanys;

    const/4 v1, 0x2

    iput v1, v0, Lanys;->b:I

    .line 341
    iget-object v0, p0, Lanyt;->a:Lanys;

    iget-object v0, v0, Lanys;->a:Lanxy;

    iget-object v1, p0, Lanyt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, p0, Lanyt;->a:Ljava/lang/String;

    iget v4, p0, Lanyt;->a:I

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lanxy;->a(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 342
    iget-object v0, p0, Lanyt;->a:Lanys;

    iget-object v0, v0, Lanys;->a:Lanxy;

    iget-object v1, p0, Lanyt;->a:Lanys;

    iget-wide v2, v1, Lanys;->a:J

    invoke-static {v0, v2, v3}, Lanxy;->b(Lanxy;J)V

    .line 343
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileUploadTask fail, multiUniseq[ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanyt;->a:Lanys;

    iget-wide v4, v3, Lanys;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] fileMrUniseq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanyt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] canResume["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] retMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_0
    if-eqz p2, :cond_1

    .line 352
    iget-object v0, p0, Lanyt;->a:Lanys;

    const/4 v1, 0x4

    iput v1, v0, Lanys;->b:I

    .line 360
    :goto_0
    iget-object v0, p0, Lanyt;->a:Lanys;

    iget-object v0, v0, Lanys;->a:Lanxy;

    iget-object v1, p0, Lanyt;->a:Lanys;

    iget-wide v2, v1, Lanys;->a:J

    invoke-static {v0, v2, v3}, Lanxy;->b(Lanxy;J)V

    .line 361
    return-void

    .line 354
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u6587\u4ef6]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanyt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v2, "_m_ForwardFileName"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lanyt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v2, "_m_ForwardFaildReason"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lanyt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v1, "_m_ForwardFileStatus"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lanyt;->a:Lanys;

    const/4 v1, 0x3

    iput v1, v0, Lanys;->b:I

    goto :goto_0
.end method
