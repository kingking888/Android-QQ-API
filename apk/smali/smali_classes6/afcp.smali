.class Lafcp;
.super Lakou;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafbj;

.field a:Z


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 3917
    iput-object p1, p0, Lafcp;->a:Lafbj;

    invoke-direct {p0}, Lakou;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3922
    const/4 v0, 0x4

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 3932
    instance-of v0, p1, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;

    if-eqz v0, :cond_3

    .line 3933
    check-cast p1, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;

    .line 3934
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3935
    iget-object v0, p0, Lafcp;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "0xc96 responseBody success, wording="

    aput-object v2, v1, v6

    iget-object v2, p1, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3938
    :cond_0
    iget-object v0, p0, Lafcp;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0x8005750"

    const-string v5, "0x8005750"

    iget-object v7, p0, Lafcp;->a:Lafbj;

    iget-object v7, v7, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3939
    iget-object v0, p0, Lafcp;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 3940
    if-eqz v0, :cond_5

    .line 3941
    iget-object v1, p0, Lafcp;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v1

    .line 3942
    if-eqz v1, :cond_4

    .line 3943
    iget-object v0, p0, Lafcp;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    if-nez v0, :cond_1

    .line 3944
    iget-object v2, p0, Lafcp;->a:Lafbj;

    iget-object v0, p0, Lafcp;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iput-object v0, v2, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 3946
    :cond_1
    iget-object v0, p0, Lafcp;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    .line 3955
    :goto_0
    iget-object v0, p0, Lafcp;->a:Lafbj;

    iput-boolean v13, v0, Lafbj;->Q:Z

    .line 3956
    iget-object v0, p0, Lafcp;->a:Lafbj;

    iput-boolean v13, v0, Lafbj;->V:Z

    .line 3957
    iget-object v0, p0, Lafcp;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bp()V

    .line 3958
    iget-object v0, p0, Lafcp;->a:Lafbj;

    iget-boolean v0, v0, Lafbj;->ak:Z

    if-eqz v0, :cond_2

    .line 3959
    iget-object v0, p0, Lafcp;->a:Lafbj;

    invoke-static {v0}, Lafbj;->c(Lafbj;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3960
    iget-object v0, p0, Lafcp;->a:Lafbj;

    invoke-static {v0}, Lafbj;->d(Lafbj;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->c()V

    .line 3963
    :cond_2
    iget-object v0, p0, Lafcp;->a:Lafbj;

    iget-object v1, p0, Lafcp;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafbj;->c(Landroid/content/Intent;)V

    .line 3965
    :cond_3
    return-void

    .line 3948
    :cond_4
    iget-object v0, p0, Lafcp;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->D()Z

    .line 3949
    iput-boolean v6, p0, Lafcp;->a:Z

    goto :goto_0

    .line 3952
    :cond_5
    iget-object v0, p0, Lafcp;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->D()Z

    .line 3953
    iput-boolean v6, p0, Lafcp;->a:Z

    goto :goto_0
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 3927
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafcp;->a:Z

    .line 3928
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3969
    iget-object v0, p0, Lafcp;->a:Lafbj;

    const v1, 0x7f0c09ab

    invoke-virtual {v0, v1}, Lafbj;->A(I)V

    .line 3970
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 3974
    iget-boolean v0, p0, Lafcp;->a:Z

    if-eqz v0, :cond_0

    .line 3975
    iget-object v0, p0, Lafcp;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bo()V

    .line 3977
    :cond_0
    return-void
.end method
