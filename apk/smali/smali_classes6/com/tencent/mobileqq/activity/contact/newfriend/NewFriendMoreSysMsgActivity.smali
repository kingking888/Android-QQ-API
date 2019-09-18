.class public Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field private a:Laikm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v1, "first_visible_index"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v5, 0x7f0c1670

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "first_visible_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 39
    const v0, 0x7f030920

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->setContentView(I)V

    .line 40
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 42
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 43
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 45
    :cond_0
    const v0, 0x7f0b28e4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/SwipListView;

    .line 46
    const v0, 0x7f0b28e5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 47
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v1, Lafqe;

    invoke-direct {v1, p0}, Lafqe;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v0, Laikm;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laikm;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/SwipListView;Landroid/view/View;Lcom/tencent/mobileqq/activity/fling/FlingHandler;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->a:Laikm;

    .line 62
    return v7
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 76
    invoke-virtual {v0}, Lajvk;->f()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendMoreSysMsgActivity;->a:Laikm;

    invoke-virtual {v0}, Laikm;->a()V

    .line 79
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 70
    return-void
.end method
