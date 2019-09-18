.class public Locz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

.field final synthetic a:Lcom/tencent/widget/Switch;

.field final synthetic a:Lolv;

.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lolv;Lcom/tencent/widget/Switch;IIZ)V
    .locals 0

    .prologue
    .line 1762
    iput-object p1, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iput-object p2, p0, Locz;->a:Lolv;

    iput-object p3, p0, Locz;->a:Lcom/tencent/widget/Switch;

    iput p4, p0, Locz;->a:I

    iput p5, p0, Locz;->b:I

    iput-boolean p6, p0, Locz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0c09ab

    const/4 v3, 0x2

    .line 1765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1766
    iget-object v0, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

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

    .line 1768
    :cond_0
    iget-object v0, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->g(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V

    .line 1769
    if-nez p2, :cond_3

    .line 1770
    iget-object v0, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Locz;->a:Lolv;

    iget-object v2, p0, Locz;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lolv;Lcom/tencent/widget/Switch;)V

    .line 1771
    iget-object v0, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d(I)V

    .line 1803
    :cond_1
    :goto_0
    iget-object v0, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->i(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)I

    .line 1804
    iget-object v0, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->j(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1805
    iget-object v0, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->h(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V

    .line 1807
    :cond_2
    return-void

    .line 1775
    :cond_3
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1776
    if-eqz v0, :cond_6

    .line 1777
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;-><init>()V

    .line 1778
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1779
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1780
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_4

    .line 1781
    iget-object v0, p0, Locz;->a:Lolv;

    iget v1, p0, Locz;->a:I

    iput v1, v0, Lolv;->d:I

    .line 1782
    iget-object v0, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget v1, p0, Locz;->b:I

    iget-boolean v2, p0, Locz;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(IZ)V

    .line 1783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1784
    iget-object v0, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "\u72b6\u6001\u5207\u6362\u6210\u529f"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1800
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1787
    :cond_4
    iget-object v0, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Locz;->a:Lolv;

    iget-object v2, p0, Locz;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lolv;Lcom/tencent/widget/Switch;)V

    .line 1788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1789
    iget-object v0, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "\u72b6\u6001\u5207\u6362\u5931\u8d251"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1791
    :cond_5
    iget-object v0, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    const v1, 0x7f0c09ab

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d(I)V

    goto :goto_0

    .line 1794
    :cond_6
    iget-object v0, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Locz;->a:Lolv;

    iget-object v2, p0, Locz;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lolv;Lcom/tencent/widget/Switch;)V

    .line 1795
    iget-object v0, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    const v1, 0x7f0c09ab

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d(I)V

    .line 1796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1797
    iget-object v0, p0, Locz;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "\u72b6\u6001\u5207\u6362\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
