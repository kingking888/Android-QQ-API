.class public Lcooperation/qzone/QZoneTopGestureLayout;
.super Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
.source "ProGuard"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcooperation/qzone/QZoneTopGestureLayout;->a:Z

    .line 20
    sput-boolean v0, Lcooperation/qzone/QZoneTopGestureLayout;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/QZoneTopGestureLayout;I)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 101
    sput-boolean p0, Lcooperation/qzone/QZoneTopGestureLayout;->b:Z

    .line 102
    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/QZoneTopGestureLayout;)Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->isGestureEnd()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcooperation/qzone/QZoneTopGestureLayout;I)Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->hasGestureFlag(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcooperation/qzone/QZoneTopGestureLayout;I)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcooperation/qzone/QZoneTopGestureLayout;->a:Z

    return v0
.end method

.method public static synthetic b(Lcooperation/qzone/QZoneTopGestureLayout;I)Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->hasGestureFlag(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcooperation/qzone/QZoneTopGestureLayout;I)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    return-void
.end method

.method public static synthetic d(Lcooperation/qzone/QZoneTopGestureLayout;I)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    return-void
.end method

.method public static setBackEnabled(Z)V
    .locals 0

    .prologue
    .line 97
    sput-boolean p0, Lcooperation/qzone/QZoneTopGestureLayout;->a:Z

    .line 98
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcooperation/qzone/QZoneTopGestureLayout;->a:Z

    .line 35
    sput-boolean v0, Lcooperation/qzone/QZoneTopGestureLayout;->b:Z

    .line 36
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lbebq;

    invoke-direct {v1, p0, p1}, Lbebq;-><init>(Lcooperation/qzone/QZoneTopGestureLayout;Landroid/content/Context;)V

    new-instance v2, Landroid/os/Handler;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcooperation/qzone/QZoneTopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    .line 38
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcooperation/qzone/QZoneTopGestureLayout;->b:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
