.class public Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;
.super Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;

.field private a:Lcom/tencent/gdtad/views/form/GdtFormView;

.field private a:Lznq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznm;",
            ">;",
            "Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 89
    new-instance v0, Lznc;

    invoke-direct {v0, p0}, Lznc;-><init>(Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a:Lznq;

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;)V

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string v0, "GdtCanvasFormComponentView"

    const-string v1, "initViews error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->setFocusable(Z)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->setFocusableInTouchMode(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;->data:Lcom/tencent/gdtad/views/form/GdtFormData;

    iget v0, v0, Lcom/tencent/gdtad/views/form/GdtFormData;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->setBackgroundColor(I)V

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;->data:Lcom/tencent/gdtad/views/form/GdtFormData;

    iget v1, v1, Lcom/tencent/gdtad/views/form/GdtFormData;->padding:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;->paddingTop:I

    .line 79
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;->data:Lcom/tencent/gdtad/views/form/GdtFormData;

    iget v3, v3, Lcom/tencent/gdtad/views/form/GdtFormData;->padding:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;

    move-result-object v4

    iget v4, v4, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;->paddingBottom:I

    .line 76
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 81
    new-instance v1, Lcom/tencent/gdtad/views/form/GdtFormView;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;->data:Lcom/tencent/gdtad/views/form/GdtFormData;

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/gdtad/views/form/GdtFormView;-><init>(Landroid/content/Context;Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)V

    iput-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a:Lcom/tencent/gdtad/views/form/GdtFormView;

    .line 85
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a:Lcom/tencent/gdtad/views/form/GdtFormView;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a:Lznq;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/gdtad/views/form/GdtFormView;->setListener(Ljava/lang/ref/WeakReference;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a:Lcom/tencent/gdtad/views/form/GdtFormView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->g()V

    .line 51
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const-string v0, "GdtCanvasFormComponentView"

    const-string v1, "init error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a(Z)V

    .line 62
    :goto_0
    return-void

    .line 56
    :cond_1
    iput-object p2, p0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a(Landroid/content/Context;)V

    .line 59
    new-instance v0, Lzmq;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lzmq;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a:Lzmq;

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    iget-wide v0, v0, Lcom/tencent/gdtad/aditem/GdtAd;->actionSetId:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;

    return-object v0
.end method

.method public a()Lzmq;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a:Lzmq;

    return-object v0
.end method
