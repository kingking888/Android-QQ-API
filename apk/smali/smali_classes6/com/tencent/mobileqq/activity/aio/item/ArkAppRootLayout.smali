.class public Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Ladvu;

.field private a:Landroid/view/GestureDetector;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;)Ladvu;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->a:Ladvu;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Ladvt;

    invoke-direct {v1, p0}, Ladvt;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->a:Landroid/view/GestureDetector;

    .line 47
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->a:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 63
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setCallback(Ladvu;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->a:Ladvu;

    .line 51
    return-void
.end method

.method public setDisableParentReturn(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->a:Z

    .line 55
    return-void
.end method
