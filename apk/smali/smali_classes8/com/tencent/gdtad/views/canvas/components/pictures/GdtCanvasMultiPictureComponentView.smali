.class public Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;
.super Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznm;",
            ">;",
            "Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 30
    invoke-direct {p0, p1, p3}, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;->a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;)V

    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 48
    iput-object p2, p0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;

    .line 49
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;->addView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    .line 56
    if-eqz v0, :cond_0

    .line 60
    new-instance v3, Lznf;

    invoke-direct {v3, p0, v0}, Lznf;-><init>(Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;)V

    .line 62
    new-instance v4, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;->a:Ljava/lang/ref/WeakReference;

    const-class v7, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    invoke-direct {v4, v5, v6, v0, v3}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;Landroid/view/View$OnTouchListener;)V

    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;->a()Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;->a:Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;

    return-object v0
.end method

.method public a()Lzmq;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;->a:Lzmq;

    return-object v0
.end method
