.class Lxuh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxuf;


# direct methods
.method constructor <init>(Lxuf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1624
    iput-object p1, p0, Lxuh;->a:Lxuf;

    iput-object p2, p0, Lxuh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 1627
    iget-object v1, p0, Lxuh;->a:Lxuf;

    iget-object v1, v1, Lxuf;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxuh;->a:Lxuf;

    iget-object v1, v1, Lxuf;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1672
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1630
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 1631
    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v1, :pswitch_data_0

    .line 1668
    :pswitch_1
    const v0, 0x7f0c1e51

    invoke-static {v3, v0}, Lwuf;->a(II)V

    goto :goto_0

    .line 1633
    :pswitch_2
    const/4 v1, 0x2

    const v2, 0x7f0c1e50

    invoke-static {v1, v2}, Lwuf;->a(II)V

    .line 1635
    iget-object v1, p0, Lxuh;->a:Lxuf;

    iget-object v1, v1, Lxuf;->a:Landroid/app/Activity;

    instance-of v1, v1, Lazzn;

    if-eqz v1, :cond_0

    .line 1636
    iget-object v1, p0, Lxuh;->a:Lxuf;

    iget-object v1, v1, Lxuf;->a:Landroid/app/Activity;

    check-cast v1, Lazzn;

    invoke-interface {v1}, Lazzn;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v10

    .line 1638
    iget-object v1, p0, Lxuh;->a:Lxuf;

    iget v1, v1, Lxuf;->e:I

    if-ne v1, v3, :cond_2

    .line 1639
    const/16 v6, 0x3f1

    .line 1643
    :goto_1
    if-eqz v10, :cond_0

    .line 1646
    iget-object v9, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:Ljava/lang/String;

    .line 1647
    iget-object v12, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Ljava/lang/String;

    .line 1648
    iget-object v1, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1650
    iget-object v8, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Ljava/lang/String;

    .line 1651
    if-eqz v8, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1652
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005B07"

    const-string v5, "0X8005B07"

    iget-object v10, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    move v12, v7

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1641
    :cond_2
    const/16 v6, 0x3ec

    goto :goto_1

    .line 1656
    :cond_3
    iget-object v1, p0, Lxuh;->a:Lxuf;

    iget v1, v1, Lxuf;->e:I

    if-ne v1, v3, :cond_4

    .line 1657
    const/16 v6, 0x3eb

    .line 1659
    :cond_4
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X80059DC"

    const-string v5, "0X80059DC"

    iget-object v10, p0, Lxuh;->a:Ljava/lang/String;

    move-object v8, v12

    move v12, v7

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1631
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
