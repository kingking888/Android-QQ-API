.class public Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;
.super Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
.source "ProGuard"


# instance fields
.field public actionUrl:Ljava/lang/String;

.field public floatingBarBackgroundColor:I

.field public floatingBarTextColor:I

.field public guassianUrl:Ljava/lang/String;

.field public height:I

.field public hotAreaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/gdtad/views/canvas/components/pictures/HotArea;",
            ">;"
        }
    .end annotation
.end field

.field public imageId:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public isHotAreaValild()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->hotAreaList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->hotAreaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->height:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;->url:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
