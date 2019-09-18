.class public Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static final FLAG_GESTURE_END:I = -0x1

.field public static final FLAG_GESTURE_FLINE_RL:I = 0x2

.field public static final FLAG_GESTURE_FLING_LR:I = 0x1

.field public static final FLAG_GESTURE_IDLE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "TopGestureLayout"


# instance fields
.field private a:I

.field protected a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field public defaultGestureDetector:Landroid/view/GestureDetector;

.field public mMyDispatchDrawListener:Labeu;

.field public mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

.field public mTopGestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->c:Z

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labeu;Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->c:Z

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a(Landroid/content/Context;)V

    .line 96
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mMyDispatchDrawListener:Labeu;

    .line 97
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->c:Z

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->d:Z

    if-eqz v0, :cond_0

    .line 648
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TGRemoveCatchedException"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 652
    const-string v1, "TopGestureLayout"

    const/4 v2, 0x1

    const-string v3, "TGRemoveCatchedException "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->b:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;-><init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 120
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;-><init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->defaultGestureDetector:Landroid/view/GestureDetector;

    .line 122
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    instance-of v0, v0, Lanhv;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    check-cast v0, Lanhv;

    iget-boolean v0, v0, Lanhv;->a:Z

    .line 341
    :goto_0
    return v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->isInTowFingerMode:Z

    goto :goto_0

    .line 341
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected detachViewFromParent(I)V
    .locals 0

    .prologue
    .line 615
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a()V

    .line 616
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->detachViewFromParent(I)V

    .line 617
    return-void
.end method

.method protected detachViewFromParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 621
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a()V

    .line 622
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 623
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 102
    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mMyDispatchDrawListener:Labeu;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mMyDispatchDrawListener:Labeu;

    invoke-virtual {v0}, Labeu;->a()V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;->OnDispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 155
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-object v0
.end method

.method public getPaddingTop()I
    .locals 2

    .prologue
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v0

    goto :goto_0
.end method

.method public hasGestureFlag(I)Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->isGestureEnd()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGestureEnd()Z
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGestureIdle()Z
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Z

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;

    if-eqz v1, :cond_2

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;->OnInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->d:Z

    .line 642
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 643
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->d:Z

    .line 644
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 147
    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a()V

    .line 634
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 635
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a()V

    .line 628
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 629
    return-void
.end method

.method public restoreGestureDetector()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->defaultGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->defaultGestureDetector:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;-><init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    goto :goto_0
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    .line 126
    return-void
.end method

.method public setGestureFlag(I)V
    .locals 2

    .prologue
    .line 200
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 201
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:I

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:I

    goto :goto_0
.end method

.method public setInterceptScrollLRFlag(Z)V
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->c:Z

    .line 233
    return-void
.end method

.method public setInterceptScrollRLFlag(Z)V
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->b:Z

    .line 229
    return-void
.end method

.method public setInterceptTouchEventListener(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;

    .line 663
    return-void
.end method

.method public setInterceptTouchFlag(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Z

    .line 225
    return-void
.end method

.method public setMyDispatchDrawListener(Labeu;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mMyDispatchDrawListener:Labeu;

    .line 659
    return-void
.end method

.method public setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    .line 197
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .prologue
    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-super {p0, p1, v0, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setPadding2(IIII)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 193
    return-void
.end method
