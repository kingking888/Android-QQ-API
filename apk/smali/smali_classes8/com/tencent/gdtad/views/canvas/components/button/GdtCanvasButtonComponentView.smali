.class public Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;
.super Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznm;",
            ">;",
            "Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;)V

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 43
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->g()V

    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const-string v0, "GdtCanvasButtonComponentView"

    const-string v1, "init error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->a(Z)V

    .line 77
    :goto_0
    return-void

    .line 49
    :cond_1
    iput-object p2, p0, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;->paddingLeft:I

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;->paddingTop:I

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;->paddingRight:I

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;

    move-result-object v3

    iget v3, v3, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;->paddingBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->setPadding(IIII)V

    .line 57
    new-instance v0, Lcom/tencent/gdtad/views/xijing/GdtButtonView;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    invoke-direct {v0, p1, v1}, Lcom/tencent/gdtad/views/xijing/GdtButtonView;-><init>(Landroid/content/Context;Lcom/tencent/gdtad/views/xijing/GdtButtonData;)V

    .line 58
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;->height:I

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v1, p2, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;->actionUrl:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    new-instance v2, Lzna;

    invoke-direct {v2, p0, v1}, Lzna;-><init>(Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/gdtad/views/xijing/GdtButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_2
    new-instance v1, Lzmq;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lzmq;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->a:Lzmq;

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentData;

    return-object v0
.end method

.method public a()Lzmq;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/button/GdtCanvasButtonComponentView;->a:Lzmq;

    return-object v0
.end method
