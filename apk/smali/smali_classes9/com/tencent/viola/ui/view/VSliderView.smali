.class public Lcom/tencent/viola/ui/view/VSliderView;
.super Landroid/support/v4/view/ViewPager;
.source "VSliderView.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/IVView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;,
        Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/view/ViewPager;",
        "Lcom/tencent/viola/ui/view/IVView",
        "<",
        "Lcom/tencent/viola/ui/component/VSlider;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VSliderView"


# instance fields
.field edgeHeight:I

.field private mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

.field private mAutoSidleTimer:Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

.field public mCurrentItemIndex:I

.field private mHasSetInitPosition:Z

.field private mIsAutoMode:Ljava/lang/Boolean;

.field private mIsScrollable:Z

.field private mLastX:F

.field private mLastY:F

.field private mListener:Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;

.field private mPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPositionArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPreX:F

.field private mStartItemIndex:I

.field private mStartRawX:F

.field private mStartRawY:F

.field private mTimeInterval:I

.field protected mTouchSlop:I

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/ui/component/VSlider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mIsAutoMode:Ljava/lang/Boolean;

    .line 31
    const/16 v1, 0x7d0

    iput v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mTimeInterval:I

    .line 32
    iput v2, p0, Lcom/tencent/viola/ui/view/VSliderView;->mCurrentItemIndex:I

    .line 33
    iput v2, p0, Lcom/tencent/viola/ui/view/VSliderView;->mStartItemIndex:I

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mPositionArray:Ljava/util/ArrayList;

    .line 122
    const/16 v1, 0x19

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->dip2px(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->edgeHeight:I

    .line 124
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mPreX:F

    .line 126
    iput v3, p0, Lcom/tencent/viola/ui/view/VSliderView;->mStartRawY:F

    .line 127
    iput v3, p0, Lcom/tencent/viola/ui/view/VSliderView;->mStartRawX:F

    .line 47
    invoke-virtual {p0, p2}, Lcom/tencent/viola/ui/view/VSliderView;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 48
    if-eqz p2, :cond_0

    .line 49
    iput-object p2, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    .line 50
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/view/VSliderView;->setOffscreenPageLimit(I)V

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mIsAutoMode:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAutoSidleTimer:Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    invoke-direct {v1, p0, p0}, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;-><init>(Lcom/tencent/viola/ui/view/VSliderView;Lcom/tencent/viola/ui/view/VSliderView;)V

    iput-object v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAutoSidleTimer:Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    .line 57
    :cond_1
    new-instance v1, Lcom/tencent/viola/ui/view/VSliderView$1;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/view/VSliderView$1;-><init>(Lcom/tencent/viola/ui/view/VSliderView;)V

    iput-object v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 85
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/view/VSliderView;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VSliderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 88
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mTouchSlop:I

    .line 89
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/view/VSliderView;)Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VSliderView;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/view/VSliderView;)Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VSliderView;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mListener:Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/viola/ui/view/VSliderView;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VSliderView;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mPositionArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/viola/ui/view/VSliderView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VSliderView;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/VSliderView;->setCurrentItemInMode()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/viola/ui/view/VSliderView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VSliderView;

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mTimeInterval:I

    return v0
.end method

.method private setCurrentItemInMode()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mIsAutoMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAutoSidleTimer:Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mIsScrollable:Z

    if-eqz v0, :cond_0

    .line 222
    iget v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mCurrentItemIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mCurrentItemIndex:I

    .line 223
    iget v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mCurrentItemIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VSliderView;->setCurrentItem(I)V

    .line 224
    const-string v0, "VSliderView"

    const-string v1, "\u5b9a\u65f6\u5668setItem"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bindComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/viola/ui/component/VSlider;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/VSliderView;->bindComponent(Lcom/tencent/viola/ui/component/VSlider;)V

    return-void
.end method

