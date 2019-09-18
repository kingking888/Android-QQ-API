.class Lxkh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lxke;


# direct methods
.method constructor <init>(Lxke;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lxkh;->a:Lxke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lxkh;->a:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lxkh;->a:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setAlpha(F)V

    .line 309
    iget-object v0, p0, Lxkh;->a:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setVisibility(I)V

    .line 311
    :cond_0
    return-void
.end method
