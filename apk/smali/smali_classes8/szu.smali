.class Lszu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lszq;


# direct methods
.method constructor <init>(Lszq;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lszu;->a:Lszq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 725
    .line 727
    if-eqz p2, :cond_5

    .line 728
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 729
    if-eqz v0, :cond_1

    .line 730
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;-><init>()V

    .line 731
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 732
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 733
    if-nez v0, :cond_2

    .line 735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    const-string v0, "PublicAccountImageCollectionAdapter"

    const/4 v1, 0x2

    const-string v2, "follow success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_0
    iget-object v0, p0, Lszu;->a:Lszq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lszq;->a:Z

    .line 739
    iget-object v0, p0, Lszu;->a:Lszq;

    invoke-static {v0}, Lszq;->a(Lszq;)V

    .line 755
    :cond_1
    :goto_0
    return-void

    .line 741
    :cond_2
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_3

    .line 742
    iget-object v0, p0, Lszu;->a:Lszq;

    const v1, 0x7f0c09b3

    invoke-static {v0, v1}, Lszq;->a(Lszq;I)V

    goto :goto_0

    .line 752
    :catch_0
    move-exception v0

    goto :goto_0

    .line 743
    :cond_3
    const/16 v1, 0x41

    if-ne v0, v1, :cond_4

    .line 744
    iget-object v0, p0, Lszu;->a:Lszq;

    const v1, 0x7f0c09b4

    invoke-static {v0, v1}, Lszq;->a(Lszq;I)V

    goto :goto_0

    .line 746
    :cond_4
    iget-object v0, p0, Lszu;->a:Lszq;

    const v1, 0x7f0c09ab

    invoke-static {v0, v1}, Lszq;->a(Lszq;I)V

    goto :goto_0

    .line 750
    :cond_5
    iget-object v0, p0, Lszu;->a:Lszq;

    const v1, 0x7f0c09ab

    invoke-static {v0, v1}, Lszq;->a(Lszq;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
