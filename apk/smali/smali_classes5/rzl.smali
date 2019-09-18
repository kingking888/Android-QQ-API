.class Lrzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private final a:I

.field private a:J

.field final synthetic a:Lrzk;

.field private b:F

.field private final b:I

.field private c:F

.field private d:F


# direct methods
.method constructor <init>(Lrzk;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lrzl;->a:Lrzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lrzl;->a:I

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    iput v0, p0, Lrzl;->b:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    return v5

    .line 60
    :pswitch_0
    iget-object v0, p0, Lrzl;->a:Lrzk;

    iget-object v0, v0, Lrzk;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrzl;->a:Lrzk;

    iget-object v1, v1, Lrzk;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lrzl;->a:F

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lrzl;->b:F

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrzl;->a:J

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lrzl;->a:F

    sub-float/2addr v0, v1

    .line 68
    iget-object v1, p0, Lrzl;->a:Lrzk;

    invoke-static {v1}, Lrzk;->a(Lrzk;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, v0

    cmpg-float v1, v1, v6

    if-gez v1, :cond_0

    .line 69
    iget-object v1, p0, Lrzl;->a:Lrzk;

    invoke-static {v1}, Lrzk;->a(Lrzk;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lrzl;->c:F

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lrzl;->d:F

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrzl;->a:J

    sub-long/2addr v0, v2

    .line 77
    iget v2, p0, Lrzl;->d:F

    iget v3, p0, Lrzl;->a:F

    sub-float/2addr v2, v3

    .line 78
    iget v3, p0, Lrzl;->c:F

    iget v4, p0, Lrzl;->b:F

    sub-float/2addr v3, v4

    .line 79
    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    iget v3, p0, Lrzl;->b:I

    iget v4, p0, Lrzl;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    iget v2, p0, Lrzl;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lrzl;->a:Lrzk;

    invoke-static {v0}, Lrzk;->a(Lrzk;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lrzl;->a:Lrzk;

    invoke-static {v1}, Lrzk;->a(Lrzk;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 82
    iget-object v0, p0, Lrzl;->a:Lrzk;

    invoke-static {v0}, Lrzk;->a(Lrzk;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    iget-object v0, p0, Lrzl;->a:Lrzk;

    iget-object v0, v0, Lrzk;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrzl;->a:Lrzk;

    iget-object v1, v1, Lrzk;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lrzl;->a:Lrzk;

    invoke-virtual {v0, v5, v5}, Lrzk;->a(ZZ)V

    goto/16 :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
