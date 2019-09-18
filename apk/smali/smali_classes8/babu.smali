.class Lbabu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lbabr;


# direct methods
.method constructor <init>(Lbabr;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lbabu;->a:Lbabr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    const-string v0, "SwiftBrowserScreenShotHandler"

    const/4 v1, 0x2

    const-string v2, "showScreenshotPad->on hideAnimationEnd!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    :cond_0
    iget-object v0, p0, Lbabu;->a:Lbabr;

    iget-object v0, v0, Lbabr;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lbabu;->a:Lbabr;

    iget-object v0, v0, Lbabr;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbabu;->a:Lbabr;

    iget-object v0, v0, Lbabr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 812
    iget-object v0, p0, Lbabu;->a:Lbabr;

    const/4 v1, 0x0

    iput-object v1, v0, Lbabr;->a:Landroid/graphics/Bitmap;

    .line 814
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 819
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 802
    return-void
.end method
