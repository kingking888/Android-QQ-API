.class public Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/widget/Scroller;

.field private a:Laygl;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:I

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:I

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a()V

    .line 50
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 173
    move v1, v0

    .line 174
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 174
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    iput v1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->b:I

    .line 181
    div-int/lit8 v0, v1, 0x3

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Landroid/widget/Scroller;

    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 195
    if-nez p0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    .line 200
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 201
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 202
    aget v5, v4, v0

    .line 203
    aget v4, v4, v1

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    .line 206
    if-lt v2, v4, :cond_0

    if-gt v2, v7, :cond_0

    if-lt v3, v5, :cond_0

    if-gt v3, v6, :cond_0

    move v0, v1

    .line 208
    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 185
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Z

    if-eqz v1, :cond_0

    .line 192
    :goto_0
    return v0

    .line 188
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Z

    goto :goto_0

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 158
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    .line 160
    if-ge v1, v0, :cond_0

    .line 168
    :goto_0
    return p1

    .line 162
    :cond_0
    if-lt v1, v0, :cond_2

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Laygl;

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Laygl;

    invoke-interface {v1}, Laygl;->a()V

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    goto :goto_0

    .line 168
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->getScrollY()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->invalidate()V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0, v3, p1}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->scrollTo(II)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->getScrollY()I

    move-result v3

    sub-int v4, p1, v3

    move v3, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->invalidate()V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->scrollTo(II)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->computeScroll()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->scrollTo(II)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->invalidate()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->c:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->c:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Laygl;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Laygl;

    iget v1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:I

    invoke-interface {v0, v1}, Laygl;->a(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 100
    invoke-direct {p0, v2, p1}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:I

    if-eq v2, v1, :cond_0

    .line 101
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 152
    :goto_0
    return v1

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    move v1, v0

    .line 152
    goto :goto_0

    .line 106
    :pswitch_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->b:Z

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:F

    .line 108
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 111
    :pswitch_1
    iget v3, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:F

    sub-float v3, v2, v3

    neg-float v3, v3

    .line 112
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a(F)F

    move-result v4

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 114
    const-string v5, "UUUU"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NKSS="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " differ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_2
    iget-boolean v5, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Z

    if-eqz v5, :cond_7

    cmpl-float v5, v4, v9

    if-eqz v5, :cond_7

    .line 117
    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->scrollBy(II)V

    .line 121
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->b:Z

    .line 124
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Laygl;

    if-eqz v3, :cond_6

    .line 125
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Laygl;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->getScrollY()I

    move-result v4

    if-lez v4, :cond_5

    move v0, v1

    :cond_5
    invoke-interface {v3, v0}, Laygl;->a(Z)V

    .line 127
    :cond_6
    iput v2, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:F

    goto :goto_0

    .line 118
    :cond_7
    cmpl-float v5, v4, v9

    if-lez v5, :cond_3

    .line 119
    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->scrollBy(II)V

    goto :goto_2

    .line 132
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Z

    .line 133
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->b:Z

    if-nez v2, :cond_8

    .line 134
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 136
    :cond_8
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 137
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->getScrollY()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a()I

    move-result v3

    if-ge v2, v3, :cond_9

    move v2, v1

    .line 140
    :goto_3
    if-ne v2, v1, :cond_a

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a(I)V

    goto/16 :goto_1

    :cond_9
    move v2, v0

    .line 139
    goto :goto_3

    .line 143
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Laygl;

    if-eqz v2, :cond_1

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->c:Z

    .line 145
    iget v1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->b:I

    neg-int v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a(I)V

    goto/16 :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAtPanelTouchListener(Laygl;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:Laygl;

    .line 78
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanelTouchController;->a:I

    .line 156
    return-void
.end method
