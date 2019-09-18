.class Laeli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laell;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laela;

.field final synthetic a:Laelm;

.field final synthetic a:Landroid/text/Spannable;

.field final synthetic a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Laela;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Laelm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 1693
    iput-object p1, p0, Laeli;->a:Laela;

    iput-object p2, p0, Laeli;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iput-object p3, p0, Laeli;->a:Laelm;

    iput p4, p0, Laeli;->a:I

    iput-object p5, p0, Laeli;->a:Ljava/lang/String;

    iput-object p6, p0, Laeli;->b:Ljava/lang/String;

    iput-object p7, p0, Laeli;->c:Ljava/lang/String;

    iput-object p8, p0, Laeli;->a:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 1696
    iget-object v0, p0, Laeli;->a:Laela;

    iget-object v0, v0, Laela;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Laeli;->a:Laela;

    iget-object v0, v0, Laela;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 1698
    if-eqz v0, :cond_0

    .line 1699
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lalow;

    .line 1700
    if-eqz v0, :cond_0

    .line 1701
    iget-object v1, p0, Laeli;->a:Laela;

    iget-object v1, v1, Laela;->a:Landroid/content/Context;

    iget-object v2, p0, Laeli;->a:Laela;

    iget-object v2, v2, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Laeli;->a:Laela;

    iget-object v3, v3, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laeli;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v5, p0, Laeli;->a:Laelm;

    iget-object v5, v5, Laelm;->a:Lalph;

    iget-object v6, p0, Laeli;->a:Laelm;

    iget-object v6, v6, Laelm;->b:Landroid/widget/TextView;

    iget-object v7, p0, Laeli;->a:Laelm;

    iget-object v7, v7, Laelm;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v8, p0, Laeli;->a:Laelm;

    iget-object v8, v8, Laelm;->a:Ladid;

    iget v9, p0, Laeli;->a:I

    invoke-virtual/range {v0 .. v9}, Lalow;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lalph;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;I)V

    .line 1706
    :cond_0
    iget-object v0, p0, Laeli;->a:Laela;

    iget-object v0, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeli;->a:Ljava/lang/String;

    iget-object v2, p0, Laeli;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    iget-object v3, p0, Laeli;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    iget-object v4, p0, Laeli;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lallp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V

    .line 1707
    const/4 v0, 0x4

    iget-object v1, p0, Laeli;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    if-ne v0, v1, :cond_1

    .line 1708
    iget-object v0, p0, Laeli;->a:Laela;

    iget-object v0, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeli;->a:Ljava/lang/String;

    iget-object v2, p0, Laeli;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    iget-object v3, p0, Laeli;->b:Ljava/lang/String;

    invoke-static {v0, v1, v10, v2, v3}, Lallp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V

    .line 1710
    :cond_1
    iget-object v0, p0, Laeli;->a:Laela;

    iget-object v0, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lallt;

    .line 1711
    iget-object v1, p0, Laeli;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isFromArkServer:Z

    if-eqz v1, :cond_2

    move v1, v11

    :goto_0
    const/4 v2, 0x3

    iget-object v3, p0, Laeli;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerExtraInfo:Ljava/lang/String;

    iget-object v3, p0, Laeli;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerMsgId:Ljava/lang/String;

    iget-object v6, p0, Laeli;->a:Ljava/lang/String;

    iget-object v7, p0, Laeli;->c:Ljava/lang/String;

    iget-object v3, p0, Laeli;->a:Landroid/text/Spannable;

    .line 1713
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "1"

    iget-object v9, p0, Laeli;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    const-string v12, "ark_text_analysis_flag"

    .line 1714
    invoke-virtual {v9, v12}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    :goto_1
    move v3, v11

    .line 1711
    invoke-virtual/range {v0 .. v10}, Lallt;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 1716
    return-void

    .line 1711
    :cond_2
    const/16 v1, 0x64

    goto :goto_0

    :cond_3
    move v9, v10

    .line 1714
    goto :goto_1
.end method

.method public a(Landroid/view/View;Laell;)V
    .locals 5

    .prologue
    .line 1721
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1722
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1723
    if-nez v0, :cond_1

    .line 1724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1725
    invoke-static {}, Laela;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "appinterface is Empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1747
    :cond_0
    :goto_0
    return-void

    .line 1729
    :cond_1
    if-eqz p2, :cond_0

    .line 1732
    invoke-static {v1, v0}, Lalow;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    .line 1733
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1735
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 1736
    iget-object v1, p0, Laeli;->a:Laela;

    iget-object v1, v1, Laela;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 1737
    iget-object v1, p0, Laeli;->a:Laela;

    iget-object v1, v1, Laela;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    .line 1738
    new-instance v2, Lazgm;

    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0e0275

    invoke-direct {v2, v3, v4}, Lazgm;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lazgm;

    .line 1739
    iget-object v2, p0, Laeli;->a:Laela;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lazgm;

    invoke-virtual {v2, v1, p1, v0, p2}, Laela;->a(Lazgm;Landroid/view/View;Lcom/tencent/mobileqq/app/QQAppInterface;Laell;)V

    goto :goto_0

    .line 1745
    :cond_2
    invoke-static {p1, p2}, Lawqv;->a(Landroid/view/View;Laell;)V

    goto :goto_0
.end method
