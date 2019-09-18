.class public Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;
.super Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->a:I

    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;)Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;)Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lalpz;

    invoke-direct {v0, p0, p1}, Lalpz;-><init>(Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 25
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;-><init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->defaultGestureDetector:Landroid/view/GestureDetector;

    .line 31
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {}, Lazdf;->i()J

    move-result-wide v4

    long-to-float v3, v4

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    .line 36
    :goto_0
    if-eqz v1, :cond_0

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 39
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 35
    goto :goto_0
.end method
