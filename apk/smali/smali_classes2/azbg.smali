.class final Lazbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    .line 429
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 430
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 434
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 457
    :cond_0
    :goto_0
    return v4

    .line 436
    :pswitch_0
    sput-boolean v4, Lazbe;->a:Z

    .line 437
    sput v0, Lazbe;->a:F

    .line 438
    sput v1, Lazbe;->b:F

    .line 439
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 440
    sget v1, Lazbh;->a:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 441
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 442
    sget-object v1, Lazbe;->a:Lazbh;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lazbh;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 445
    :pswitch_1
    sget-boolean v2, Lazbe;->a:Z

    if-nez v2, :cond_0

    .line 448
    sget v2, Lazbe;->a:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    sget v0, Lazbe;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 449
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lazbe;->a:Z

    .line 450
    sget-object v0, Lazbe;->a:Lazbh;

    sget v1, Lazbh;->a:I

    invoke-virtual {v0, v1}, Lazbh;->removeMessages(I)V

    goto :goto_0

    .line 454
    :pswitch_2
    sget-object v0, Lazbe;->a:Lazbh;

    sget v1, Lazbh;->a:I

    invoke-virtual {v0, v1}, Lazbh;->removeMessages(I)V

    goto :goto_0

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
