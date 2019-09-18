.class public Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backgroundColor:I

.field public components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;",
            ">;"
        }
    .end annotation
.end field

.field private firstImageComponent:Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

.field public floatingBarBackgroundColor:I

.field public floatingBarTextColor:I

.field public hasFixedButtonData:Z

.field public id:Ljava/lang/String;

.field public isFloatingBarStyleSetted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponent(I)Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->getSize()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 38
    :cond_0
    const-string v0, "GdtCanvasPageData"

    const-string v1, "getComponent error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->components:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    goto :goto_0
.end method

.method public getPageFirstImageComponentData()Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->firstImageComponent:Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->firstImageComponent:Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    .line 60
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const/4 v4, 0x0

    move v2, v3

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 51
    invoke-virtual {p0, v2}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->getComponent(I)Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    move-result-object v1

    .line 52
    instance-of v0, v1, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 53
    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;->imageList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 54
    check-cast v1, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;

    iget-object v0, v1, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    .line 55
    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->firstImageComponent:Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToLoadIdSize()I
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->getToLoadIdSize()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 68
    goto :goto_0

    :cond_0
    move v1, v0

    .line 70
    :cond_1
    return v1
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->components:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
