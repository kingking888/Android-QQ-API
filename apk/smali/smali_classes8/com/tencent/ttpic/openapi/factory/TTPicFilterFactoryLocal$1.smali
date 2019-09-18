.class final Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal$1;
.super Ljava/lang/Object;
.source "TTPicFilterFactoryLocal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->filter2Image(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$filterId:I

.field final synthetic val$filterName:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal$1;->val$filterId:I

    iput-object p2, p0, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal$1;->val$filterName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 118
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->preloadBaseLUTImage()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    .local v0, "bmIn":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 140
    .end local v0    # "bmIn":Landroid/graphics/Bitmap;
    :goto_0
    return-void

    .line 122
    .restart local v0    # "bmIn":Landroid/graphics/Bitmap;
    :cond_0
    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 123
    .local v2, "tex":I
    new-instance v8, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v8}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 124
    .local v8, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget v3, p0, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal$1;->val$filterId:I

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;->createFilter(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v1

    .line 125
    .local v1, "filter":Lcom/tencent/filter/BaseFilter;
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 127
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/view/RendererUtils;->saveTexture(III)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 129
    .local v9, "bmOut":Landroid/graphics/Bitmap;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal$1;->val$filterName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->saveBitmap2PNG(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal$1;->val$filterName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal$1;->val$filterName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->encryptFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v11, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal$1;->val$filterName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .local v11, "lutFile":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 134
    invoke-static {v2}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 135
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 136
    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 137
    .end local v0    # "bmIn":Landroid/graphics/Bitmap;
    .end local v1    # "filter":Lcom/tencent/filter/BaseFilter;
    .end local v2    # "tex":I
    .end local v8    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v9    # "bmOut":Landroid/graphics/Bitmap;
    .end local v11    # "lutFile":Ljava/io/File;
    :catch_0
    move-exception v10

    .line 138
    .local v10, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v10}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0
.end method
