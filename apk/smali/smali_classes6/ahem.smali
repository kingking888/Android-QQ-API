.class final Lahem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:F

.field private b:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    .prologue
    .line 1423
    iput p1, p0, Lahem;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1424
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lahem;->b:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1427
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1428
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lahem;->b:F

    .line 1429
    iget v0, p0, Lahem;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1439
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1430
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1431
    :cond_2
    iget v0, p0, Lahem;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 1432
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1433
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 1434
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 1435
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lahei;->a(Landroid/view/View;FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1436
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
