.class Lbgvs;
.super Lwmv;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbgvq;

.field final synthetic a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbgvq;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lbgvs;->a:Lbgvq;

    iput-object p2, p0, Lbgvs;->a:Ljava/lang/String;

    iput-object p3, p0, Lbgvs;->a:Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;

    iput-object p4, p0, Lbgvs;->b:Ljava/lang/String;

    iput-object p5, p0, Lbgvs;->c:Ljava/lang/String;

    iput-object p6, p0, Lbgvs;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {p0}, Lwmv;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lbgvs;->a:Lbgvq;

    const/4 v1, 0x1

    iget-object v2, p0, Lbgvs;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0, v1, v2}, Lbgvq;->a(Lbgvq;ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 537
    return-void
.end method

.method public onFinish(Z)V
    .locals 5

    .prologue
    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "SaveVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combine music finish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lbgvs;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 527
    if-eqz p1, :cond_1

    .line 528
    iget-object v0, p0, Lbgvs;->a:Lbgvq;

    iget-object v1, p0, Lbgvs;->a:Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;

    iget-object v2, p0, Lbgvs;->b:Ljava/lang/String;

    iget-object v3, p0, Lbgvs;->c:Ljava/lang/String;

    iget-object v4, p0, Lbgvs;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0, v1, v2, v3, v4}, Lbgvq;->a(Lbgvq;Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 532
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v0, p0, Lbgvs;->a:Lbgvq;

    const/4 v1, 0x1

    iget-object v2, p0, Lbgvs;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0, v1, v2}, Lbgvq;->a(Lbgvq;ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    goto :goto_0
.end method
