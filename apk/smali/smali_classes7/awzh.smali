.class public Lawzh;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V
    .locals 0

    .prologue
    .line 1626
    iput-object p1, p0, Lawzh;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLajus;)V
    .locals 4

    .prologue
    .line 1630
    iget-object v0, p0, Lawzh;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-string v1, "sendMsgFinish"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    iget-object v0, p0, Lawzh;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMsgFinish isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawzh;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1632
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1631
    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    iget-object v0, p0, Lawzh;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, p0, Lawzh;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Lawtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lawtn;ZZLajus;)V

    .line 1634
    if-eqz p1, :cond_0

    .line 1635
    iget-object v0, p0, Lawzh;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e()V

    .line 1639
    :goto_0
    return-void

    .line 1637
    :cond_0
    iget-object v0, p0, Lawzh;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto :goto_0
.end method
