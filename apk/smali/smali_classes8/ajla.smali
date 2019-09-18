.class public Lajla;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lajla;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lajla;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lajla;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1$1$1;-><init>(Lajla;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method
