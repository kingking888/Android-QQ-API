.class public Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;
.super Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
.source "ProGuard"


# instance fields
.field public floatingBarBackgroundColor:I

.field public floatingBarTextColor:I

.field public imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public getToLoadIdSize()I
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;->imageList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentData;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->isValid()Z

    move-result v0

    return v0
.end method
