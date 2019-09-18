.class public Lacpt;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 593
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$5$1;-><init>(Lacpt;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 609
    return-void
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 576
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 581
    iget-object v0, p0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    move v1, v0

    .line 583
    :goto_1
    iget-object v0, p0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 584
    if-le v1, v2, :cond_2

    iget-object v0, p0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    .line 585
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    invoke-virtual {p0, p2, v2}, Lacpt;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 583
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 555
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 561
    iget-object v0, p0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    move v1, v0

    .line 563
    :goto_1
    iget-object v0, p0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 564
    if-le v1, v2, :cond_2

    iget-object v0, p0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    .line 565
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0470

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 567
    iget-object v1, p0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0471

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 568
    iget-object v3, p0, Lacpt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, p1}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    invoke-virtual {p0, p1, v2}, Lacpt;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 563
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method
