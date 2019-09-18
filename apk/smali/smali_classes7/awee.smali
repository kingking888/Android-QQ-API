.class Lawee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lawec;


# direct methods
.method constructor <init>(Lawec;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lawee;->a:Lawec;

    iput-object p2, p0, Lawee;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const v7, 0x7f0b019c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 572
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v2

    .line 603
    :goto_1
    return v0

    .line 574
    :pswitch_1
    iget-object v0, p0, Lawee;->a:Lawec;

    iget-boolean v0, v0, Lawec;->b:Z

    if-nez v0, :cond_3

    .line 575
    iget-object v0, p0, Lawee;->a:Lawec;

    iput-boolean v1, v0, Lawec;->b:Z

    .line 576
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 577
    if-nez v0, :cond_2

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    const-string v0, "StructMsgItemLayout12"

    const-string v3, "animator is null"

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_1
    iget-object v0, p0, Lawee;->a:Landroid/view/View;

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    const-string v4, "scaleX"

    new-array v5, v1, [F

    const v6, 0x3f666666    # 0.9f

    aput v6, v5, v2

    .line 582
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "scaleY"

    new-array v5, v1, [F

    const v6, 0x3f733333    # 0.95f

    aput v6, v5, v2

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v3, v1

    .line 581
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 583
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 584
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 585
    invoke-virtual {p1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 587
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    move v0, v1

    .line 589
    goto :goto_1

    .line 591
    :pswitch_2
    iget-object v0, p0, Lawee;->a:Lawec;

    iget-object v0, v0, Lawec;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lawee;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 593
    :pswitch_3
    iget-object v0, p0, Lawee;->a:Lawec;

    iput-boolean v2, v0, Lawec;->b:Z

    .line 594
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 595
    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    goto :goto_0

    .line 572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
