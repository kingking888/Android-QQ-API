.class public Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;
.super Lcom/tencent/ttpic/filter/PTFilter;
.source "PTFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTSmoothBFilters"
.end annotation


# instance fields
.field private mBigBlurFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBLargeBlurFilter;

.field private mBigBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

.field private mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBoxFrame1_1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBoxFrame2_1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBoxFrame3:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mClarityFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBClarifyFilter;

.field private mClarityFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mHighPassFilter:Lcom/tencent/ttpic/openapi/filter/GPUImageTwoInputHighPassFilter;

.field private mHighPassFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mProcessVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

.field private mProcessVarianceFilter2:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

.field private mProcessVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

.field private mVarianceFilter2:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

.field private mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mVarianceFrame1_1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private outputFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 338
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/SmoothBClarifyFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBClarifyFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mClarityFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBClarifyFilter;

    .line 339
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/SmoothBLargeBlurFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBLargeBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBigBlurFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBLargeBlurFilter;

    .line 340
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    .line 341
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mVarianceFilter2:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    .line 342
    new-instance v0, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    .line 343
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mProcessVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    .line 344
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mProcessVarianceFilter2:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    .line 345
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUImageTwoInputHighPassFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GPUImageTwoInputHighPassFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mHighPassFilter:Lcom/tencent/ttpic/openapi/filter/GPUImageTwoInputHighPassFilter;

    .line 346
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 348
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 349
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFrame1_1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 350
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 351
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mVarianceFrame1_1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 352
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mProcessVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 353
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 354
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFrame2_1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 355
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFrame3:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 356
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBigBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 357
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mClarityFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 358
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mHighPassFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 359
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->outputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 366
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mClarityFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBClarifyFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBClarifyFilter;->ClearGLSL()V

    .line 415
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBigBlurFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBLargeBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBLargeBlurFilter;->ClearGLSL()V

    .line 416
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->ClearGLSL()V

    .line 417
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mVarianceFilter2:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->ClearGLSL()V

    .line 418
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->ClearGLSL()V

    .line 419
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mProcessVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;->ClearGLSL()V

    .line 420
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mProcessVarianceFilter2:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;->ClearGLSL()V

    .line 421
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mHighPassFilter:Lcom/tencent/ttpic/openapi/filter/GPUImageTwoInputHighPassFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUImageTwoInputHighPassFilter;->ClearGLSL()V

    .line 422
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 424
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 425
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFrame1_1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 426
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 427
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mVarianceFrame1_1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 428
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mProcessVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 429
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 430
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFrame2_1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 431
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFrame3:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 432
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBigBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 433
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mClarityFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 434
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mHighPassFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 435
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->outputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 436
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->destroy()V

    .line 437
    return-void
.end method

.method public init()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 370
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->init()I

    move-result v0

    .line 371
    .local v0, "ret":I
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mClarityFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBClarifyFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/SmoothBClarifyFilter;->apply()V

    .line 372
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBigBlurFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBLargeBlurFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/SmoothBLargeBlurFilter;->apply()V

    .line 373
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->apply()V

    .line 374
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mVarianceFilter2:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->apply()V

    .line 375
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->applyFilterChain(ZFF)V

    .line 376
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mProcessVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;->apply()V

    .line 377
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mProcessVarianceFilter2:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;->apply()V

    .line 378
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mHighPassFilter:Lcom/tencent/ttpic/openapi/filter/GPUImageTwoInputHighPassFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/GPUImageTwoInputHighPassFilter;->apply()V

    .line 379
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 380
    return v0
.end method

.method public process(Lcom/tencent/aekit/openrender/internal/Frame;II)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 13
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "outWidth"    # I
    .param p3, "outHeight"    # I

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mProcessVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;->getBlurAlpha()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 386
    const/16 v3, 0x168

    .line 387
    .local v3, "outputW":I
    iget v0, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int v4, v0, v1

    .line 389
    .local v4, "outputH":I
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    int-to-float v1, v3

    int-to-float v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->updateParam(FF)V

    .line 390
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mVarianceFilter2:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v1}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->setTexture2(I)V

    .line 393
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mVarianceFilter2:Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/openapi/filter/SmoothBVarianceFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    int-to-float v1, v3

    int-to-float v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->updateParam(FF)V

    .line 396
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mProcessVarianceFilter2:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v1}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;->updateTextures(II)V

    .line 399
    iget-object v5, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mProcessVarianceFilter2:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    iget v7, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v8, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    iget-object v12, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->outputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 404
    .end local v3    # "outputW":I
    .end local v4    # "outputH":I
    :goto_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->outputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0

    .line 402
    :cond_0
    iget-object v5, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    iget v7, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v8, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    iget-object v12, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->outputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    goto :goto_0
.end method

.method public updateBlurAlpha(F)V
    .locals 3
    .param p1, "alpha"    # F

    .prologue
    const v2, 0x3f4ccccd    # 0.8f

    .line 408
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mProcessVarianceFilter:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    mul-float v1, v2, p1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;->updateBlurAlpha(F)V

    .line 409
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;->mProcessVarianceFilter2:Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;

    mul-float v1, v2, p1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/SmoothBProcessFilter;->updateBlurAlpha(F)V

    .line 410
    return-void
.end method
