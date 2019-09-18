.class public Lajlb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1$1$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1$1$1;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lajlb;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lajlb;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1$1$1;->a:Lajla;

    iget-object v0, v0, Lajla;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lajlb;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1$1$1;->a:Lajla;

    iget-object v0, v0, Lajla;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lajlb;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1$1$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1$1$1;->a:Lajla;

    iget-object v1, v1, Lajla;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 413
    iget-object v0, p0, Lajlb;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1$1$1;->a:Lajla;

    iget-object v0, v0, Lajla;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;->a:Lajku;

    const/4 v1, 0x0

    iput-object v1, v0, Lajku;->a:Landroid/view/View;

    .line 414
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method
