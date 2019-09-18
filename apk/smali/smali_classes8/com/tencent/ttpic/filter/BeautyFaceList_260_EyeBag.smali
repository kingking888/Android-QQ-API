.class public Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;
.super Ljava/lang/Object;
.source "BeautyFaceList_260_EyeBag.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private dstByteBuffer:Ljava/nio/ByteBuffer;

.field private faceVertices:[F

.field private height:I

.field private mAlphaWrinkles:F

.field private mAlphaWrinklesFlw:F

.field private mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

.field private mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

.field private mBlurFilter2:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

.field private mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

.field mCgCrLeft:[F

.field mCgCrRight:[F

.field private mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field mData:[B

.field private mFaceDetScale:D

.field private mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

.field private mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

.field mRGBLeft:[F

.field mRGBRight:[F

.field private mTextures:[I

.field private mToothWhiten:F

.field private mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

.field private srcByteBuffer:Ljava/nio/FloatBuffer;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    .line 37
    new-instance v0, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    .line 38
    new-instance v0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    .line 39
    new-instance v0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    .line 40
    new-instance v0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    .line 41
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 42
    new-instance v0, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    invoke-direct {v0, v2}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    .line 43
    new-instance v0, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter2:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 46
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 51
    const/16 v0, 0x564

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->faceVertices:[F

    .line 53
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mTextures:[I

    .line 55
    iput v3, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mAlphaWrinklesFlw:F

    .line 56
    iput v3, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mAlphaWrinkles:F

    .line 58
    iput v3, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mToothWhiten:F

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mData:[B

    .line 262
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    .line 263
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    .line 264
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCgCrLeft:[F

    .line 265
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCgCrRight:[F

    .line 391
    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 392
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->srcByteBuffer:Ljava/nio/FloatBuffer;

    .line 393
    const/16 v0, 0x418

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 394
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->dstByteBuffer:Ljava/nio/ByteBuffer;

    .line 393
    return-void
.end method

.method private getFullCoords(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v7, 0x0

    const/16 v6, 0x5a

    .line 397
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v6, :cond_1

    move-object v2, p1

    .line 417
    :cond_0
    return-object v2

    .line 400
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_2

    .line 401
    invoke-interface {p1, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 403
    :cond_2
    const/16 v5, 0x106

    new-array v1, v5, [F

    .line 404
    .local v1, "fullCoors":[F
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    new-array v0, v5, [F

    .line 405
    .local v0, "facePts":[F
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 406
    mul-int/lit8 v6, v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aput v5, v0, v6

    .line 407
    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v0, v6

    .line 405
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 409
    :cond_3
    iget-object v5, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->srcByteBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 410
    iget-object v5, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->srcByteBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 411
    iget-object v5, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->srcByteBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    iget-object v8, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->dstByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/lang/Object;IFLjava/lang/Object;)V

    .line 412
    iget-object v5, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->dstByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 413
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .local v2, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_0

    .line 415
    new-instance v5, Landroid/graphics/PointF;

    aget v6, v1, v3

    add-int/lit8 v7, v3, 0x1

    aget v7, v1, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    add-int/lit8 v3, v3, 0x2

    goto :goto_1
.end method

.method private initData(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mData:[B

    array-length v0, v0

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_1

    .line 424
    :cond_0
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mData:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_1
    :goto_0
    return-void

    .line 426
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private updateWrinklesAlpha()V
    .locals 3

    .prologue
    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    .line 106
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mAlphaWrinkles:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mAlphaWrinklesFlw:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    iget v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mAlphaWrinklesFlw:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->setWrinklesAlpha(F)V

    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->setWrinkles_flw(F)V

    .line 109
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    iget v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mAlphaWrinkles:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->setWrinkles(F)V

    .line 123
    :goto_0
    return-void

    .line 110
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mAlphaWrinkles:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->setWrinklesAlpha(F)V

    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->setWrinkles_flw(F)V

    .line 113
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    iget v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mAlphaWrinkles:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->setWrinkles(F)V

    goto :goto_0

    .line 114
    :cond_1
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mAlphaWrinklesFlw:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->setWrinklesAlpha(F)V

    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    iget v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mAlphaWrinklesFlw:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->setWrinkles_flw(F)V

    .line 117
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->setWrinkles(F)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->setWrinklesAlpha(F)V

    .line 120
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->setWrinkles_flw(F)V

    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->setWrinkles(F)V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->clearGLSLSelf()V

    .line 433
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->clearGLSLSelf()V

    .line 434
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->clearGLSLSelf()V

    .line 435
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->clearGLSLSelf()V

    .line 436
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->clearGLSLSelf()V

    .line 437
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter2:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->clearGLSLSelf()V

    .line 438
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 439
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->ClearGLSL()V

    .line 441
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 442
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 444
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mTextures:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mTextures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 445
    return-void
.end method

.method getAvgColor(Lcom/tencent/aekit/openrender/internal/Frame;FLjava/util/List;F)V
    .locals 38
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "textureScale"    # F
    .param p4, "faceDetScale"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "F",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 268
    .local p3, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v17, Landroid/graphics/PointF;

    const/16 v2, 0x23

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x27

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    const/16 v2, 0x23

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x27

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 269
    .local v17, "centerLeft":Landroid/graphics/PointF;
    new-instance v18, Landroid/graphics/PointF;

    const/16 v2, 0x2d

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x31

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    const/16 v2, 0x2d

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x31

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 270
    .local v18, "centerRight":Landroid/graphics/PointF;
    move-object/from16 v0, v17

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float v2, v2, p4

    mul-float v29, v2, p2

    .line 271
    .local v29, "x1":F
    move-object/from16 v0, v17

    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v2, v2, p4

    mul-float v31, v2, p2

    .line 272
    .local v31, "y1":F
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float v2, v2, p4

    mul-float v30, v2, p2

    .line 273
    .local v30, "x2":F
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v2, v2, p4

    mul-float v32, v2, p2

    .line 276
    .local v32, "y2":F
    sub-float v2, v29, v30

    sub-float v5, v29, v30

    mul-float/2addr v2, v5

    sub-float v5, v31, v32

    sub-float v6, v31, v32

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v20, v0

    .line 277
    .local v20, "dist":F
    sub-float v2, v32, v31

    float-to-double v6, v2

    sub-float v2, v30, v29

    float-to-double v0, v2

    move-wide/from16 v34, v0

    move-wide/from16 v0, v34

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 279
    .local v10, "angle":D
    move/from16 v0, v29

    float-to-double v6, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const-wide v36, 0x3fc4189374bc6a7fL    # 0.157

    add-double v36, v36, v10

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    mul-double v34, v34, v36

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    div-double v34, v34, v36

    sub-double v6, v6, v34

    double-to-float v0, v6

    move/from16 v29, v0

    .line 280
    move/from16 v0, v31

    float-to-double v6, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const-wide v36, 0x3fc4189374bc6a7fL    # 0.157

    add-double v36, v36, v10

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v34, v34, v36

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    div-double v34, v34, v36

    add-double v6, v6, v34

    double-to-float v0, v6

    move/from16 v31, v0

    .line 281
    move/from16 v0, v30

    float-to-double v6, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const-wide v36, 0x3fc4189374bc6a7fL    # 0.157

    sub-double v36, v10, v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    mul-double v34, v34, v36

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    div-double v34, v34, v36

    sub-double v6, v6, v34

    double-to-float v0, v6

    move/from16 v30, v0

    .line 282
    move/from16 v0, v32

    float-to-double v6, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const-wide v36, 0x3fc4189374bc6a7fL    # 0.157

    sub-double v36, v10, v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v34, v34, v36

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    div-double v34, v34, v36

    add-double v6, v6, v34

    double-to-float v0, v6

    move/from16 v32, v0

    .line 284
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v28, v0

    .line 285
    .local v28, "w":I
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v21, v0

    .line 286
    .local v21, "h":I
    const/16 v2, 0x23

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v5, 0x27

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v2, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float v2, v2, p4

    mul-float v2, v2, p2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v26, v2, v5

    .line 287
    .local v26, "r":F
    add-int/lit8 v2, v28, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v6, v6, v26

    sub-float v6, v29, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v3, v2

    .line 288
    .local v3, "minx":I
    add-int/lit8 v2, v28, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const v6, 0x3f666666    # 0.9f

    mul-float v6, v6, v26

    add-float v6, v6, v29

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v0, v2

    move/from16 v24, v0

    .line 289
    .local v24, "maxx":I
    add-int/lit8 v2, v21, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const v6, 0x3f99999a    # 1.2f

    mul-float v6, v6, v26

    sub-float v6, v31, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v4, v2

    .line 290
    .local v4, "miny":I
    add-int/lit8 v2, v21, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const v6, 0x3f99999a    # 1.2f

    mul-float v6, v6, v26

    add-float v6, v6, v31

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v0, v2

    move/from16 v25, v0

    .line 291
    .local v25, "maxy":I
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->initData(II)V

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    sub-int v5, v24, v3

    sub-int v6, v25, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mData:[B

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/tencent/aekit/openrender/util/GlUtil;->saveTextureToRgbaBuffer(IIIII[BI)V

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCgCrLeft:[F

    const/4 v5, 0x0

    const/high16 v6, 0x42e40000    # 114.0f

    aput v6, v2, v5

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCgCrLeft:[F

    const/4 v5, 0x1

    const/high16 v6, 0x42e00000    # 112.0f

    aput v6, v2, v5

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v2, v5

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v2, v5

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v2, v5

    .line 301
    const/16 v16, 0x0

    .line 302
    .local v16, "avgR":F
    const/4 v15, 0x0

    .line 303
    .local v15, "avgG":F
    const/4 v9, 0x0

    .line 304
    .local v9, "avgB":F
    const/4 v14, 0x0

    .line 305
    .local v14, "avgFaceR":F
    const/4 v13, 0x0

    .line 306
    .local v13, "avgFaceG":F
    const/4 v12, 0x0

    .line 307
    .local v12, "avgFaceB":F
    const/16 v19, 0x0

    .line 308
    .local v19, "cnt":I
    const/4 v2, 0x3

    new-array v0, v2, [I

    move-object/from16 v27, v0

    .line 309
    .local v27, "rgb":[I
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    mul-int v23, v2, v5

    .line 310
    .local v23, "len":I
    const/16 v22, 0x0

    .local v22, "i":I
    :goto_0
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_1

    .line 311
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mData:[B

    aget-byte v5, v5, v22

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 312
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mData:[B

    add-int/lit8 v6, v22, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 313
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mData:[B

    add-int/lit8 v6, v22, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 314
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float v16, v16, v2

    .line 315
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v15, v2

    .line 316
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    .line 317
    const/4 v2, 0x0

    aget v2, v27, v2

    const/4 v5, 0x1

    aget v5, v27, v5

    const/4 v6, 0x2

    aget v6, v27, v6

    invoke-static {v2, v5, v6}, Lcom/tencent/ttpic/util/AlgoUtils;->is_skin(III)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    .line 310
    :goto_1
    add-int/lit8 v22, v22, 0x4

    goto :goto_0

    .line 320
    :cond_0
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v14, v2

    .line 321
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v13, v2

    .line 322
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v12, v2

    .line 323
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    .line 325
    :cond_1
    if-nez v19, :cond_2

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v5, 0x0

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v16, v6

    aput v6, v2, v5

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v5, 0x1

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v15, v6

    aput v6, v2, v5

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v5, 0x2

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v9, v6

    aput v6, v2, v5

    .line 334
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCgCrLeft:[F

    const/4 v5, 0x0

    const v6, -0x3861a180    # -81085.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    const v7, 0x47dac000    # 112000.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/16 v33, 0x1

    aget v8, v8, v33

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const v7, 0x46f18600    # 30915.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/16 v33, 0x2

    aget v8, v8, v33

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCgCrLeft:[F

    const/4 v5, 0x1

    const v6, -0x38ec5b00    # -37797.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    const v7, 0x4790ed80    # 74203.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/16 v33, 0x1

    aget v8, v8, v33

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const v7, 0x47dac000    # 112000.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/16 v33, 0x2

    aget v8, v8, v33

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 340
    const/16 v2, 0x2d

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v5, 0x31

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v2, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float v2, v2, p4

    mul-float v2, v2, p2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v26, v2, v5

    .line 341
    add-int/lit8 v2, v28, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const v6, 0x3f666666    # 0.9f

    mul-float v6, v6, v26

    sub-float v6, v30, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v3, v2

    .line 342
    add-int/lit8 v2, v28, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v6, v6, v26

    add-float v6, v6, v30

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v0, v2

    move/from16 v24, v0

    .line 343
    add-int/lit8 v2, v21, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const v6, 0x3f99999a    # 1.2f

    mul-float v6, v6, v26

    sub-float v6, v32, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v4, v2

    .line 344
    add-int/lit8 v2, v21, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const v6, 0x3f99999a    # 1.2f

    mul-float v6, v6, v26

    add-float v6, v6, v32

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v0, v2

    move/from16 v25, v0

    .line 345
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->initData(II)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    sub-int v5, v24, v3

    sub-int v6, v25, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mData:[B

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/tencent/aekit/openrender/util/GlUtil;->saveTextureToRgbaBuffer(IIIII[BI)V

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCgCrRight:[F

    const/4 v5, 0x0

    const/high16 v6, 0x42e40000    # 114.0f

    aput v6, v2, v5

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCgCrRight:[F

    const/4 v5, 0x1

    const/high16 v6, 0x42e00000    # 112.0f

    aput v6, v2, v5

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v2, v5

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v2, v5

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v2, v5

    .line 355
    const/4 v9, 0x0

    move v15, v9

    move/from16 v16, v9

    .line 356
    const/4 v12, 0x0

    move v13, v12

    move v14, v12

    .line 357
    const/16 v19, 0x0

    .line 358
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    mul-int v23, v2, v5

    .line 359
    const/16 v22, 0x0

    :goto_3
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_4

    .line 360
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mData:[B

    aget-byte v5, v5, v22

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 361
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mData:[B

    add-int/lit8 v6, v22, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 362
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mData:[B

    add-int/lit8 v6, v22, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 363
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float v16, v16, v2

    .line 364
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v15, v2

    .line 365
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    .line 366
    const/4 v2, 0x0

    aget v2, v27, v2

    const/4 v5, 0x1

    aget v5, v27, v5

    const/4 v6, 0x2

    aget v6, v27, v6

    invoke-static {v2, v5, v6}, Lcom/tencent/ttpic/util/AlgoUtils;->is_skin(III)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    .line 359
    :goto_4
    add-int/lit8 v22, v22, 0x4

    goto :goto_3

    .line 330
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v5, 0x0

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v14, v6

    aput v6, v2, v5

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v5, 0x1

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v13, v6

    aput v6, v2, v5

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBLeft:[F

    const/4 v5, 0x2

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v12, v6

    aput v6, v2, v5

    goto/16 :goto_2

    .line 369
    :cond_3
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v14, v2

    .line 370
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v13, v2

    .line 371
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v12, v2

    .line 372
    add-int/lit8 v19, v19, 0x1

    goto :goto_4

    .line 374
    :cond_4
    if-nez v19, :cond_5

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    const/4 v5, 0x0

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v16, v6

    aput v6, v2, v5

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    const/4 v5, 0x1

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v15, v6

    aput v6, v2, v5

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    const/4 v5, 0x2

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v9, v6

    aput v6, v2, v5

    .line 383
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCgCrRight:[F

    const/4 v5, 0x0

    const v6, -0x13cbd

    const/4 v7, 0x0

    aget v7, v27, v7

    mul-int/2addr v6, v7

    const v7, 0x1b580

    const/4 v8, 0x1

    aget v8, v27, v8

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    const/4 v7, 0x2

    aget v7, v27, v7

    mul-int/lit16 v7, v7, 0x78c3

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCgCrRight:[F

    const/4 v5, 0x1

    const v6, -0x93a5

    const/4 v7, 0x0

    aget v7, v27, v7

    mul-int/2addr v6, v7

    const v7, 0x121db

    const/4 v8, 0x1

    aget v8, v27, v8

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    const v7, 0x1b580

    const/4 v8, 0x2

    aget v8, v27, v8

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 388
    return-void

    .line 379
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    const/4 v5, 0x0

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v14, v6

    aput v6, v2, v5

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    const/4 v5, 0x1

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v13, v6

    aput v6, v2, v5

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mRGBRight:[F

    const/4 v5, 0x2

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v12, v6

    aput v6, v2, v5

    goto/16 :goto_5
.end method

.method public initial()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x44700000    # 960.0f

    const/high16 v3, 0x44340000    # 720.0f

    const/4 v4, 0x1

    .line 61
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->ApplyGLSLFilter()V

    .line 62
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->ApplyGLSLFilter()V

    .line 63
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->ApplyGLSLFilter()V

    .line 64
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->ApplyGLSLFilter()V

    .line 65
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    invoke-virtual {v2, v4, v3, v5}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->applyFilterChain(ZFF)V

    .line 66
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter2:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    invoke-virtual {v2, v4, v3, v5}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->applyFilterChain(ZFF)V

    .line 67
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->apply()V

    .line 68
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 69
    const-string v2, "assets://raw/sh/color_tone_hongrun.png"

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    .local v0, "lut1":Landroid/graphics/Bitmap;
    const-string v2, "assets://raw/sh/color_tone_baixi.png"

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 71
    .local v1, "lut2":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mTextures:[I

    array-length v2, v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mTextures:[I

    invoke-static {v2, v3, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 72
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mTextures:[I

    aget v2, v2, v6

    invoke-static {v2, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 73
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mTextures:[I

    aget v2, v2, v4

    invoke-static {v2, v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 74
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    :cond_0
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    :cond_1
    return-void
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Z)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 26
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "isVeryLowDevice"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;Z)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 174
    .local p2, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_5

    .line 175
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 176
    .local v15, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v15}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 177
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 178
    .local v17, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->width:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->height:I

    int-to-double v4, v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->faceVertices:[F

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    .line 180
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mToothWhiten:F

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 181
    if-nez p3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->needRender()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v19

    .line 183
    .local v19, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->faceVertices:[F

    invoke-virtual {v2, v15, v3}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->updateParam(Ljava/util/List;[F)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->OnDrawFrameGLSL()V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->renderTexture(III)Z

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 187
    move-object/from16 p1, v19

    .line 201
    .end local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->needRender()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v19

    .line 203
    .restart local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->faceVertices:[F

    invoke-virtual {v2, v15, v3}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->updateParam(Ljava/util/List;[F)V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->OnDrawFrameGLSL()V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->renderTexture(III)Z

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 207
    move-object/from16 p1, v19

    .line 212
    .end local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->needRender()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->getSmoothOpacity()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 214
    const/16 v21, 0x168

    .line 215
    .local v21, "outW":I
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int v2, v2, v21

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int v20, v2, v3

    .line 216
    .local v20, "outH":I
    const/16 v13, 0x546

    .line 217
    .local v13, "blurW1":I
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int/2addr v2, v13

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int v11, v2, v3

    .line 218
    .local v11, "blurH1":I
    const/16 v14, 0xb4

    .line 219
    .local v14, "blurW2":I
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int/2addr v2, v14

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int v12, v2, v3

    .line 220
    .local v12, "blurH2":I
    invoke-static {v15}, Lcom/tencent/ttpic/util/AlgoUtils;->getFaceRectF(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v16

    .line 221
    .local v16, "faceRectF":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    move-object/from16 v0, v16

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-double v6, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceDetScale:D

    move-wide/from16 v22, v0

    mul-double v6, v6, v22

    double-to-int v6, v6

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-double v0, v7

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceDetScale:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v7, v0

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->setPositions([F)Z

    .line 225
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter2:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    move-object/from16 v0, v16

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-double v6, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceDetScale:D

    move-wide/from16 v22, v0

    mul-double v6, v6, v22

    double-to-int v6, v6

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-double v0, v7

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceDetScale:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v7, v0

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->setPositions([F)Z

    .line 229
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    move-object/from16 v0, v16

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-double v6, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceDetScale:D

    move-wide/from16 v22, v0

    mul-double v6, v6, v22

    double-to-int v6, v6

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-double v0, v7

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceDetScale:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v7, v0

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calTexCoords(FFFFII)[F

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->setTexCords([F)Z

    .line 233
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter2:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    move-object/from16 v0, v16

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v16

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-double v6, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceDetScale:D

    move-wide/from16 v22, v0

    mul-double v6, v6, v22

    double-to-int v6, v6

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-double v0, v7

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceDetScale:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v7, v0

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calTexCoords(FFFFII)[F

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->setTexCords([F)Z

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    int-to-float v3, v13

    int-to-float v4, v11

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->updateParam(FF)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter2:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    int-to-float v3, v14

    int-to-float v4, v12

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->updateParam(FF)V

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    move/from16 v5, v21

    move/from16 v6, v20

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter2:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    move/from16 v5, v21

    move/from16 v6, v20

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->setEyePouchSmoothImage(II)V

    .line 243
    .end local v11    # "blurH1":I
    .end local v12    # "blurH2":I
    .end local v13    # "blurW1":I
    .end local v14    # "blurW2":I
    .end local v16    # "faceRectF":Landroid/graphics/RectF;
    .end local v20    # "outH":I
    .end local v21    # "outW":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v19

    .line 244
    .restart local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->faceVertices:[F

    invoke-virtual {v2, v15, v3}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->updateParam(Ljava/util/List;[F)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->OnDrawFrameGLSL()V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->renderTexture(III)Z

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 248
    move-object/from16 p1, v19

    .line 174
    .end local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_3
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    .line 190
    :cond_4
    if-nez p3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->needRender()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v19

    .line 192
    .restart local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->faceVertices:[F

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->updateParam([F)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->OnDrawFrameGLSL()V

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->renderTexture(III)Z

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 196
    move-object/from16 p1, v19

    goto/16 :goto_1

    .line 252
    .end local v15    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v17    # "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->needRender()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v19

    .line 254
    .restart local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 255
    move-object/from16 p1, v19

    .line 258
    .end local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_6
    return-object p1
.end method

.method public setContrastLevel(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->setContrastLevel(I)V

    .line 488
    return-void
.end method

.method public setEyeLightenAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->setAlphaValue(F)V

    .line 152
    return-void
.end method

.method public setFaceFeatureMultiplyAlpha(F)V
    .locals 1
    .param p1, "a"    # F

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setMultiplyAlphaValue(F)V

    .line 475
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setMultiplyAlphaValue(F)V

    .line 476
    return-void
.end method

.method public setFaceFeatureNormalAlpha(F)V
    .locals 1
    .param p1, "a"    # F

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setNormalAlphaValue(F)V

    .line 470
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setNormalAlphaValue(F)V

    .line 471
    return-void
.end method

.method public setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V
    .locals 1
    .param p1, "faceFeatureParam"    # Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V

    .line 160
    return-void
.end method

.method public setFaceFeatureSoftlightAlpha(F)V
    .locals 1
    .param p1, "a"    # F

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setSoftlightAlphaValue(F)V

    .line 480
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setSoftlightAlphaValue(F)V

    .line 481
    return-void
.end method

.method public setNormalAlphaFactor(F)V
    .locals 1
    .param p1, "v"    # F

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setNormalAlphaFactor(F)V

    .line 465
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setNormalAlphaFactor(F)V

    .line 466
    return-void
.end method

.method public setRemovePounchAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->setSmoothOpacity(F)V

    .line 87
    return-void
.end method

.method public setRemoveWrinklesAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mAlphaWrinkles:F

    .line 94
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->updateWrinklesAlpha()V

    .line 95
    return-void
.end method

.method public setRemoveWrinklesAlpha2(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mAlphaWrinklesFlw:F

    .line 102
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->updateWrinklesAlpha()V

    .line 103
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->setRenderMode(I)Z

    .line 449
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setRenderMode(I)Z

    .line 450
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setRenderMode(I)Z

    .line 451
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->setRenderMode(I)Z

    .line 452
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->setRenderMode(I)Z

    .line 453
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 454
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->setRenderMode(I)Z

    .line 455
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBlurFilter2:Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/EyeBagBlurFilterV2;->setRenderMode(I)Z

    .line 456
    return-void
.end method

.method public setSkinColorAlpha(F)V
    .locals 4
    .param p1, "alpha"    # F

    .prologue
    .line 126
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mTextures:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->updateSkinColorValue(FI)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mTextures:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->updateSkinColorValue(FI)V

    goto :goto_0
.end method

.method public setToothWhitenAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 459
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mToothWhiten:F

    .line 460
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setToothWhitenAlphaValue(F)V

    .line 461
    return-void
.end method

.method public updateFilterBlendImage(Ljava/lang/String;I)V
    .locals 4
    .param p1, "blendImage"    # Ljava/lang/String;
    .param p2, "blendMode"    # I

    .prologue
    const/4 v3, 0x2

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz p2, :cond_1

    .line 135
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    .local v0, "image":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mTextures:[I

    aget v1, v1, v3

    invoke-static {v1, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 137
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mTextures:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2, p2}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->setBlendImage(II)V

    .line 144
    .end local v0    # "image":Landroid/graphics/Bitmap;
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->clearBlendImage()V

    goto :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "windowScale"    # D

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260_EyeBag;->updateVideoSize(IID)V

    .line 164
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->updateVideoSize(IID)V

    .line 165
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->updateVideoSize(IID)V

    .line 166
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->updateVideoSize(IID)V

    .line 167
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->width:I

    .line 168
    iput p2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->height:I

    .line 169
    iput-wide p3, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_260_EyeBag;->mFaceDetScale:D

    .line 170
    return-void
.end method
