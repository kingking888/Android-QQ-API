.class public Lxoy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lxoy;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 183
    iget-object v1, p0, Lxoy;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-static {v1}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lxoy;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-static {v1}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 186
    :cond_0
    return-void
.end method
