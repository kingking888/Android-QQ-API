.class public Lcom/tencent/trackrecordlib/f/f;
.super Landroid/view/TouchDelegate;
.source "TouchDelegateProxy.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/TouchDelegate;


# direct methods
.method public constructor <init>(Landroid/view/TouchDelegate;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/trackrecordlib/f/f;->b:Landroid/view/TouchDelegate;

    .line 29
    iput-object p3, p0, Lcom/tencent/trackrecordlib/f/f;->a:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    .line 36
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c;->a()Lcom/tencent/trackrecordlib/core/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/trackrecordlib/f/f;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/trackrecordlib/core/c;->a(Landroid/view/View;IIJJFFFF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/f;->b:Landroid/view/TouchDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/f;->b:Landroid/view/TouchDelegate;

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
