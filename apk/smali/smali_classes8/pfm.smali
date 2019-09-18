.class public Lpfm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbddt;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1120
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1121
    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-nez v0, :cond_0

    .line 1122
    iget-object v1, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f030202

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 1123
    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Laneg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->setCallBack(Laneg;)V

    .line 1124
    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    .line 1126
    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3f0

    iget-object v3, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 1127
    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->m()V

    .line 1129
    :cond_0
    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 1139
    :cond_1
    :goto_0
    return-object v5

    .line 1130
    :cond_2
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 1131
    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    if-nez v0, :cond_3

    .line 1132
    iget-object v1, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f030344

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    .line 1133
    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    iget-object v1, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;Lcom/tencent/widget/XPanelContainer;)V

    .line 1134
    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    iget-object v1, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Lapop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->setPublicAccountGifListener(Lapop;)V

    .line 1137
    :cond_3
    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x18

    const/4 v1, 0x1

    .line 1101
    if-ne p1, v4, :cond_3

    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    if-eqz v0, :cond_3

    .line 1102
    if-ne p2, v1, :cond_2

    move v0, v1

    .line 1103
    :goto_0
    iget-object v3, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a(Z)V

    .line 1107
    :cond_0
    :goto_1
    if-ne p2, v1, :cond_4

    .line 1108
    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;I)V

    .line 1116
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 1102
    goto :goto_0

    .line 1104
    :cond_3
    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->f()V

    goto :goto_1

    .line 1109
    :cond_4
    if-ne p2, v5, :cond_5

    .line 1110
    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;I)V

    goto :goto_2

    .line 1111
    :cond_5
    if-nez p2, :cond_6

    .line 1112
    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;I)V

    goto :goto_2

    .line 1113
    :cond_6
    if-ne p2, v4, :cond_1

    .line 1114
    iget-object v0, p0, Lpfm;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;I)V

    goto :goto_2
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1149
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 0

    .prologue
    .line 1145
    return-void
.end method
