.class public Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "DragLinearLayout"


# instance fields
.field bottom:I

.field private downX:F

.field private downY:F

.field private height:I

.field private isDrag:Z

.field left:I

.field right:I

.field private screenHeight:I

.field private screenWidth:I

.field top:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->initScreenConfig()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->initScreenConfig()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->initScreenConfig()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->initScreenConfig()V

    .line 49
    return-void
.end method

.method private initScreenConfig()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lazlb;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->screenWidth:I

    .line 59
    invoke-static {}, Lazlb;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->screenHeight:I

    .line 60
    return-void
.end method


# virtual methods
.method public getStatusBarHeight()I
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public isDrag()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->isDrag:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->width:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->height:I

    .line 67
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    .line 72
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 123
    :goto_1
    return v0

    .line 77
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->isDrag:Z

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->downX:F

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->downY:F

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->downX:F

    sub-float/2addr v3, v4

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->downY:F

    sub-float/2addr v4, v5

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 87
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->isDrag:Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->left:I

    .line 89
    iget v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->left:I

    iget v5, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->width:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->right:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->top:I

    .line 91
    iget v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->top:I

    iget v4, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->height:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->bottom:I

    .line 92
    iget v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->left:I

    if-gez v3, :cond_4

    .line 93
    iput v2, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->left:I

    .line 94
    iget v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->left:I

    iget v4, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->width:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->right:I

    .line 99
    :cond_1
    :goto_2
    iget v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->top:I

    if-gez v3, :cond_5

    .line 100
    iput v2, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->top:I

    .line 101
    iget v2, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->top:I

    iget v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->height:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->bottom:I

    .line 106
    :cond_2
    :goto_3
    iget v2, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->left:I

    iget v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->top:I

    iget v4, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->screenWidth:I

    iget v5, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->right:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->screenHeight:I

    iget v6, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->bottom:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->bringToFront()V

    goto/16 :goto_0

    .line 95
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->right:I

    iget v4, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->screenWidth:I

    if-le v3, v4, :cond_1

    .line 96
    iget v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->screenWidth:I

    iput v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->right:I

    .line 97
    iget v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->right:I

    iget v4, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->width:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->left:I

    goto :goto_2

    .line 102
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->bottom:I

    iget v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->screenHeight:I

    if-le v2, v3, :cond_2

    .line 103
    iget v2, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->screenHeight:I

    iput v2, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->bottom:I

    .line 104
    iget v2, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->bottom:I

    iget v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->height:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->top:I

    goto :goto_3

    .line 112
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->setPressed(Z)V

    .line 113
    iget v2, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->left:I

    iget v3, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->top:I

    iget v4, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->screenWidth:I

    iget v5, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->right:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->screenHeight:I

    iget v6, p0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->bottom:I

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->getStatusBarHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->bringToFront()V

    goto/16 :goto_0

    .line 118
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;->setPressed(Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 123
    goto/16 :goto_1

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
