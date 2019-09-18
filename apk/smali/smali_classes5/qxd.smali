.class public Lqxd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbddt;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 807
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 808
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 809
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 810
    iget-object v1, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    const v0, 0x7f030202

    invoke-static {v3, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 811
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v0

    iget-object v1, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Laneg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setCallBack(Laneg;)V

    .line 812
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    .line 814
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const v2, 0x1869f

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v4

    const/4 v7, 0x0

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V

    .line 815
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->m()V

    .line 817
    :cond_0
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v5

    .line 826
    :cond_1
    :goto_0
    return-object v5

    .line 818
    :cond_2
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 819
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    move-result-object v0

    if-nez v0, :cond_3

    .line 820
    iget-object v1, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    const v0, 0x7f030344

    invoke-static {v3, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    .line 821
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v1, v3, v5, v2}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;Lcom/tencent/widget/XPanelContainer;)V

    .line 822
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    move-result-object v0

    iget-object v1, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lapop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->setPublicAccountGifListener(Lapop;)V

    .line 824
    :cond_3
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    move-result-object v5

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x18

    const/4 v1, 0x1

    .line 788
    if-ne p1, v4, :cond_3

    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 789
    if-ne p2, v1, :cond_2

    move v0, v1

    .line 790
    :goto_0
    iget-object v3, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a(Z)V

    .line 794
    :cond_0
    :goto_1
    if-ne p2, v1, :cond_4

    .line 795
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b(I)V

    .line 803
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 789
    goto :goto_0

    .line 791
    :cond_3
    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->f()V

    goto :goto_1

    .line 796
    :cond_4
    if-ne p2, v5, :cond_5

    .line 797
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b(I)V

    goto :goto_2

    .line 798
    :cond_5
    if-nez p2, :cond_6

    .line 799
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b(I)V

    goto :goto_2

    .line 800
    :cond_6
    if-ne p2, v4, :cond_1

    .line 801
    iget-object v0, p0, Lqxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b(I)V

    goto :goto_2
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 836
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 0

    .prologue
    .line 832
    return-void
.end method
