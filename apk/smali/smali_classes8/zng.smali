.class Lzng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lznf;


# direct methods
.method constructor <init>(Lznf;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lzng;->a:Lznf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 82
    iget-object v0, p0, Lzng;->a:Lznf;

    invoke-static {v0}, Lznf;->a(Lznf;)Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzng;->a:Lznf;

    invoke-static {v0}, Lznf;->a(Lznf;)Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->isHotAreaValild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lzng;->a:Lznf;

    invoke-static {v1}, Lznf;->a(Lznf;)Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->paddingLeft:I

    int-to-float v1, v1

    add-float v2, v0, v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lzng;->a:Lznf;

    invoke-static {v1}, Lznf;->a(Lznf;)Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->paddingTop:I

    int-to-float v1, v1

    add-float v3, v0, v1

    .line 86
    iget-object v0, p0, Lzng;->a:Lznf;

    invoke-static {v0}, Lznf;->a(Lznf;)Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->hotAreaList:Ljava/util/ArrayList;

    .line 87
    const-string v0, "GdtCanvasPictureComponentView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click on component pos "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 89
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    const-string v5, "GdtCanvasPictureComponentView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hotarea "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " pos "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;->x:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;->y:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " * "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget v5, v0, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;->x:I

    .line 94
    iget v6, v0, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;->x:I

    iget v7, v0, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;->width:I

    add-int/2addr v6, v7

    .line 95
    iget v7, v0, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;->y:I

    .line 96
    iget v8, v0, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;->y:I

    iget v0, v0, Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;->height:I

    add-int/2addr v0, v8

    .line 97
    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_1

    int-to-float v5, v6

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_1

    int-to-float v5, v7

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_1

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    .line 99
    iget-object v0, p0, Lzng;->a:Lznf;

    iget-object v0, v0, Lznf;->a:Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;->a(Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznm;

    iget-object v1, p0, Lzng;->a:Lznf;

    invoke-static {v1}, Lznf;->a(Lznf;)Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lznm;->a(Ljava/lang/String;Z)V

    .line 105
    :cond_0
    return v9

    .line 88
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method
