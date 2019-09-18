.class public abstract Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lzmr;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznm;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lzmd;

.field protected a:Lzmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lzmd;

    invoke-direct {v0}, Lzmd;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Lzmd;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Lzmd;

    invoke-direct {v0}, Lzmd;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Lzmd;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lzmd;

    invoke-direct {v0}, Lzmd;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Lzmd;

    .line 36
    iput-object p2, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Lzmd;

    if-nez v0, :cond_2

    .line 103
    :cond_0
    const-string v0, "GdtCanvasComponentView"

    const-string v1, "notifyLoaded error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Lzmd;

    invoke-virtual {v0}, Lzmd;->a()J

    move-result-wide v2

    .line 107
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznm;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3, p1}, Lznm;->a(Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;JZ)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznm;

    invoke-interface {v0}, Lznm;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
.end method

.method public abstract a()Lzmq;
.end method

.method public a()V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string v0, "GdtCanvasComponentView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": onViewResume"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Lzmd;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Lzmd;

    invoke-virtual {v0}, Lzmd;->b()V

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->b(Z)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Lzmd;

    .line 99
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v0, "GdtCanvasComponentView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": onViewPause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()Lzmq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()Lzmq;

    move-result-object v0

    invoke-virtual {v0}, Lzmq;->d()V

    .line 47
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()Lzmq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()Lzmq;

    move-result-object v0

    invoke-virtual {v0}, Lzmq;->a()V

    .line 53
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()Lzmq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()Lzmq;

    move-result-object v0

    invoke-virtual {v0}, Lzmq;->c()V

    .line 59
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()Lzmq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a()Lzmq;

    move-result-object v0

    invoke-virtual {v0}, Lzmq;->b()V

    .line 65
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Lzmd;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->a:Lzmd;

    invoke-virtual {v0}, Lzmd;->a()V

    .line 91
    :cond_0
    return-void
.end method
