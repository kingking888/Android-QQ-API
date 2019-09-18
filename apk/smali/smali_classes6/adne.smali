.class public abstract Ladne;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/Rect;

.field protected a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladne;->a:Landroid/graphics/Rect;

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DoodleView can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ladne;->a:Landroid/content/Context;

    .line 21
    iput-object p1, p0, Ladne;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Ladne;->c()V

    .line 30
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Ladne;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Ladne;->b(Landroid/graphics/Canvas;)V

    .line 34
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Ladne;->b()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ladne;->b()V

    .line 38
    invoke-virtual {p0, p1}, Ladne;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ladne;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ladne;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->invalidate()V

    .line 51
    :cond_0
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(Landroid/view/MotionEvent;)Z
.end method

.method public c()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
