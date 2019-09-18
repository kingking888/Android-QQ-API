.class public Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;
.super Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

.field private a:Lcom/tencent/gdtad/views/image/GdtGifImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznm;",
            ">;",
            "Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;Landroid/view/View$OnTouchListener;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznm;",
            ">;",
            "Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;",
            "Landroid/view/View$OnTouchListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 65
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;Landroid/view/View$OnTouchListener;)V

    .line 66
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;Landroid/view/View$OnTouchListener;)V
    .locals 6

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->g()V

    .line 90
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a(Z)V

    .line 124
    :goto_0
    return-void

    .line 94
    :cond_1
    iput-object p2, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    .line 96
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->paddingLeft:I

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->paddingTop:I

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    move-result-object v3

    iget v3, v3, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->paddingRight:I

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    move-result-object v4

    iget v4, v4, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->paddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 99
    new-instance v1, Lcom/tencent/gdtad/views/image/GdtGifImageView;

    iget-object v2, p2, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->url:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->guassianUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    new-instance v5, Lznd;

    invoke-direct {v5, p0}, Lznd;-><init>(Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;)V

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/tencent/gdtad/views/image/GdtGifImageView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    .line 105
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    if-eqz p3, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    :goto_1
    invoke-static {}, Lssf;->a()V

    .line 123
    new-instance v0, Lzmq;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lzmq;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a:Lzmq;

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a:Lcom/tencent/gdtad/views/image/GdtGifImageView;

    new-instance v1, Lzne;

    new-instance v2, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView$2;-><init>(Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;)V

    invoke-direct {v1, v2}, Lzne;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/image/GdtGifImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    return-object v0
.end method

.method public a()Lzmq;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;->a:Lzmq;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;->d()V

    .line 129
    invoke-static {}, Lssf;->b()V

    .line 130
    return-void
.end method
