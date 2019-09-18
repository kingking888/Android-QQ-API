.class public Labnl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Labnl;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iput-object p2, p0, Labnl;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 989
    packed-switch p2, :pswitch_data_0

    .line 1015
    :goto_0
    iget-object v0, p0, Labnl;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labnl;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labnl;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    iget-object v0, p0, Labnl;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1017
    iget-object v0, p0, Labnl;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 1020
    :cond_0
    return-void

    .line 991
    :pswitch_0
    iget-object v0, p0, Labnl;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c()V

    goto :goto_0

    .line 995
    :pswitch_1
    iget-object v0, p0, Labnl;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 996
    iget-object v0, p0, Labnl;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lxsc;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v8

    .line 997
    iget-object v0, p0, Labnl;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v1, p0, Labnl;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    .line 998
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Labnl;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1002
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x55f1

    const/4 v7, 0x0

    .line 997
    invoke-static/range {v0 .. v8}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1006
    const-string v0, "Grp_Dis_set"

    const-string v1, "Dis_info"

    const-string v2, "clk_report"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    iget-object v3, p0, Labnl;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    const/4 v3, 0x1

    iget-object v4, p0, Labnl;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Labnl;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-static {v4, v6}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    move v3, v9

    move v4, v9

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1010
    :pswitch_2
    iget-object v0, p0, Labnl;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    goto :goto_0

    .line 989
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
