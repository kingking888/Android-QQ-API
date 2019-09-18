.class Lxkj;
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
    .line 360
    iput-object p1, p0, Lxkj;->a:Lxke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 369
    iget-object v0, p0, Lxkj;->a:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lxkj;->a:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setAlpha(F)V

    .line 371
    iget-object v0, p0, Lxkj;->a:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->setVisibility(I)V

    .line 373
    :cond_0
    iget-object v0, p0, Lxkj;->a:Lxke;

    iget-object v0, v0, Lxke;->a:Lxjw;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lxkj;->a:Lxke;

    iget-object v0, v0, Lxke;->a:Lxjw;

    const v1, 0x50003

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lxkj;->a:Lxke;

    iget-object v0, v0, Lxke;->a:Lxjw;

    const v1, 0x30004

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 378
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lxkj;->a:Lxke;

    invoke-static {v0}, Lxke;->a(Lxke;)Lbfgn;

    move-result-object v0

    invoke-virtual {v0}, Lbfgn;->a()Lbfgx;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Lbfgx;->a(ZI)V

    .line 365
    return-void
.end method
