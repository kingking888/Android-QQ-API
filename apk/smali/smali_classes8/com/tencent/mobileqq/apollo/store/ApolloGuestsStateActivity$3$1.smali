.class public Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajcm;


# direct methods
.method public constructor <init>(Lajcm;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$3$1;->a:Lajcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$3$1;->a:Lajcm;

    iget-object v0, v0, Lajcm;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$3$1;->a:Lajcm;

    iget-object v0, v0, Lajcm;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/view/View;

    const v1, 0x7f0b06a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 552
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 554
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/high16 v3, -0x3db80000    # -50.0f

    invoke-direct {v2, v4, v4, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 555
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 556
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 557
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 558
    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 559
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 561
    const-string v1, "scaleX"

    new-array v2, v8, [F

    aput v6, v2, v9

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 562
    const-string v2, "scaleY"

    new-array v4, v8, [F

    aput v6, v4, v9

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 563
    const-string v4, "alpha"

    new-array v5, v10, [F

    fill-array-data v5, :array_0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 564
    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$3$1;->a:Lajcm;

    iget-object v5, v5, Lajcm;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$3$1;->a:Lajcm;

    iget-object v6, v6, Lajcm;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a:Landroid/widget/Button;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v7, v9

    aput-object v2, v7, v8

    aput-object v4, v7, v10

    invoke-static {v6, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 565
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$3$1;->a:Lajcm;

    iget-object v1, v1, Lajcm;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 567
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity$3$1;->a:Lajcm;

    iget-object v0, v0, Lajcm;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 570
    :cond_0
    return-void

    .line 563
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
