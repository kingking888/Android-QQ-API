.class public Lafmi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafnq;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Z

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getTitleBarHeight()I

    move-result v0

    iget-object v1, p0, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)Lcom/tencent/mobileqq/widget/TabBarView2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/TabBarView2;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    neg-int v0, v0

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 89
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    new-instance v1, Lafmj;

    invoke-direct {v1, p0}, Lafmj;-><init>(Lafmi;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    new-instance v1, Lafmk;

    invoke-direct {v1, p0}, Lafmk;-><init>(Lafmi;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    invoke-static {v4}, Lazbk;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    const v1, 0x7f0b050b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getTitleBarHeight()I

    move-result v0

    iget-object v1, p0, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)Lcom/tencent/mobileqq/widget/TabBarView2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/TabBarView2;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    const/4 v1, 0x2

    new-array v1, v1, [I

    neg-int v0, v0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 135
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    new-instance v1, Lafml;

    invoke-direct {v1, p0}, Lafml;-><init>(Lafmi;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    new-instance v1, Lafmm;

    invoke-direct {v1, p0}, Lafmm;-><init>(Lafmi;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    return-void
.end method
