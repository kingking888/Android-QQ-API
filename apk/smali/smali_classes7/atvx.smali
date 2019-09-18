.class public Latvx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ttpic/openapi/filter/GLGestureListener;


# instance fields
.field protected a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Latvx;->a:Landroid/support/v4/view/ViewPager;

    .line 20
    return-void
.end method


# virtual methods
.method public onGetPriority()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x3ea

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 33
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-nez p2, :cond_0

    .line 34
    iget-object v0, p0, Latvx;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latvx;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Latvx;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 44
    iget-object v0, p0, Latvx;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latvx;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :try_start_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->checkSecendFinger(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getSecendFingerMotionEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 48
    iget-object v1, p0, Latvx;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
