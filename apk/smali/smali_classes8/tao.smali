.class public Ltao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Ltao;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Ltao;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ltao;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 863
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 858
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 854
    return-void
.end method
