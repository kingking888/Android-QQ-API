.class public Lvvm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v6, v3, 0xff

    .line 34
    if-ne v2, v1, :cond_2

    if-eqz p2, :cond_2

    .line 35
    packed-switch v6, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 37
    :pswitch_1
    iget v1, p0, Lvvm;->a:F

    iput v1, p0, Lvvm;->c:F

    goto :goto_0

    .line 40
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lvvm;->a:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 42
    iget v1, p0, Lvvm;->a:F

    iput v1, p0, Lvvm;->c:F

    goto :goto_0

    .line 45
    :cond_1
    iget v1, p0, Lvvm;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 47
    div-float/2addr v1, v8

    .line 48
    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v4, v1

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v0, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lavnk;->b(I)Z

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lvvm;->c:F

    goto :goto_0

    .line 57
    :cond_2
    if-ne v2, v7, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    if-eqz p2, :cond_0

    .line 60
    :cond_4
    const-string v3, "NewStoryCameraZoom"

    const-string v4, "onTouchEvent %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-ne v2, v7, :cond_6

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 75
    :goto_1
    packed-switch v6, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-static {v5, v3, v4, v2}, Lvvr;->a(FFFF)F

    move-result v2

    .line 86
    iget v3, p0, Lvvm;->b:F

    sub-float v3, v2, v3

    .line 88
    div-float/2addr v3, v8

    .line 89
    new-instance v4, Ljava/math/BigDecimal;

    float-to-double v6, v3

    invoke-direct {v4, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v0, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    const-string v4, "NewStoryCameraZoom"

    const-string v5, "set camera zoom increase value %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0, v3}, Lavnk;->b(I)Z

    .line 95
    iput v2, p0, Lvvm;->b:F

    :cond_5
    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 69
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 71
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 72
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    goto :goto_1

    .line 77
    :pswitch_5
    invoke-static {v5, v3, v4, v2}, Lvvr;->a(FFFF)F

    move-result v1

    iput v1, p0, Lvvm;->b:F

    goto/16 :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
