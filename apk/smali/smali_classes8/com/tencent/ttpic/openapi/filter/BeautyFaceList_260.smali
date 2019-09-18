.class public Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;
.super Ljava/lang/Object;
.source "BeautyFaceList_260.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private colorParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;",
            ">;"
        }
    .end annotation
.end field

.field private dstByteBuffer:Ljava/nio/ByteBuffer;

.field private faceVertices:[F

.field private height:I

.field private mAlphaWrinkles:F

.field private mAlphaWrinklesFlw:F

.field private mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

.field private mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

.field private mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field mData:[B

.field private mFaceDetScale:D

.field private mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

.field private mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

.field private mRenderIndex:I

.field private mRenderLipsLut:Z

.field private mTextures:[I

.field private mToothWhiten:F

.field private mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

.field private openFaceFeture:Z

.field private srcByteBuffer:Ljava/nio/FloatBuffer;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    .line 45
    new-instance v0, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    .line 47
    new-instance v0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    .line 48
    new-instance v0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    .line 49
    new-instance v0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    .line 50
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 51
    new-instance v0, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    .line 53
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 54
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 59
    const/16 v0, 0x564

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->faceVertices:[F

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mTextures:[I

    .line 63
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mAlphaWrinklesFlw:F

    .line 64
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mAlphaWrinkles:F

    .line 66
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mToothWhiten:F

    .line 69
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mRenderIndex:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->colorParams:Ljava/util/List;

    .line 72
    iput-boolean v3, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mRenderLipsLut:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->openFaceFeture:Z

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mData:[B

    .line 511
    const/16 v0, 0x5a0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 512
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->srcByteBuffer:Ljava/nio/FloatBuffer;

    .line 513
    const/16 v0, 0x418

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 514
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->dstByteBuffer:Ljava/nio/ByteBuffer;

    .line 513
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

    .line 517
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v6, :cond_1

    move-object v2, p1

    .line 537
    :cond_0
    return-object v2

    .line 520
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_2

    .line 521
    invoke-interface {p1, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 523
    :cond_2
    const/16 v5, 0x106

    new-array v1, v5, [F

    .line 524
    .local v1, "fullCoors":[F
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    new-array v0, v5, [F

    .line 525
    .local v0, "facePts":[F
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 526
    mul-int/lit8 v6, v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aput v5, v0, v6

    .line 527
    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v0, v6

    .line 525
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 529
    :cond_3
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->srcByteBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 530
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->srcByteBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 531
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->srcByteBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->dstByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/lang/Object;IFLjava/lang/Object;)V

    .line 532
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->dstByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 533
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .local v2, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_0

    .line 535
    new-instance v5, Landroid/graphics/PointF;

    aget v6, v1, v3

    add-int/lit8 v7, v3, 0x1

    aget v7, v1, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    add-int/lit8 v3, v3, 0x2

    goto :goto_1
.end method

.method private initData(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mData:[B

    array-length v0, v0

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_1

    .line 544
    :cond_0
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mData:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :cond_1
    :goto_0
    return-void

    .line 546
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private isFirstFewFrames()Z
    .locals 2

    .prologue
    .line 308
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mRenderIndex:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateWrinklesAlpha()V
    .locals 3

    .prologue
    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    .line 121
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mAlphaWrinkles:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mAlphaWrinklesFlw:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mAlphaWrinklesFlw:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->setWrinklesAlpha(F)V

    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->setWrinkles_flw(F)V

    .line 124
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mAlphaWrinkles:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->setWrinkles(F)V

    .line 138
    :goto_0
    return-void

    .line 125
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mAlphaWrinkles:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->setWrinklesAlpha(F)V

    .line 127
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->setWrinkles_flw(F)V

    .line 128
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mAlphaWrinkles:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->setWrinkles(F)V

    goto :goto_0

    .line 129
    :cond_1
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mAlphaWrinklesFlw:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->setWrinklesAlpha(F)V

    .line 131
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mAlphaWrinklesFlw:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->setWrinkles_flw(F)V

    .line 132
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->setWrinkles(F)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->setWrinklesAlpha(F)V

    .line 135
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->setWrinkles_flw(F)V

    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->setWrinkles(F)V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->clearGLSLSelf()V

    .line 553
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->clearGLSLSelf()V

    .line 554
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->clearGLSLSelf()V

    .line 555
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->clearGLSLSelf()V

    .line 556
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;->clearGLSLSelf()V

    .line 557
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 558
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->ClearGLSL()V

    .line 560
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 561
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 562
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mTextures:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mTextures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 563
    return-void
.end method

.method public forceAvgEyeBag()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->colorParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 627
    return-void
.end method

.method getAvgColor(Lcom/tencent/aekit/openrender/internal/Frame;FLjava/util/List;FLcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;)V
    .locals 38
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "textureScale"    # F
    .param p4, "faceDetScale"    # F
    .param p5, "colorParam"    # Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "F",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;F",
            "Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;",
            ")V"
        }
    .end annotation

    .prologue
    .line 314
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

    .line 315
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

    .line 316
    .local v18, "centerRight":Landroid/graphics/PointF;
    move-object/from16 v0, v17

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float v2, v2, p4

    mul-float v29, v2, p2

    .line 317
    .local v29, "x1":F
    move-object/from16 v0, v17

    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v2, v2, p4

    mul-float v31, v2, p2

    .line 318
    .local v31, "y1":F
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float v2, v2, p4

    mul-float v30, v2, p2

    .line 319
    .local v30, "x2":F
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v2, v2, p4

    mul-float v32, v2, p2

    .line 322
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

    .line 323
    .local v20, "dist":F
    sub-float v2, v32, v31

    float-to-double v6, v2

    sub-float v2, v30, v29

    float-to-double v0, v2

    move-wide/from16 v34, v0

    move-wide/from16 v0, v34

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 325
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

    .line 326
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

    .line 327
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

    .line 328
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

    .line 330
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v28, v0

    .line 331
    .local v28, "w":I
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v21, v0

    .line 332
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

    .line 333
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

    .line 334
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

    .line 335
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

    .line 336
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

    .line 337
    .local v25, "maxy":I
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->initData(II)V

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    sub-int v5, v24, v3

    sub-int v6, v25, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mData:[B

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/tencent/aekit/openrender/util/GlUtil;->saveTextureToRgbaBuffer(IIIII[BI)V

    .line 342
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mCgCrLeft:[F

    const/4 v5, 0x0

    const/high16 v6, 0x42e40000    # 114.0f

    aput v6, v2, v5

    .line 343
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mCgCrLeft:[F

    const/4 v5, 0x1

    const/high16 v6, 0x42e00000    # 112.0f

    aput v6, v2, v5

    .line 347
    const/16 v16, 0x0

    .line 348
    .local v16, "avgR":F
    const/4 v15, 0x0

    .line 349
    .local v15, "avgG":F
    const/4 v9, 0x0

    .line 350
    .local v9, "avgB":F
    const/4 v14, 0x0

    .line 351
    .local v14, "avgFaceR":F
    const/4 v13, 0x0

    .line 352
    .local v13, "avgFaceG":F
    const/4 v12, 0x0

    .line 353
    .local v12, "avgFaceB":F
    const/16 v19, 0x0

    .line 354
    .local v19, "cnt":I
    const/4 v2, 0x3

    new-array v0, v2, [I

    move-object/from16 v27, v0

    .line 355
    .local v27, "rgb":[I
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    mul-int v23, v2, v5

    .line 356
    .local v23, "len":I
    const/16 v22, 0x0

    .local v22, "i":I
    :goto_0
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_1

    .line 357
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mData:[B

    aget-byte v5, v5, v22

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 358
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mData:[B

    add-int/lit8 v6, v22, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 359
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mData:[B

    add-int/lit8 v6, v22, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 360
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float v16, v16, v2

    .line 361
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v15, v2

    .line 362
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    .line 363
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

    .line 356
    :goto_1
    add-int/lit8 v22, v22, 0x4

    goto :goto_0

    .line 366
    :cond_0
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v14, v2

    .line 367
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v13, v2

    .line 368
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v12, v2

    .line 369
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    .line 371
    :cond_1
    if-lez v19, :cond_8

    .line 372
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x0

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 373
    :cond_2
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x0

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v14, v6

    aput v6, v2, v5

    .line 377
    :goto_2
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x1

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 378
    :cond_3
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x1

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v13, v6

    aput v6, v2, v5

    .line 382
    :goto_3
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x2

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 383
    :cond_4
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x2

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v12, v6

    aput v6, v2, v5

    .line 387
    :goto_4
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x0

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v14, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 388
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x1

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v13, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 389
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x2

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v12, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 417
    :goto_5
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mCgCrLeft:[F

    const/4 v5, 0x0

    const v6, -0x3861a180    # -81085.0f

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    const v7, 0x47dac000    # 112000.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/16 v33, 0x1

    aget v8, v8, v33

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const v7, 0x46f18600    # 30915.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/16 v33, 0x2

    aget v8, v8, v33

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 418
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mCgCrLeft:[F

    const/4 v5, 0x1

    const v6, -0x38ec5b00    # -37797.0f

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    const v7, 0x4790ed80    # 74203.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/16 v33, 0x1

    aget v8, v8, v33

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const v7, 0x47dac000    # 112000.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/16 v33, 0x2

    aget v8, v8, v33

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 419
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 420
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 421
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x2

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 423
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

    .line 424
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

    .line 425
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

    .line 426
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

    .line 427
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

    .line 428
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->initData(II)V

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    sub-int v5, v24, v3

    sub-int v6, v25, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mData:[B

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/tencent/aekit/openrender/util/GlUtil;->saveTextureToRgbaBuffer(IIIII[BI)V

    .line 433
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mCgCrRight:[F

    const/4 v5, 0x0

    const/high16 v6, 0x42e40000    # 114.0f

    aput v6, v2, v5

    .line 434
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mCgCrRight:[F

    const/4 v5, 0x1

    const/high16 v6, 0x42e00000    # 112.0f

    aput v6, v2, v5

    .line 438
    const/4 v9, 0x0

    move v15, v9

    move/from16 v16, v9

    .line 439
    const/4 v12, 0x0

    move v13, v12

    move v14, v12

    .line 440
    const/16 v19, 0x0

    .line 441
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    mul-int v23, v2, v5

    .line 442
    const/16 v22, 0x0

    :goto_6
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_11

    .line 443
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mData:[B

    aget-byte v5, v5, v22

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 444
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mData:[B

    add-int/lit8 v6, v22, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 445
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mData:[B

    add-int/lit8 v6, v22, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 446
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float v16, v16, v2

    .line 447
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v15, v2

    .line 448
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    .line 449
    const/4 v2, 0x0

    aget v2, v27, v2

    const/4 v5, 0x1

    aget v5, v27, v5

    const/4 v6, 0x2

    aget v6, v27, v6

    invoke-static {v2, v5, v6}, Lcom/tencent/ttpic/util/AlgoUtils;->is_skin(III)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_10

    .line 442
    :goto_7
    add-int/lit8 v22, v22, 0x4

    goto :goto_6

    .line 375
    :cond_5
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v19

    int-to-float v7, v0

    div-float v7, v14, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_2

    .line 380
    :cond_6
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v19

    int-to-float v7, v0

    div-float v7, v13, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_3

    .line 385
    :cond_7
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x2

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v19

    int-to-float v7, v0

    div-float v7, v12, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_4

    .line 390
    :cond_8
    if-lez v23, :cond_f

    .line 391
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x0

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 392
    :cond_9
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x0

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v16, v6

    aput v6, v2, v5

    .line 396
    :goto_8
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x1

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 397
    :cond_a
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x1

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v15, v6

    aput v6, v2, v5

    .line 401
    :goto_9
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x2

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 402
    :cond_b
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x2

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v9, v6

    aput v6, v2, v5

    .line 406
    :goto_a
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x0

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v16, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 407
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x1

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v15, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 408
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x2

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v9, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_5

    .line 394
    :cond_c
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v23

    int-to-float v7, v0

    div-float v7, v16, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_8

    .line 399
    :cond_d
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v23

    int-to-float v7, v0

    div-float v7, v15, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_9

    .line 404
    :cond_e
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x2

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v23

    int-to-float v7, v0

    div-float v7, v9, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_a

    .line 410
    :cond_f
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 411
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 412
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 413
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 414
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 415
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v6, v2, v5

    goto/16 :goto_5

    .line 452
    :cond_10
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v14, v2

    .line 453
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v13, v2

    .line 454
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v12, v2

    .line 455
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_7

    .line 457
    :cond_11
    if-lez v19, :cond_18

    .line 458
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x0

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 459
    :cond_12
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x0

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v14, v6

    aput v6, v2, v5

    .line 463
    :goto_b
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x1

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 464
    :cond_13
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x1

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v13, v6

    aput v6, v2, v5

    .line 468
    :goto_c
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x2

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 469
    :cond_14
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x2

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v12, v6

    aput v6, v2, v5

    .line 473
    :goto_d
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x0

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v14, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 474
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x1

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v13, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 475
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x2

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v12, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 503
    :goto_e
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mCgCrRight:[F

    const/4 v5, 0x0

    const v6, -0x3861a180    # -81085.0f

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    const v7, 0x47dac000    # 112000.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/16 v33, 0x1

    aget v8, v8, v33

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const v7, 0x46f18600    # 30915.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/16 v33, 0x2

    aget v8, v8, v33

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 504
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mCgCrRight:[F

    const/4 v5, 0x1

    const v6, -0x38ec5b00    # -37797.0f

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    const v7, 0x4790ed80    # 74203.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/16 v33, 0x1

    aget v8, v8, v33

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const v7, 0x47dac000    # 112000.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/16 v33, 0x2

    aget v8, v8, v33

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 505
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 506
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 507
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x2

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 508
    return-void

    .line 461
    :cond_15
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v19

    int-to-float v7, v0

    div-float v7, v14, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_b

    .line 466
    :cond_16
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v19

    int-to-float v7, v0

    div-float v7, v13, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_c

    .line 471
    :cond_17
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x2

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v19

    int-to-float v7, v0

    div-float v7, v12, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_d

    .line 476
    :cond_18
    if-lez v23, :cond_1f

    .line 477
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x0

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 478
    :cond_19
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x0

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v16, v6

    aput v6, v2, v5

    .line 482
    :goto_f
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x1

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 483
    :cond_1a
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x1

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v15, v6

    aput v6, v2, v5

    .line 487
    :goto_10
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x2

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 488
    :cond_1b
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x2

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v9, v6

    aput v6, v2, v5

    .line 492
    :goto_11
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x0

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v16, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 493
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x1

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v15, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 494
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x2

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v9, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_e

    .line 480
    :cond_1c
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v23

    int-to-float v7, v0

    div-float v7, v16, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_f

    .line 485
    :cond_1d
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v23

    int-to-float v7, v0

    div-float v7, v15, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_10

    .line 490
    :cond_1e
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x2

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v23

    int-to-float v7, v0

    div-float v7, v9, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_11

    .line 496
    :cond_1f
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 497
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 498
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 499
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 500
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 501
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v6, v2, v5

    goto/16 :goto_e
.end method

.method public initial()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->ApplyGLSLFilter()V

    .line 78
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->ApplyGLSLFilter()V

    .line 79
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->ApplyGLSLFilter()V

    .line 80
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->ApplyGLSLFilter()V

    .line 81
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;->ApplyGLSLFilter()V

    .line 82
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->apply()V

    .line 83
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 84
    const-string v2, "assets://raw/sh/color_tone_hongrun.png"

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    .local v0, "lut1":Landroid/graphics/Bitmap;
    const-string v2, "assets://raw/sh/color_tone_baixi.png"

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    .local v1, "lut2":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mTextures:[I

    array-length v2, v2

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mTextures:[I

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 87
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mTextures:[I

    aget v2, v2, v4

    invoke-static {v2, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 88
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mTextures:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2, v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 89
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    :cond_0
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    :cond_1
    return-void
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;Z)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 18
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "isVeryLowDevice"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;Z)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 189
    .local p2, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "statusList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    const/4 v14, 0x0

    .line 190
    .local v14, "forceAvgColor":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->colorParams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 191
    const/4 v14, 0x1

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->colorParams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 193
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_0

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->colorParams:Ljava/util/List;

    new-instance v3, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;-><init>(Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 197
    .end local v16    # "i":I
    :cond_0
    const/16 v16, 0x0

    .restart local v16    # "i":I
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_c

    .line 198
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 199
    .local v13, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v13}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 200
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 201
    .local v15, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->width:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->height:I

    int-to-double v4, v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->faceVertices:[F

    invoke-static {v15, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    .line 203
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget v2, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->gender:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->openFaceFeture:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 204
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mToothWhiten:F

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mRenderLipsLut:Z

    if-eqz v2, :cond_8

    .line 205
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->needRender()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v17

    .line 207
    .local v17, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->faceVertices:[F

    invoke-virtual {v2, v13, v3}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->updateParam(Ljava/util/List;[F)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->OnDrawFrameGLSL()V

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->renderTexture(III)Z

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 211
    move-object/from16 p1, v17

    .line 248
    .end local v17    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->needRender()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v17

    .line 250
    .restart local v17    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->faceVertices:[F

    invoke-virtual {v2, v13, v3}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->updateParam(Ljava/util/List;[F)V

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->OnDrawFrameGLSL()V

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->renderTexture(III)Z

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 254
    move-object/from16 p1, v17

    .line 259
    .end local v17    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->needRender()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->colorParams:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;

    .line 261
    .local v11, "colorParam":Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->getSmoothOpacity()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v12

    .line 265
    .local v12, "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->faceVertices:[F

    invoke-virtual {v2, v13, v3}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;->updateParam(Ljava/util/List;[F)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v12, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;->updateSize(FF)V

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    invoke-virtual {v12}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    iget v5, v12, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, v12, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v12, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;->updateSize(FF)V

    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v5, v2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v6, v2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->isFirstFewFrames()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v14, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mRenderIndex:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    .line 272
    :cond_4
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceDetScale:D

    double-to-float v6, v2

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v5, v13

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->getAvgColor(Lcom/tencent/aekit/openrender/internal/Frame;FLjava/util/List;FLcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;)V

    .line 274
    :cond_5
    invoke-virtual {v12}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 277
    .end local v12    # "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v3

    iget-object v4, v11, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    iget-object v5, v11, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    iget-object v6, v11, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mCgCrLeft:[F

    iget-object v7, v11, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mCgCrRight:[F

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->setEyePouchSmoothImage(I[F[F[F[F)V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v17

    .line 279
    .restart local v17    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->faceVertices:[F

    invoke-virtual {v2, v13, v3}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->updateParam(Ljava/util/List;[F)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->OnDrawFrameGLSL()V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->renderTexture(III)Z

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 283
    move-object/from16 p1, v17

    .line 197
    .end local v11    # "colorParam":Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;
    .end local v17    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_7
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1

    .line 214
    :cond_8
    if-nez p4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->needRender()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v17

    .line 216
    .restart local v17    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->faceVertices:[F

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->updateParam([F)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->OnDrawFrameGLSL()V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->renderTexture(III)Z

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 220
    move-object/from16 p1, v17

    .line 221
    goto/16 :goto_2

    .line 224
    .end local v17    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mToothWhiten:F

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mRenderLipsLut:Z

    if-eqz v2, :cond_b

    .line 225
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->needRender()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v17

    .line 227
    .restart local v17    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->faceVertices:[F

    invoke-virtual {v2, v13, v3}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->updateParam(Ljava/util/List;[F)V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setNormalAlphaValue(F)V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->OnDrawFrameGLSL()V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->renderTexture(III)Z

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 232
    move-object/from16 p1, v17

    .line 233
    goto/16 :goto_2

    .line 235
    .end local v17    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_b
    if-nez p4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->needRender()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v17

    .line 237
    .restart local v17    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->faceVertices:[F

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->updateParam([F)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setNormalAlphaValue(F)V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->OnDrawFrameGLSL()V

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->renderTexture(III)Z

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 242
    move-object/from16 p1, v17

    goto/16 :goto_2

    .line 287
    .end local v13    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v15    # "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v17    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->needRender()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v17

    .line 289
    .restart local v17    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 290
    move-object/from16 p1, v17

    .line 293
    .end local v17    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mRenderIndex:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mRenderIndex:I

    .line 295
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->colorParams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 299
    :cond_e
    return-object p1
.end method

.method public resetCosDefaultEffect()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->resetCosDefaultEffect()V

    .line 669
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->resetCosDefaultEffect()V

    .line 670
    return-void
.end method

.method public resetEyeBagColors()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->colorParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 619
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mRenderIndex:I

    .line 620
    return-void
.end method

.method public setContrastLevel(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->setContrastLevel(I)V

    .line 612
    return-void
.end method

.method public setEyeLightenAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->setAlphaValue(F)V

    .line 167
    return-void
.end method

.method public setFaceFeatureMultiplyAlpha(F)V
    .locals 1
    .param p1, "a"    # F

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setMultiplyAlphaValue(F)V

    .line 599
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setMultiplyAlphaValue(F)V

    .line 600
    return-void
.end method

.method public setFaceFeatureNormalAlpha(F)V
    .locals 1
    .param p1, "a"    # F

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setNormalAlphaValue(F)V

    .line 586
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setNormalAlphaValue(F)V

    .line 587
    return-void
.end method

.method public setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V
    .locals 1
    .param p1, "faceFeatureParam"    # Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V

    .line 175
    return-void
.end method

.method public setFaceFeatureSoftlightAlpha(F)V
    .locals 1
    .param p1, "a"    # F

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setSoftlightAlphaValue(F)V

    .line 604
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setSoftlightAlphaValue(F)V

    .line 605
    return-void
.end method

.method public setLipsLut(Ljava/lang/String;)V
    .locals 7
    .param p1, "lipsLutPath"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 630
    const/4 v1, 0x0

    .line 631
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 632
    const-string v0, "assets://"

    .line 633
    .local v0, "ASSETS":Ljava/lang/String;
    const-string v2, "assets://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 634
    invoke-static {p1, v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 639
    .end local v0    # "ASSETS":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 640
    iput-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mRenderLipsLut:Z

    .line 641
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mTextures:[I

    aget v2, v2, v6

    invoke-static {v2, v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 642
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mTextures:[I

    aget v3, v3, v6

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setLipsLutTexture(I)V

    .line 647
    :goto_1
    return-void

    .line 636
    .restart local v0    # "ASSETS":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 644
    .end local v0    # "ASSETS":Ljava/lang/String;
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mRenderLipsLut:Z

    .line 645
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v2, v5}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setLipsLutTexture(I)V

    goto :goto_1
.end method

.method public setLipsLutAlpha(I)V
    .locals 2
    .param p1, "alpha"    # I

    .prologue
    .line 650
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mRenderLipsLut:Z

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setLipsLutAlpha(I)V

    .line 655
    :goto_0
    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setLipsLutAlpha(I)V

    goto :goto_0
.end method

.method public setNormalAlphaFactor(F)V
    .locals 1
    .param p1, "v"    # F

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setNormalAlphaFactor(F)V

    .line 581
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setNormalAlphaFactor(F)V

    .line 582
    return-void
.end method

.method public setRemovePounchAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->setSmoothOpacity(F)V

    .line 102
    return-void
.end method

.method public setRemoveWrinklesAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mAlphaWrinkles:F

    .line 109
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->updateWrinklesAlpha()V

    .line 110
    return-void
.end method

.method public setRemoveWrinklesAlpha2(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mAlphaWrinklesFlw:F

    .line 117
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->updateWrinklesAlpha()V

    .line 118
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->setRenderMode(I)Z

    .line 567
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setRenderMode(I)Z

    .line 568
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setRenderMode(I)Z

    .line 569
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->setRenderMode(I)Z

    .line 570
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->setRenderMode(I)Z

    .line 571
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 572
    return-void
.end method

.method public setShowFaceFeatureFilter(Z)V
    .locals 0
    .param p1, "open"    # Z

    .prologue
    .line 673
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->openFaceFeture:Z

    .line 674
    return-void
.end method

.method public setSkinColorAlpha(F)V
    .locals 4
    .param p1, "alpha"    # F

    .prologue
    .line 141
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mTextures:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->updateSkinColorValue(FI)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mTextures:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->updateSkinColorValue(FI)V

    goto :goto_0
.end method

.method public setToothWhitenAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 575
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mToothWhiten:F

    .line 576
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setToothWhitenAlphaValue(F)V

    .line 577
    return-void
.end method

.method public updateFilterBlendImage(Ljava/lang/String;I)V
    .locals 4
    .param p1, "blendImage"    # Ljava/lang/String;
    .param p2, "blendMode"    # I

    .prologue
    const/4 v3, 0x2

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz p2, :cond_1

    .line 150
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    .local v0, "image":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mTextures:[I

    aget v1, v1, v3

    invoke-static {v1, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 152
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mTextures:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2, p2}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->setBlendImage(II)V

    .line 159
    .end local v0    # "image":Landroid/graphics/Bitmap;
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->clearBlendImage()V

    goto :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "windowScale"    # D

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter_260;->updateVideoSize(IID)V

    .line 179
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->updateVideoSize(IID)V

    .line 180
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->updateVideoSize(IID)V

    .line 181
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->updateVideoSize(IID)V

    .line 182
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->width:I

    .line 183
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->height:I

    .line 184
    iput-wide p3, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->mFaceDetScale:D

    .line 185
    return-void
.end method
