.class public abstract Lahbx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/Rect;

.field protected a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lahbx;->a:Landroid/graphics/Rect;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DoodleView can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lahbx;->a:Landroid/content/Context;

    .line 19
    iput-object p1, p0, Lahbx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lahbx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lahbx;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->invalidate()V

    .line 49
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lahbx;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lahbx;->b(Landroid/graphics/Canvas;)V

    .line 32
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lahbx;->b()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lahbx;->a()V

    .line 36
    invoke-virtual {p0, p1}, Lahbx;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(Landroid/view/MotionEvent;)Z
.end method
