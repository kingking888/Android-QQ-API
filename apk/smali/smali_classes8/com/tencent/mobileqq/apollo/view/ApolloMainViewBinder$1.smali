.class public Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajku;

.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lajkz;


# direct methods
.method public constructor <init>(Lajkz;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lajku;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;->this$0:Lajkz;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;->a:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;->b:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;->a:Lajku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v1, 0x1

    .line 377
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 380
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 382
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 383
    new-instance v1, Lajla;

    invoke-direct {v1, p0}, Lajla;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloMainViewBinder$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 435
    return-void
.end method
