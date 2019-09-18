.class public Laqcl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field final synthetic a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;)V
    .locals 1

    .prologue
    .line 773
    iput-object p1, p0, Laqcl;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    const/4 v0, 0x0

    iput v0, p0, Laqcl;->a:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 778
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 779
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Laqcl;->a:F

    .line 780
    iget v0, p0, Laqcl;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 784
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 781
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 782
    :cond_2
    iget v0, p0, Laqcl;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
