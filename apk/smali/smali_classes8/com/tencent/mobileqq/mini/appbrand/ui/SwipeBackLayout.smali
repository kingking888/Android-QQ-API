.class public Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000


# instance fields
.field private lastX:I

.field private lastY:I

.field private mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout$Callback;

.field protected mContentView:Landroid/view/View;

.field private mContentWidth:I

.field private mEnable:Z

.field private mIsClose:Z

.field private mLeftMoveDistance:I

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mScrollPercent:F

.field private mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private mTouchSlop:I

.field private mViewDragHelper:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mScrimColor:I

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mEnable:Z

    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->init()V

    .line 36
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
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mScrimColor:I

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mEnable:Z

    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->init()V

    .line 41
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mScrollPercent:F

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mLeftMoveDistance:I

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mLeftMoveDistance:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mIsClose:Z

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mIsClose:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mContentWidth:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;)Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout$Callback;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout$Callback;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;)Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mViewDragHelper:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;

    return-object v0
.end method

.method private drawScrim(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mScrimColor:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    .line 246
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mScrimOpacity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 247
    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mScrimColor:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 249
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 250
    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 232
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 233
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->create(Landroid/view/ViewGroup;FLcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;)Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mViewDragHelper:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mViewDragHelper:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mTouchSlop:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020fc6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mScrollPercent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mScrimOpacity:F

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mViewDragHelper:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mViewDragHelper:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 132
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 216
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mViewDragHelper:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->getViewDragState()I

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->drawScrim(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 223
    :cond_0
    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 143
    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SwipeBackLayout can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mEnable:Z

    if-nez v2, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v1

    .line 154
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 178
    :cond_2
    :goto_1
    iput v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->lastX:I

    .line 179
    iput v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->lastY:I

    .line 181
    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mViewDragHelper:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mViewDragHelper:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 158
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lazdf;->a()F

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    move v0, v1

    .line 163
    goto :goto_1

    .line 165
    :pswitch_1
    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->lastX:I

    sub-int v4, v2, v4

    .line 166
    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->lastY:I

    sub-int v5, v3, v5

    .line 167
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v4, v5, :cond_2

    move v0, v1

    .line 172
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 175
    goto :goto_1

    .line 195
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 110
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mContentWidth:I

    .line 112
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mEnable:Z

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mViewDragHelper:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mViewDragHelper:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 208
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 209
    const/4 v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCallback(Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout$Callback;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout$Callback;

    .line 256
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout;->mEnable:Z

    .line 118
    return-void
.end method
