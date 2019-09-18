.class public Lcom/tencent/ttpic/model/StarActItem;
.super Lcom/tencent/ttpic/model/FrameSourceItem;
.source "StarActItem.java"


# instance fields
.field private filePaths:[Ljava/lang/String;

.field private height:I

.field private texId:[I

.field private width:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/tencent/filter/BaseFilter;)V
    .locals 4
    .param p2, "dataPath"    # Ljava/lang/String;
    .param p3, "filter"    # Lcom/tencent/filter/BaseFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/ExpressionItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/filter/BaseFilter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, "expressionList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/ExpressionItem;>;"
    invoke-direct {p0, p3}, Lcom/tencent/ttpic/model/FrameSourceItem;-><init>(Lcom/tencent/filter/BaseFilter;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/ttpic/model/StarActItem;->texId:[I

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/ttpic/model/StarActItem;->filePaths:[Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/model/StarActItem;->filePaths:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v2, p0, Lcom/tencent/ttpic/model/StarActItem;->filePaths:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "expression"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/ExpressionItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionID:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/ttpic/model/StarActItem;->texId:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/StarActItem;->texId:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 60
    return-void
.end method

.method public getOrigHeight(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/ttpic/model/StarActItem;->height:I

    return v0
.end method

.method public getOrigWidth(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/ttpic/model/StarActItem;->width:I

    return v0
.end method

.method public getTexture(Lcom/tencent/ttpic/model/CanvasItem;J)I
    .locals 2
    .param p1, "item"    # Lcom/tencent/ttpic/model/CanvasItem;
    .param p2, "frameIndex"    # J

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/model/StarActItem;->texId:[I

    iget v1, p1, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    aget v0, v0, v1

    return v0
.end method

.method public init()V
    .locals 6

    .prologue
    .line 38
    iget-object v3, p0, Lcom/tencent/ttpic/model/StarActItem;->texId:[I

    array-length v3, v3

    iget-object v4, p0, Lcom/tencent/ttpic/model/StarActItem;->texId:[I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 39
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/model/StarActItem;->filePaths:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 40
    iget-object v3, p0, Lcom/tencent/ttpic/model/StarActItem;->filePaths:[Ljava/lang/String;

    aget-object v1, v3, v2

    .line 41
    .local v1, "filePath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x2d0

    const/16 v5, 0x500

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/model/StarActItem;->width:I

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/model/StarActItem;->height:I

    .line 45
    iget-object v3, p0, Lcom/tencent/ttpic/model/StarActItem;->texId:[I

    aget v3, v3, v2

    invoke-static {v3, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "filePath":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
