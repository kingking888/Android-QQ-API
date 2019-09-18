.class public Loti;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbddt;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 998
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 999
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1000
    iget-object v1, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    const v2, 0x7f030202

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 1001
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v0

    iget-object v1, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Laneg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setCallBack(Laneg;)V

    .line 1002
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    .line 1004
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    instance-of v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;

    .line 1006
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v0

    iget-object v1, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const v2, 0x1869f

    iget-object v3, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iget-object v4, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->getTitleBarHeight()I

    move-result v4

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V

    .line 1007
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->m()V

    .line 1009
    :cond_0
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v5

    .line 1019
    :cond_1
    :goto_0
    return-object v5

    .line 1010
    :cond_2
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 1011
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1012
    iget-object v1, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    const v2, 0x7f030344

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    .line 1013
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    move-result-object v0

    iget-object v1, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iget-object v3, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;Lcom/tencent/widget/XPanelContainer;)V

    .line 1014
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    move-result-object v0

    iget-object v1, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lapop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->setPublicAccountGifListener(Lapop;)V

    .line 1017
    :cond_3
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

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

    .line 976
    if-ne p1, v4, :cond_3

    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 977
    if-ne p2, v1, :cond_2

    move v0, v1

    .line 978
    :goto_0
    iget-object v3, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a(Z)V

    .line 982
    :cond_0
    :goto_1
    if-ne p2, v1, :cond_4

    .line 983
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b(I)V

    .line 994
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 977
    goto :goto_0

    .line 979
    :cond_3
    if-ne p2, v4, :cond_0

    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->f()V

    goto :goto_1

    .line 984
    :cond_4
    if-ne p2, v5, :cond_5

    .line 985
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b(I)V

    goto :goto_2

    .line 986
    :cond_5
    if-nez p2, :cond_6

    .line 987
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b(I)V

    goto :goto_2

    .line 988
    :cond_6
    if-ne p2, v4, :cond_1

    .line 992
    iget-object v0, p0, Loti;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b(I)V

    goto :goto_2
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1029
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 0

    .prologue
    .line 1025
    return-void
.end method
