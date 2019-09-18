.class public Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lawie;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lawie",
        "<",
        "Lawjw;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawjw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a:Landroid/os/Handler;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawjw;

    .line 39
    invoke-virtual {v0}, Lawjw;->c()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_1
    return-void
.end method

.method public a(ILawjw;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p2}, Lawjw;->d()V

    .line 60
    :cond_0
    return-void
.end method

.method public a(Lawjw;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a(ILawjw;)V

    .line 65
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhy;

    .line 106
    invoke-virtual {v0}, Lawhy;->b()V

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhy;

    .line 112
    invoke-virtual {v0}, Lawhy;->c()V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhy;

    .line 118
    invoke-virtual {v0}, Lawhy;->a()V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a()V

    .line 34
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a()V

    .line 102
    return-void
.end method
