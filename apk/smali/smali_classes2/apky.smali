.class public Lapky;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lapky;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lapky;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Laple;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lapky;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Laple;

    iget-object v1, p0, Lapky;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-interface {v0, v1}, Laple;->a(Landroid/view/View;)V

    .line 528
    const/4 v0, 0x1

    .line 530
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 536
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v1

    iget-object v2, p0, Lapky;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iget v2, v2, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:I

    iget-object v3, p0, Lapky;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iget v3, v3, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b:I

    iget-object v4, p0, Lapky;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iget-object v4, v4, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapkh;

    invoke-virtual {v1, v2, v3, v4}, Lapkg;->a(IILapkh;)Lapki;

    move-result-object v1

    .line 537
    iget-object v2, p0, Lapky;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 538
    invoke-virtual {v1, v0}, Lapki;->a(Z)V

    .line 539
    iget-object v1, p0, Lapky;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->invalidate()V

    .line 550
    :goto_0
    return v0

    .line 541
    :cond_0
    iget-object v2, p0, Lapky;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-static {v2}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 542
    iget-object v0, p0, Lapky;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()V

    .line 550
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 543
    :cond_2
    iget v2, v1, Lapki;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 545
    iget-object v1, p0, Lapky;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Z)V

    goto :goto_1

    .line 546
    :cond_3
    iget v1, v1, Lapki;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 547
    iget-object v1, p0, Lapky;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Z

    .line 548
    iget-object v0, p0, Lapky;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->invalidate()V

    goto :goto_1
.end method
