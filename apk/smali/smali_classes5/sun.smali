.class final Lsun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajxi;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lajxi;Ljava/lang/String;ZLandroid/content/Context;Lcom/tencent/common/app/AppInterface;I)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lsun;->a:Lajxi;

    iput-object p2, p0, Lsun;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lsun;->a:Z

    iput-object p4, p0, Lsun;->a:Landroid/content/Context;

    iput-object p5, p0, Lsun;->a:Lcom/tencent/common/app/AppInterface;

    iput p6, p0, Lsun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const v7, 0x7f0c09ab

    const/4 v6, 0x0

    const/16 v5, 0x65

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const-string v0, "PublicAccountUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_0
    if-nez p2, :cond_3

    .line 782
    iget-object v0, p0, Lsun;->a:Lajxi;

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lsun;->a:Lajxi;

    iget-object v1, p0, Lsun;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v1}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 785
    :cond_1
    iget-boolean v0, p0, Lsun;->a:Z

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lsun;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lsuh;->a(Landroid/content/Context;I)V

    .line 855
    :cond_2
    :goto_0
    return-void

    .line 791
    :cond_3
    if-eqz p2, :cond_f

    .line 792
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 793
    if-eqz v0, :cond_d

    .line 794
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;-><init>()V

    .line 795
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 796
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 799
    const-string v1, "PublicAccountUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "followUin, retCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_4
    if-nez v0, :cond_7

    .line 803
    iget-object v0, p0, Lsun;->a:Lajxi;

    if-eqz v0, :cond_5

    .line 804
    iget-object v0, p0, Lsun;->a:Lajxi;

    const/16 v1, 0x65

    const/4 v2, 0x1

    iget-object v3, p0, Lsun;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 807
    :cond_5
    iget-object v0, p0, Lsun;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lsun;->a:Landroid/content/Context;

    iget-object v2, p0, Lsun;->a:Ljava/lang/String;

    iget v3, p0, Lsun;->a:I

    invoke-static {v0, v1, v2, v3}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 846
    :catch_0
    move-exception v0

    .line 847
    iget-object v0, p0, Lsun;->a:Lajxi;

    if-eqz v0, :cond_6

    .line 848
    iget-object v0, p0, Lsun;->a:Lajxi;

    iget-object v1, p0, Lsun;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v1}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 850
    :cond_6
    iget-boolean v0, p0, Lsun;->a:Z

    if-eqz v0, :cond_2

    .line 851
    iget-object v0, p0, Lsun;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lsuh;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 808
    :cond_7
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_9

    .line 809
    :try_start_1
    iget-object v0, p0, Lsun;->a:Lajxi;

    if-eqz v0, :cond_8

    .line 810
    iget-object v0, p0, Lsun;->a:Lajxi;

    const/16 v1, 0x65

    const/4 v2, 0x0

    iget-object v3, p0, Lsun;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 812
    :cond_8
    iget-boolean v0, p0, Lsun;->a:Z

    if-eqz v0, :cond_2

    .line 813
    iget-object v0, p0, Lsun;->a:Landroid/content/Context;

    const v1, 0x7f0c09b3

    invoke-static {v0, v1}, Lsuh;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 815
    :cond_9
    const/16 v1, 0x41

    if-ne v0, v1, :cond_b

    .line 816
    iget-object v0, p0, Lsun;->a:Lajxi;

    if-eqz v0, :cond_a

    .line 817
    iget-object v0, p0, Lsun;->a:Lajxi;

    const/16 v1, 0x65

    const/4 v2, 0x0

    iget-object v3, p0, Lsun;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 819
    :cond_a
    iget-boolean v0, p0, Lsun;->a:Z

    if-eqz v0, :cond_2

    .line 820
    iget-object v0, p0, Lsun;->a:Landroid/content/Context;

    const v1, 0x7f0c09b4

    invoke-static {v0, v1}, Lsuh;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 823
    :cond_b
    iget-object v0, p0, Lsun;->a:Lajxi;

    if-eqz v0, :cond_c

    .line 824
    iget-object v0, p0, Lsun;->a:Lajxi;

    const/16 v1, 0x65

    const/4 v2, 0x0

    iget-object v3, p0, Lsun;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 826
    :cond_c
    iget-boolean v0, p0, Lsun;->a:Z

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lsun;->a:Landroid/content/Context;

    const v1, 0x7f0c09ab

    invoke-static {v0, v1}, Lsuh;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 831
    :cond_d
    iget-object v0, p0, Lsun;->a:Lajxi;

    if-eqz v0, :cond_e

    .line 832
    iget-object v0, p0, Lsun;->a:Lajxi;

    const/16 v1, 0x65

    const/4 v2, 0x0

    iget-object v3, p0, Lsun;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 834
    :cond_e
    iget-boolean v0, p0, Lsun;->a:Z

    if-eqz v0, :cond_2

    .line 835
    iget-object v0, p0, Lsun;->a:Landroid/content/Context;

    const v1, 0x7f0c09ab

    invoke-static {v0, v1}, Lsuh;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 839
    :cond_f
    iget-object v0, p0, Lsun;->a:Lajxi;

    if-eqz v0, :cond_10

    .line 840
    iget-object v0, p0, Lsun;->a:Lajxi;

    const/16 v1, 0x65

    const/4 v2, 0x0

    iget-object v3, p0, Lsun;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 842
    :cond_10
    iget-boolean v0, p0, Lsun;->a:Z

    if-eqz v0, :cond_2

    .line 843
    iget-object v0, p0, Lsun;->a:Landroid/content/Context;

    const v1, 0x7f0c09ab

    invoke-static {v0, v1}, Lsuh;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
