.class Lspk;
.super Lakou;
.source "ProGuard"


# instance fields
.field final synthetic a:Lspg;

.field final synthetic a:Lsph;


# direct methods
.method constructor <init>(Lsph;Lspg;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lspk;->a:Lsph;

    iput-object p2, p0, Lspk;->a:Lspg;

    invoke-direct {p0}, Lakou;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x5

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    const-string v0, "ServiceAccountFolderFeedAdapter"

    const/4 v1, 0x2

    const-string v2, "unfollow success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_0
    iget-object v0, p0, Lspk;->a:Lsph;

    iget-object v1, p0, Lspk;->a:Lspg;

    invoke-static {v0, v1}, Lsph;->b(Lsph;Lspg;)V

    .line 679
    iget-object v0, p0, Lspk;->a:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lspk;->a:Lspg;

    iget-object v1, v1, Lspg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lspk;->a:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layka;

    .line 682
    iget-object v1, p0, Lspk;->a:Lspg;

    iget-object v1, v1, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layka;->a(Ljava/lang/String;)V

    .line 683
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    const-string v0, "ServiceAccountFolderFeedAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do unfollow->uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lspk;->a:Lspg;

    iget-object v3, v3, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_0
    iget-object v0, p0, Lspk;->a:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lspk;->a:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lspk;->a:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b(Z)V

    .line 670
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lspk;->a:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)V

    .line 688
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 693
    return-void
.end method
