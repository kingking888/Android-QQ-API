.class final Lanxz;
.super Lxev;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lanyv;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lanyv;J)V
    .locals 1

    .prologue
    .line 1421
    iput-object p1, p0, Lanxz;->a:Ljava/lang/String;

    iput-object p2, p0, Lanxz;->a:Lanyv;

    iput-wide p3, p0, Lanxz;->a:J

    invoke-direct {p0}, Lxev;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1424
    if-nez p1, :cond_0

    .line 1425
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReqFeedsResult return failed fileid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanxz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1426
    iget-object v0, p0, Lanxz;->a:Lanyv;

    iget-wide v2, p0, Lanxz;->a:J

    invoke-static {v2, v3, v5}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    .line 1440
    :goto_0
    return-void

    .line 1430
    :cond_0
    const-string v0, "_m_ForwardBusType"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    const-string v0, "_m_ForwardDeadTime"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    if-nez p2, :cond_1

    .line 1434
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReqFeedsResult success fileid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanxz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lanxz;->a:Lanyv;

    iget-object v1, p0, Lanxz;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p6}, Lanyv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1437
    :cond_1
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReqFeedsResult return["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] fileid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanxz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1438
    iget-object v0, p0, Lanxz;->a:Lanyv;

    iget-wide v2, p0, Lanxz;->a:J

    invoke-static {v2, v3, v5}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lanyv;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
