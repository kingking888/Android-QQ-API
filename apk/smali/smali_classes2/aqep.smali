.class public Laqep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Laqep;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 215
    iget-object v1, p0, Laqep;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;F)F

    .line 216
    return-void
.end method
