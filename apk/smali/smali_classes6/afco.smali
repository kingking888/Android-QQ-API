.class Lafco;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 3838
    iput-object p1, p0, Lafco;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 3841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3842
    iget-object v1, p0, Lafco;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3844
    :cond_0
    const/4 v14, 0x1

    .line 3845
    if-nez p2, :cond_3

    .line 3846
    iget-object v1, p0, Lafco;->a:Lafbj;

    const v2, 0x7f0c09ab

    invoke-virtual {v1, v2}, Lafbj;->A(I)V

    .line 3908
    :cond_1
    :goto_0
    if-eqz v14, :cond_2

    .line 3909
    iget-object v1, p0, Lafco;->a:Lafbj;

    invoke-virtual {v1}, Lafbj;->bo()V

    .line 3910
    :cond_2
    return-void

    .line 3850
    :cond_3
    if-eqz p2, :cond_1

    .line 3851
    :try_start_0
    const-string v1, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 3852
    if-eqz v1, :cond_1

    .line 3853
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;-><init>()V

    .line 3854
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3855
    iget-object v1, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 3856
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 3857
    if-nez v1, :cond_7

    .line 3862
    iget-object v1, p0, Lafco;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0x8005750"

    const-string v6, "0x8005750"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lafco;->a:Lafbj;

    iget-object v9, v9, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3866
    iget-object v1, p0, Lafco;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajxc;

    .line 3867
    if-eqz v1, :cond_6

    .line 3868
    iget-object v2, p0, Lafco;->a:Lafbj;

    iget-object v2, v2, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v2

    .line 3869
    if-eqz v2, :cond_5

    .line 3870
    iget-object v1, p0, Lafco;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    if-nez v1, :cond_4

    .line 3871
    iget-object v3, p0, Lafco;->a:Lafbj;

    iget-object v1, p0, Lafco;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iput-object v1, v3, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 3873
    :cond_4
    iget-object v1, p0, Lafco;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    move v1, v14

    :goto_1
    move v14, v1

    .line 3882
    :goto_2
    iget-object v1, p0, Lafco;->a:Lafbj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lafbj;->Q:Z

    .line 3883
    iget-object v1, p0, Lafco;->a:Lafbj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lafbj;->V:Z

    .line 3884
    iget-object v1, p0, Lafco;->a:Lafbj;

    invoke-virtual {v1}, Lafbj;->bp()V

    .line 3885
    iget-object v1, p0, Lafco;->a:Lafbj;

    iget-boolean v1, v1, Lafbj;->ak:Z

    if-eqz v1, :cond_1

    .line 3886
    iget-object v1, p0, Lafco;->a:Lafbj;

    invoke-static {v1}, Lafbj;->a(Lafbj;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3887
    iget-object v1, p0, Lafco;->a:Lafbj;

    invoke-static {v1}, Lafbj;->b(Lafbj;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->c()V

    goto/16 :goto_0

    .line 3905
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 3875
    :cond_5
    iget-object v1, p0, Lafco;->a:Lafbj;

    invoke-virtual {v1}, Lafbj;->D()Z

    .line 3876
    const/4 v1, 0x0

    goto :goto_1

    .line 3879
    :cond_6
    iget-object v1, p0, Lafco;->a:Lafbj;

    invoke-virtual {v1}, Lafbj;->D()Z

    .line 3880
    const/4 v14, 0x0

    goto :goto_2

    .line 3894
    :cond_7
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_8

    .line 3895
    iget-object v1, p0, Lafco;->a:Lafbj;

    const v2, 0x7f0c09b3

    invoke-virtual {v1, v2}, Lafbj;->A(I)V

    goto/16 :goto_0

    .line 3896
    :cond_8
    const/16 v2, 0x41

    if-ne v1, v2, :cond_9

    .line 3897
    iget-object v1, p0, Lafco;->a:Lafbj;

    const v2, 0x7f0c09b4

    invoke-virtual {v1, v2}, Lafbj;->A(I)V

    goto/16 :goto_0

    .line 3899
    :cond_9
    iget-object v1, p0, Lafco;->a:Lafbj;

    const v2, 0x7f0c09ab

    invoke-virtual {v1, v2}, Lafbj;->A(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
