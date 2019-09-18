.class public Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private bottom:I

.field private height:I

.field private isDrag:Z

.field private lastX:I

.field private lastY:I

.field private left:I

.field private mDm:Landroid/util/DisplayMetrics;

.field private mListener:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView$Listener;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private right:I

.field private startX:I

.field private startY:I

.field private top:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->initScreenConfig()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->initScreenConfig()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->initScreenConfig()V

    .line 58
    return-void
.end method

.method private initScreenConfig()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lazlb;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mScreenWidth:I

    .line 73
    invoke-static {}, Lazlb;->b()I

    move-result v1

    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mScreenHeight:I

    .line 74
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mDm:Landroid/util/DisplayMetrics;

    .line 75
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getStatusBarHeight()I
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public isDrag()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->isDrag:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->width:I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->height:I

    .line 69
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 91
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->startX:I

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->startY:I

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 142
    :goto_0
    return v7

    .line 97
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->startX:I

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->lastX:I

    .line 98
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->startY:I

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->lastY:I

    goto :goto_0

    .line 101
    :pswitch_1
    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->startX:I

    iget v2, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->lastX:I

    sub-int/2addr v1, v2

    .line 102
    iget v2, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->startY:I

    iget v3, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->lastY:I

    sub-int/2addr v2, v3

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->getLeft()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->left:I

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->top:I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->getRight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->right:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->bottom:I

    .line 108
    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->left:I

    if-gez v1, :cond_4

    .line 109
    iput v4, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->left:I

    .line 110
    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->left:I

    iget v2, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->width:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->right:I

    .line 115
    :cond_0
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->top:I

    if-gez v1, :cond_5

    .line 116
    iput v4, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->top:I

    .line 117
    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->top:I

    iget v2, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->height:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->bottom:I

    .line 123
    :cond_1
    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->left:I

    iget v2, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->top:I

    iget v3, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mScreenWidth:I

    iget v4, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->right:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mScreenHeight:I

    iget v5, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->isDrag:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->startX:I

    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->lastX:I

    sub-int/2addr v0, v1

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mDm:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->startY:I

    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->lastY:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mDm:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 128
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->isDrag:Z

    .line 130
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->startX:I

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->lastX:I

    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->startY:I

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->lastY:I

    goto/16 :goto_0

    .line 111
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->right:I

    iget v2, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mScreenWidth:I

    if-le v1, v2, :cond_0

    .line 112
    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mScreenWidth:I

    iput v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->right:I

    .line 113
    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->right:I

    iget v2, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->width:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->left:I

    goto :goto_1

    .line 118
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->bottom:I

    iget v2, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mScreenHeight:I

    if-le v1, v2, :cond_1

    .line 119
    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mScreenHeight:I

    iput v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->bottom:I

    .line 120
    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mScreenHeight:I

    iget v2, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->height:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->top:I

    goto :goto_2

    .line 134
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->isDrag:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mListener:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView$Listener;

    if-eqz v0, :cond_6

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mListener:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView$Listener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView$Listener;->onVConsoleMoveUp()V

    .line 137
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->isDrag:Z

    goto/16 :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public requestLandscapeLayout()V
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lazlb;->a()I

    move-result v1

    .line 31
    invoke-static {}, Lazlb;->b()I

    move-result v2

    .line 32
    if-le v1, v2, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mScreenWidth:I

    .line 33
    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mScreenHeight:I

    .line 34
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mDm:Landroid/util/DisplayMetrics;

    .line 35
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setListener(Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView$Listener;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->mListener:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView$Listener;

    .line 84
    return-void
.end method
