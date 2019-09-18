.class public Lajdo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lajdo;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    iput-object p2, p0, Lajdo;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1360
    iget-object v0, p0, Lajdo;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lajdo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lajdo;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;)Landroid/widget/TextView;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1362
    iget-object v1, p0, Lajdo;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lajdl;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1369
    :cond_0
    :goto_0
    return-void

    .line 1363
    :cond_1
    iget-object v0, p0, Lajdo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lajdo;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b(Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;)Landroid/widget/TextView;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1364
    iget-object v1, p0, Lajdo;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lajdl;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1365
    :cond_2
    iget-object v0, p0, Lajdo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lajdo;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c(Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;)Landroid/widget/TextView;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1366
    iget-object v1, p0, Lajdo;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lajdl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
