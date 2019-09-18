.class public Lcom/tencent/gdtad/views/canvas/GdtCanvasData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ad:Lcom/tencent/gdtad/aditem/GdtAd;

.field private autodownload:Z

.field public basicWidth:I

.field public commonPageId:Ljava/lang/String;

.field public firstPictureComponentIdWithHotArea:Ljava/lang/String;

.field public fixedButtonComponentDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/gdtad/views/canvas/components/fixedbutton/GdtCanvasFixedButtonComponentData;",
            ">;"
        }
    .end annotation
.end field

.field public hasFixedButtonData:Z

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pageId:J

.field public pageType:Ljava/lang/String;

.field public pageUrl:Ljava/lang/String;

.field public pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->pageId:J

    .line 22
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->basicWidth:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->firstPictureComponentIdWithHotArea:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->fixedButtonComponentDataList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAutoDownLoad()Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->autodownload:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPage(I)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->getSize()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 43
    :cond_0
    const-string v0, "GdtCanvasData"

    const-string v1, "getPage error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->pages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSizeOfComponents()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return v2

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;

    .line 55
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->getSize()I

    move-result v0

    :goto_2
    add-int/2addr v0, v1

    move v1, v0

    .line 56
    goto :goto_1

    :cond_1
    move v0, v2

    .line 55
    goto :goto_2

    :cond_2
    move v2, v1

    .line 57
    goto :goto_0
.end method

.method public getToLoadIdsize()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return v2

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;

    .line 66
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;->getToLoadIdSize()I

    move-result v0

    :goto_2
    add-int/2addr v0, v1

    move v1, v0

    .line 67
    goto :goto_1

    :cond_1
    move v0, v2

    .line 66
    goto :goto_2

    :cond_2
    move v2, v1

    .line 68
    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->basicWidth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->pages:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutodownload(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->autodownload:Z

    .line 75
    return-void
.end method
