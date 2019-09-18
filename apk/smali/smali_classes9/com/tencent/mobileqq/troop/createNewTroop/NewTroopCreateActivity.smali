.class public Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Lbant;


# instance fields
.field protected a:I

.field protected a:Landroid/animation/AnimatorListenerAdapter;

.field protected a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected a:Landroid/content/Intent;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

.field protected a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

.field protected a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

.field public a:Lcom/tencent/mobileqq/widget/TabBarView2;

.field protected a:Ljava/lang/String;

.field public a:Z

.field protected b:I

.field protected b:Landroid/widget/TextView;

.field protected c:I

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 330
    new-instance v0, Laxol;

    invoke-direct {v0, p0}, Laxol;-><init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 340
    new-instance v0, Laxom;

    invoke-direct {v0, p0}, Laxom;-><init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    if-eq v0, p1, :cond_3

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->c()V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->d()V

    .line 235
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->a()V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->b()V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 245
    :cond_3
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    iget v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView2;->setSelectedTab(IZ)V

    .line 103
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;-><init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a(Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;)V

    .line 214
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a(Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->n()V

    .line 225
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/content/Intent;

    const-string v1, "param_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    const v0, 0x7f0c222e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Ljava/lang/String;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/content/Intent;

    const-string v1, "param_default_tab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/content/Intent;

    const-string v1, "param_exit_animation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->b:I

    .line 120
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 350
    if-eqz p1, :cond_0

    .line 351
    new-array v0, v0, [I

    iget v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->c:I

    neg-int v1, v1

    aput v1, v0, v2

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 354
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 361
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Z

    .line 362
    return-void

    .line 356
    :cond_0
    new-array v0, v0, [I

    aput v2, v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->c:I

    neg-int v1, v1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 359
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method protected b()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v6, 0x7f0c1594

    const v5, 0x7f0c1593

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 124
    const v0, 0x7f0302f3

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 126
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 131
    :cond_0
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    :cond_1
    const v0, 0x7f0b03c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/view/View;

    .line 134
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->b:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0b07b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->c:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->d:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0b11a0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView2;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    .line 140
    const v0, 0x7f0b11a1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/widget/FrameLayout;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/widget/TabBarView2;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TabBarView2;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/widget/TabBarView2;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabBarView2;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/TabBarView2;->setOnTabChangeListener(Lbant;)V

    .line 151
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const v3, 0x7f0c213a

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->b:Landroid/widget/TextView;

    new-instance v1, Laxok;

    invoke-direct {v1, p0}, Laxok;-><init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Z

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a(Z)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->a(IILandroid/content/Intent;)V

    .line 301
    :cond_1
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f0e0376

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->setTheme(I)V

    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 90
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p0, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->c:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->b()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->c()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->d()V

    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->e()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->e()V

    .line 289
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 291
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->c()V

    .line 270
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->b()V

    .line 262
    :cond_0
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStart()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->a()V

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 254
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 274
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStop()V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->d()V

    .line 279
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 315
    iget v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->b:I

    packed-switch v0, :pswitch_data_0

    .line 325
    const v0, 0x7f04000a

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->overridePendingTransition(II)V

    .line 328
    :goto_0
    :pswitch_0
    return-void

    .line 317
    :pswitch_1
    const v0, 0x7f040014

    const v1, 0x7f040015

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 322
    :pswitch_2
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->a:Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/AbsNewTroopBaseView;->a()Z

    move-result v0

    .line 309
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onTabSelected(II)V
    .locals 0

    .prologue
    .line 156
    packed-switch p2, :pswitch_data_0

    .line 164
    :goto_0
    return-void

    .line 158
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->e()V

    goto :goto_0

    .line 161
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->f()V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->requestWindowFeature(I)Z

    .line 83
    return-void
.end method
