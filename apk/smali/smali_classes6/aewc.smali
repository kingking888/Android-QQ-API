.class Laewc;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Laevs;


# direct methods
.method constructor <init>(Laevs;)V
    .locals 0

    .prologue
    .line 1726
    iput-object p1, p0, Laewc;->a:Laevs;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetAccountType(ZLcom/tencent/qidian/data/BmqqAccountType;)V
    .locals 4

    .prologue
    .line 1729
    invoke-super {p0, p1, p2}, Lajog;->onGetAccountType(ZLcom/tencent/qidian/data/BmqqAccountType;)V

    .line 1730
    iget-object v0, p0, Laewc;->a:Laevs;

    invoke-static {v0}, Laevs;->a(Laevs;)V

    .line 1732
    iget-object v0, p0, Laewc;->a:Laevs;

    invoke-virtual {v0}, Laevs;->bn()V

    .line 1735
    iget-object v0, p0, Laewc;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_0

    .line 1736
    iget-object v0, p0, Laewc;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lbboq;

    iget-object v1, p0, Laewc;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laewc;->a:Laevs;

    invoke-static {v0}, Laevs;->a(Laevs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1737
    iget-object v0, p0, Laewc;->a:Laevs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laevs;->a(Laevs;Z)Z

    .line 1738
    iget-object v0, p0, Laewc;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    iget-object v1, p0, Laewc;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laewc;->a:Laevs;

    iget-object v2, v2, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Laewc;->a:Laevs;

    iget-object v3, v3, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 1741
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qidian/data/BmqqAccountType;->getUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laewc;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laewc;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1744
    invoke-virtual {p2}, Lcom/tencent/qidian/data/BmqqAccountType;->getUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laewc;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1745
    invoke-virtual {p2}, Lcom/tencent/qidian/data/BmqqAccountType;->getAccountType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 1746
    iget-object v0, p0, Laewc;->a:Laevs;

    invoke-static {v0}, Laevs;->b(Laevs;)V

    .line 1748
    :cond_1
    iget-object v0, p0, Laewc;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laewc;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_3

    .line 1749
    iget-object v0, p0, Laewc;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laewc;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v1, p0, Laewc;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1750
    :cond_2
    iget-object v0, p0, Laewc;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Laewc;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laewc;->a:Laevs;

    iget-object v2, v2, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 1751
    iget-object v0, p0, Laewc;->a:Laevs;

    iget-object v0, v0, Laevs;->e:Landroid/widget/TextView;

    iget-object v1, p0, Laewc;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1754
    :cond_3
    return-void
.end method