.method public bindComponent(Lcom/tencent/viola/ui/component/VSlider;)V
    .locals 1
    .param p1, "component"    # Lcom/tencent/viola/ui/component/VSlider;

    .prologue
    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 94
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 299
    iput-object v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAutoSidleTimer:Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VSliderView;->stopPlay()V

    .line 303
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAutoSidleTimer:Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mPositionArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mPositionArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 308
    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 109
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VSliderView;->stopPlay()V

    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VSliderView;->startPlay()V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VSliderView;->getComponent()Lcom/tencent/viola/ui/component/VSlider;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lcom/tencent/viola/ui/component/VSlider;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VSlider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentIndex()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mCurrentItemIndex:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 314
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 316
    const/4 v1, 0x0

    .line 317
    .local v1, "mFirstLayout":Ljava/lang/reflect/Field;
    :try_start_0
    const-class v2, Landroid/support/v4/view/ViewPager;

    const-string v3, "mFirstLayout"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 318
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 319
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAutoSidleTimer:Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    if-eqz v2, :cond_1

    .line 325
    iget-boolean v2, p0, Lcom/tencent/viola/ui/view/VSliderView;->mHasSetInitPosition:Z

    if-nez v2, :cond_0

    .line 326
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->getInitPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/view/VSliderView;->setCurrentItem(I)V

    .line 327
    iput-boolean v4, p0, Lcom/tencent/viola/ui/view/VSliderView;->mHasSetInitPosition:Z

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VSliderView;->startPlay()V

    .line 331
    :cond_1
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    .line 336
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAutoSidleTimer:Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VSliderView;->stopPlay()V

    .line 338
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAutoSidleTimer:Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 340
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 135
    .local v0, "action":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VSliderView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 136
    .local v5, "parent":Landroid/view/ViewParent;
    packed-switch v0, :pswitch_data_0

    .line 173
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    return v6

    .line 138
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VSliderView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VSliderView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/tencent/viola/ui/view/VSliderView;->mPreX:F

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iput v6, p0, Lcom/tencent/viola/ui/view/VSliderView;->mStartRawY:F

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iput v6, p0, Lcom/tencent/viola/ui/view/VSliderView;->mStartRawX:F

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 148
    .local v2, "currentY":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 149
    .local v1, "currentX":F
    iget v6, p0, Lcom/tencent/viola/ui/view/VSliderView;->mStartRawX:F

    sub-float v3, v1, v6

    .line 150
    .local v3, "dX":F
    iget v6, p0, Lcom/tencent/viola/ui/view/VSliderView;->mStartRawY:F

    sub-float v4, v2, v6

    .line 152
    .local v4, "dY":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/tencent/viola/ui/view/VSliderView;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 153
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    .line 154
    if-eqz v5, :cond_2

    .line 155
    invoke-interface {v5, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 161
    :cond_2
    if-eqz v5, :cond_0

    .line 162
    invoke-interface {v5, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 168
    .end local v1    # "currentX":F
    .end local v2    # "currentY":F
    .end local v3    # "dX":F
    .end local v4    # "dY":F
    :pswitch_2
    if-eqz v5, :cond_0

    .line 169
    invoke-interface {v5, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mIsScrollable:Z

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setIsAutoMode(Z)V
    .locals 1
    .param p1, "isAutoMode"    # Z

    .prologue
    .line 289
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mIsAutoMode:Ljava/lang/Boolean;

    .line 290
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VSliderView;->startPlay()V

    .line 291
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0
    .param p1, "isScrollable"    # Z

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mIsScrollable:Z

    .line 98
    return-void
.end method

.method public setSliderListener(Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mListener:Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;

    .line 295
    return-void
.end method

.method public setStartItemIndex(I)V
    .locals 1
    .param p1, "startItemIndex"    # I

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->getInitPosition()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mStartItemIndex:I

    .line 282
    iget v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mStartItemIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VSliderView;->setCurrentItem(I)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VSliderView;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mCurrentItemIndex:I

    .line 284
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->setStartPosition(I)V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mHasSetInitPosition:Z

    goto :goto_0
.end method

.method public setTimeInterval(I)V
    .locals 0
    .param p1, "timeInterval"    # I

    .prologue
    .line 274
    iput p1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mTimeInterval:I

    .line 275
    return-void
.end method

.method public startPlay()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mPositionArray:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mStartItemIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VSliderView;->getComponent()Lcom/tencent/viola/ui/component/VSlider;

    move-result-object v0

    iget v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mStartItemIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/component/VSlider;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/viola/ui/component/VCell;

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VSliderView;->getComponent()Lcom/tencent/viola/ui/component/VSlider;

    move-result-object v0

    iget v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mStartItemIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/component/VSlider;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VCell;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VCell;->appearFireEvent()V

    .line 194
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mPositionArray:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mStartItemIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mIsAutoMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAutoSidleTimer:Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    if-nez v0, :cond_3

    .line 199
    new-instance v0, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    invoke-direct {v0, p0, p0}, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;-><init>(Lcom/tencent/viola/ui/view/VSliderView;Lcom/tencent/viola/ui/view/VSliderView;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAutoSidleTimer:Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    .line 200
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAutoSidleTimer:Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    iget v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mTimeInterval:I

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->startTimer(I)V

    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAutoSidleTimer:Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    iget v1, p0, Lcom/tencent/viola/ui/view/VSliderView;->mTimeInterval:I

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->startTimer(I)V

    goto :goto_0
.end method

.method public stopPlay()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mIsAutoMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAutoSidleTimer:Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VSliderView;->mAutoSidleTimer:Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VSliderView$AutoSidleTimer;->stopTimer()V

    goto :goto_0
.end method
