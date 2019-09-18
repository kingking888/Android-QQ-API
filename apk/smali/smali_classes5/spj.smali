.class Lspj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lspg;

.field final synthetic a:Lsph;


# direct methods
.method constructor <init>(Lsph;Lspg;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lspj;->a:Lsph;

    iput-object p2, p0, Lspj;->a:Lspg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    const-string v0, "ServiceAccountFolderFeedAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do unfollow->uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lspj;->a:Lspg;

    iget-object v2, v2, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_0
    iget-object v0, p0, Lspj;->a:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lspj;->a:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lspj;->a:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b(Z)V

    .line 624
    :cond_1
    if-nez p2, :cond_3

    .line 625
    iget-object v0, p0, Lspj;->a:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)V

    .line 651
    :cond_2
    :goto_0
    return-void

    .line 629
    :cond_3
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 630
    if-eqz v0, :cond_2

    .line 631
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;-><init>()V

    .line 632
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 633
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 634
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_5

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 636
    const-string v0, "ServiceAccountFolderFeedAdapter"

    const/4 v1, 0x2

    const-string v2, "unfollow success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_4
    iget-object v0, p0, Lspj;->a:Lsph;

    iget-object v1, p0, Lspj;->a:Lspg;

    invoke-static {v0, v1}, Lsph;->b(Lsph;Lspg;)V

    .line 640
    iget-object v0, p0, Lspj;->a:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lspj;->a:Lspg;

    iget-object v1, v1, Lspg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lspj;->a:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layka;

    .line 643
    iget-object v1, p0, Lspj;->a:Lspg;

    iget-object v1, v1, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layka;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    goto :goto_0

    .line 645
    :cond_5
    iget-object v0, p0, Lspj;->a:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
