.class public Lcom/microrapid/opencv/CosmeticsHandle;
.super Ljava/lang/Object;
.source "CosmeticsHandle.java"


# static fields
.field public static final COS_AGING_OLDER:I = 0x1e

.field public static final COS_ALL:I = 0x63

.field public static final COS_BACKIMAGE:I = 0x28

.field public static final COS_BALD_HEAD:I = 0x1d

.field public static final COS_BASIC:I = 0x0

.field public static final COS_BLUSH:I = 0xb

.field public static final COS_BROWSHAPING:I = 0xe

.field public static final COS_CG:I = 0x27

.field public static final COS_CONTOUR:I = 0x1b

.field public static final COS_CONTOUR_LIGHT:I = 0x24

.field public static final COS_CONTOUR_SHADOW:I = 0x25

.field public static final COS_DOUBLEEYELID:I = 0xf

.field public static final COS_EYEBROW:I = 0xd

.field public static final COS_EYELASH:I = 0x6

.field public static final COS_EYELINE:I = 0x4

.field private static final COS_EYELINE_DOWN:I = 0x5

.field public static final COS_FOREHEAD:I = 0x10

.field public static final COS_GLASSES:I = 0x1a

.field public static final COS_HAIR:I = 0xc

.field public static final COS_HAIR2:I = 0x1f

.field public static final COS_HAIRLINES:I = 0x22

.field public static final COS_HEAD:I = 0x19

.field public static final COS_HIGHLIGHT:I = 0x15

.field public static final COS_IRIS:I = 0x9

.field private static final COS_LASH_DOWN:I = 0x7

.field public static final COS_LEFTEYE:I = 0x11

.field public static final COS_LIPS:I = 0x1

.field public static final COS_LIP_DEPTH:I = 0x8

.field public static final COS_LIP_HIGH:I = 0x26

.field public static final COS_MOUSE:I = 0x13

.field public static final COS_NONE:I = 0x29

.field public static final COS_NOSE:I = 0x2

.field public static final COS_PASTE_EYE_LEFT:I = 0x20

.field public static final COS_PASTE_EYE_RIGHT:I = 0x21

.field public static final COS_REMOVE_MOLES:I = 0xa

.field public static final COS_RIGHTEYE:I = 0x12

.field public static final COS_SHADOW:I = 0x3

.field public static final COS_SMILE:I = 0x17

.field public static final COS_SMOOTH:I = 0x14

.field public static final COS_WHITENTOOTH:I = 0x16

.field public static final COS_WHOLEFACE:I = 0x18

.field public static final COS_WHOLE_EYE:I = 0x1c

.field public static final COS_WOCAN_EYE:I = 0x23

.field private static final RSS_TYPE_BitLipsModel:I = 0x80

.field private static final RSS_TYPE_CGHairLines:I = 0x100

.field private static final RSS_TYPE_FaceModel:I = 0x1

.field private static final RSS_TYPE_HairModel:I = 0x10

.field private static final RSS_TYPE_LipsHLModel:I = 0x200

.field private static final RSS_TYPE_LipsWaterModel:I = 0x8

.field private static final RSS_TYPE_NONE:I = 0x0

.field private static final RSS_TYPE_NoseModel:I = 0x4

.field private static final RSS_TYPE_STRIPEHAIRModel:I = 0x40

.field private static final RSS_TYPE_SkinYCBRModel:I = 0x2

.field private static final RSS_TYPE_WOCANModel:I = 0x20


# instance fields
.field private available:Z

.field private mCopyImage:Lcom/tencent/filter/QImage;

.field private mSrcImage:Lcom/tencent/filter/QImage;

.field private final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->available:Z

    .line 69
    iput-object v1, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mSrcImage:Lcom/tencent/filter/QImage;

    .line 70
    iput-object v1, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mCopyImage:Lcom/tencent/filter/QImage;

    .line 73
    invoke-static {}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeCosmeticsProcess()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->available:Z

    .line 75
    return-void
.end method

.method private checkCosModel()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 165
    iget-wide v2, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v2, v3}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeIsNeedRestModel(J)I

    move-result v0

    .line 166
    .local v0, "rsstype":I
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v4, :cond_0

    .line 167
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "face_highlight.png"

    aput-object v2, v1, v5

    const-string v2, "face_shadow.png"

    aput-object v2, v1, v4

    invoke-direct {p0, v1, v4}, Lcom/microrapid/opencv/CosmeticsHandle;->setModelFromList([Ljava/lang/String;I)V

    .line 169
    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-ne v1, v6, :cond_1

    .line 170
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "skin.png"

    aput-object v2, v1, v5

    invoke-direct {p0, v1, v6}, Lcom/microrapid/opencv/CosmeticsHandle;->setModelFromList([Ljava/lang/String;I)V

    .line 172
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-ne v1, v7, :cond_2

    .line 173
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "bridge_highlight.png"

    aput-object v2, v1, v5

    const-string v2, "bridge_shadow.png"

    aput-object v2, v1, v4

    invoke-direct {p0, v1, v7}, Lcom/microrapid/opencv/CosmeticsHandle;->setModelFromList([Ljava/lang/String;I)V

    .line 175
    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 176
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "wocan.png"

    aput-object v2, v1, v5

    const/16 v2, 0x20

    invoke-direct {p0, v1, v2}, Lcom/microrapid/opencv/CosmeticsHandle;->setModelFromList([Ljava/lang/String;I)V

    .line 178
    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-ne v1, v8, :cond_4

    .line 179
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "lipsWater.png"

    aput-object v2, v1, v5

    invoke-direct {p0, v1, v8}, Lcom/microrapid/opencv/CosmeticsHandle;->setModelFromList([Ljava/lang/String;I)V

    .line 181
    :cond_4
    and-int/lit16 v1, v0, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_5

    .line 182
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "lipsHL.png"

    aput-object v2, v1, v5

    const/16 v2, 0x200

    invoke-direct {p0, v1, v2}, Lcom/microrapid/opencv/CosmeticsHandle;->setModelFromList([Ljava/lang/String;I)V

    .line 184
    :cond_5
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 185
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "hair_tmpl0.jpg"

    aput-object v2, v1, v5

    const-string v2, "hair_tmpl1.jpg"

    aput-object v2, v1, v4

    const-string v2, "hair_tmpl2.jpg"

    aput-object v2, v1, v6

    const/16 v2, 0x10

    invoke-direct {p0, v1, v2}, Lcom/microrapid/opencv/CosmeticsHandle;->setModelFromList([Ljava/lang/String;I)V

    .line 187
    :cond_6
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 188
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "hairstripe_1.png"

    aput-object v2, v1, v5

    const/16 v2, 0x40

    invoke-direct {p0, v1, v2}, Lcom/microrapid/opencv/CosmeticsHandle;->setModelFromList([Ljava/lang/String;I)V

    .line 190
    :cond_7
    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 191
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bitlip.png"

    aput-object v2, v1, v5

    const/16 v2, 0x80

    invoke-direct {p0, v1, v2}, Lcom/microrapid/opencv/CosmeticsHandle;->setModelFromList([Ljava/lang/String;I)V

    .line 193
    :cond_8
    return-void
.end method

.method private checkavailable()V
    .locals 4

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->available:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "use bad addr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    return-void
.end method

.method private distance(IIII)I
    .locals 3
    .param p1, "x1"    # I
    .param p2, "y1"    # I
    .param p3, "x2"    # I
    .param p4, "y2"    # I

    .prologue
    .line 371
    sub-int v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v1, p2, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v2, p2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static locateIrisFast([B[[III[I)V
    .locals 0
    .param p0, "data"    # [B
    .param p1, "facefeatures"    # [[I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "irisInfo"    # [I

    .prologue
    .line 384
    invoke-static {p0, p1, p2, p3, p4}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeLocateIrisFast([B[[III[I)V

    .line 385
    return-void
.end method

.method private static native nativeCanManualRedo(JI)Z
.end method

.method private static native nativeCanManualUndo(JI)Z
.end method

.method private static native nativeCheckIsAllDisable(J)Z
.end method

.method private static native nativeClearComseticCache(JI)V
.end method

.method private static native nativeClearCosmeticMask(JI)V
.end method

.method private static native nativeCosmetic(JLandroid/graphics/Bitmap;I)V
.end method

.method private static native nativeCosmeticsProcess()J
.end method

.method private static native nativeDisableAllCosmetic(J)V
.end method

.method private static native nativeDisableCosmetic(JI)V
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeFineTuneFeatures(JIIIIII)V
.end method

.method private static native nativeGetCosAlpha(JI)D
.end method

.method private static native nativeGetCosParamWithIndex(JII)I
.end method

.method private static native nativeGetFaceFeatures(J)[[I
.end method

.method private static native nativeGetHairType(J)I
.end method

.method private static native nativeGetLastSmoothMag(J)D
.end method

.method private static native nativeGetSkinMaskBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeInitCosModel(JI[Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeIsNeedRestModel(J)I
.end method

.method private static native nativeLanderBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeLocateIrisFast([B[[III[I)V
.end method

.method private static native nativeManualAcceptAdjust(JI)V
.end method

.method private static native nativeManualCancelAdjust(JI)V
.end method

.method private static native nativeManualRedo(JI)V
.end method

.method private static native nativeManualUndo(JI)V
.end method

.method private static native nativePreProcessImage(JI)Z
.end method

.method private static native nativeRSSColor(JIIII)V
.end method

.method private static native nativeRSSColor2(JIIII)V
.end method

.method private static native nativeResetALLCosAlpha(J)V
.end method

.method private static native nativeSegmentLipsFast([B[[III)V
.end method

.method private static native nativeSetAutoBodyMask(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetAutoHairMask(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetBitmap(JLcom/tencent/filter/QImage;)V
.end method

.method private static native nativeSetBlend(JII)V
.end method

.method private static native nativeSetCosAlpha(JDI)V
.end method

.method private static native nativeSetCosAlpha2(JDI)V
.end method

.method private static native nativeSetCosParamWithIndex(JIII)I
.end method

.method private static native nativeSetFaceCount(JI)V
.end method

.method private static native nativeSetFaceDone(JLcom/tencent/filter/QImage;)V
.end method

.method private static native nativeSetFaceFeatures(J[[I)V
.end method

.method private static native nativeSetHairMask(JLandroid/graphics/Bitmap;I)V
.end method

.method private static native nativeSetHairRecolorType(JI)V
.end method

.method private static native nativeSetLastSmoothMag(JD)V
.end method

.method private static native nativeSetMaxBasicMag(JD)V
.end method

.method private static native nativeSetMaxSmoothMag(JD)V
.end method

.method private static native nativeSetRss(JLandroid/graphics/Bitmap;II)V
.end method

.method private static native nativeSetRss2(JLandroid/graphics/Bitmap;II)V
.end method

.method private static native nativeSetUseGpuSmooth(JZ)V
.end method

.method public static segmentLipsFast([B[[III)V
    .locals 0
    .param p0, "data"    # [B
    .param p1, "facefeatures"    # [[I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 380
    invoke-static {p0, p1, p2, p3}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSegmentLipsFast([B[[III)V

    .line 381
    return-void
.end method

.method private setModelFromList([Ljava/lang/String;I)V
    .locals 6
    .param p1, "rssList"    # [Ljava/lang/String;
    .param p2, "type"    # I

    .prologue
    .line 138
    if-nez p1, :cond_1

    .line 157
    :cond_0
    return-void

    .line 141
    :cond_1
    array-length v1, p1

    .line 142
    .local v1, "count":I
    new-array v0, v1, [Landroid/graphics/Bitmap;

    .line 143
    .local v0, "bitmaps":[Landroid/graphics/Bitmap;
    const/4 v3, 0x1

    .line 144
    .local v3, "success":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cos/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v0, v2

    .line 146
    aget-object v4, v0, v2

    if-nez v4, :cond_2

    .line 147
    const/4 v3, 0x0

    .line 144
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_3
    if-eqz v3, :cond_4

    .line 151
    iget-wide v4, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v4, v5, p2, v0}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeInitCosModel(JI[Landroid/graphics/Bitmap;)V

    .line 154
    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 155
    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 154
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public canManualRedo(I)Z
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 322
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeCanManualRedo(JI)Z

    move-result v0

    return v0
.end method

.method public canManualUndo(I)Z
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 327
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeCanManualUndo(JI)Z

    move-result v0

    return v0
.end method

.method public checkIsAllDisable()Z
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 287
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeCheckIsAllDisable(J)Z

    move-result v0

    return v0
.end method

.method public clearComseticCache(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 376
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeClearComseticCache(JI)V

    .line 377
    return-void
.end method

.method public clearCosmeticMask(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 292
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeClearCosmeticMask(JI)V

    .line 293
    return-void
.end method

.method public cosmeticProcess(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "processBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/16 v2, 0x63

    .line 196
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 197
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkCosModel()V

    .line 199
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, v2}, Lcom/microrapid/opencv/CosmeticsHandle;->nativePreProcessImage(JI)Z

    .line 201
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1, v2}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeCosmetic(JLandroid/graphics/Bitmap;I)V

    .line 202
    return-void
.end method

.method public cosmeticProcessByAdjust(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1, "processBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "type"    # I

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 206
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeCosmetic(JLandroid/graphics/Bitmap;I)V

    .line 207
    return-void
.end method

.method public disableAllCosmetic()V
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 282
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeDisableAllCosmetic(J)V

    .line 283
    return-void
.end method

.method public disableCosmetic(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 277
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeDisableCosmetic(JI)V

    .line 278
    return-void
.end method

.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-boolean v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->available:Z

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "filter"

    const-string v1, "cosmeticProcess dispose"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeDispose(J)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->available:Z

    .line 87
    iget-object v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mSrcImage:Lcom/tencent/filter/QImage;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mSrcImage:Lcom/tencent/filter/QImage;

    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 90
    :cond_0
    iput-object v2, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mSrcImage:Lcom/tencent/filter/QImage;

    .line 91
    iget-object v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mCopyImage:Lcom/tencent/filter/QImage;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mCopyImage:Lcom/tencent/filter/QImage;

    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 94
    :cond_1
    iput-object v2, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mCopyImage:Lcom/tencent/filter/QImage;

    .line 96
    :cond_2
    return-void
.end method

.method public fineTuneFeatures(IIIIII)V
    .locals 8
    .param p1, "x1"    # I
    .param p2, "y1"    # I
    .param p3, "x2"    # I
    .param p4, "y2"    # I
    .param p5, "type"    # I
    .param p6, "flag"    # I

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 307
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeFineTuneFeatures(JIIIIII)V

    .line 308
    return-void
.end method

.method public getCosAlpha(I)D
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 232
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeGetCosAlpha(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCosParamWithIndex(II)I
    .locals 2
    .param p1, "type"    # I
    .param p2, "index"    # I

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 262
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeGetCosParamWithIndex(JII)I

    move-result v0

    return v0
.end method

.method public getFaceFeatures()[[I
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 116
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeGetFaceFeatures(J)[[I

    move-result-object v0

    return-object v0
.end method

.method public getHairType()I
    .locals 2

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 317
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeGetHairType(J)I

    move-result v0

    return v0
.end method

.method public getLastSmoothMag()D
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 237
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeGetLastSmoothMag(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public initHairMask()V
    .locals 3

    .prologue
    .line 160
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hair_tmpl0.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hair_tmpl1.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hair_tmpl2.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/CosmeticsHandle;->setModelFromList([Ljava/lang/String;I)V

    .line 161
    return-void
.end method

.method public landerBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "processBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 312
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeLanderBitmap(JLandroid/graphics/Bitmap;)V

    .line 313
    return-void
.end method

.method public manualAcceptAdjust(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 347
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeManualAcceptAdjust(JI)V

    .line 348
    return-void
.end method

.method public manualCancelAdjust(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 342
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeManualCancelAdjust(JI)V

    .line 343
    return-void
.end method

.method public manualRedo(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 337
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeManualRedo(JI)V

    .line 338
    return-void
.end method

.method public manualUndo(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 332
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeManualUndo(JI)V

    .line 333
    return-void
.end method

.method public resetALLCosAlpha()V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 226
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeResetALLCosAlpha(J)V

    .line 227
    return-void
.end method

.method public setAutoBodyMask(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "maskBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 367
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetAutoBodyMask(JLandroid/graphics/Bitmap;)V

    .line 368
    return-void
.end method

.method public setAutoHairMask(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "maskBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 362
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetAutoHairMask(JLandroid/graphics/Bitmap;)V

    .line 363
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "src"    # Landroid/graphics/Bitmap;

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 121
    iget-object v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mSrcImage:Lcom/tencent/filter/QImage;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mSrcImage:Lcom/tencent/filter/QImage;

    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 124
    :cond_0
    invoke-static {p1}, Lcom/tencent/filter/QImage;->Bitmap2QImage(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v0

    iput-object v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mSrcImage:Lcom/tencent/filter/QImage;

    .line 125
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    iget-object v2, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mSrcImage:Lcom/tencent/filter/QImage;

    invoke-static {v0, v1, v2}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetBitmap(JLcom/tencent/filter/QImage;)V

    .line 126
    return-void
.end method

.method public setBlend(II)V
    .locals 2
    .param p1, "blend"    # I
    .param p2, "type"    # I

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 221
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetBlend(JII)V

    .line 222
    return-void
.end method

.method public setCanUseGpuStatus(Z)V
    .locals 2
    .param p1, "canuse"    # Z

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 79
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetUseGpuSmooth(JZ)V

    .line 80
    return-void
.end method

.method public setCosAlpha(DI)V
    .locals 3
    .param p1, "alpha"    # D
    .param p3, "type"    # I

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 211
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetCosAlpha(JDI)V

    .line 212
    return-void
.end method

.method public setCosAlpha2(DI)V
    .locals 3
    .param p1, "alpha"    # D
    .param p3, "type"    # I

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 216
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetCosAlpha2(JDI)V

    .line 217
    return-void
.end method

.method public setCosParamWithIndex(III)I
    .locals 2
    .param p1, "param"    # I
    .param p2, "type"    # I
    .param p3, "index"    # I

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 257
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetCosParamWithIndex(JIII)I

    move-result v0

    return v0
.end method

.method public setFaceCount(I)V
    .locals 2
    .param p1, "facecount"    # I

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 111
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetFaceCount(JI)V

    .line 112
    return-void
.end method

.method public setFaceDone(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "src"    # Landroid/graphics/Bitmap;

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 130
    iget-object v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mCopyImage:Lcom/tencent/filter/QImage;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mCopyImage:Lcom/tencent/filter/QImage;

    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/tencent/filter/QImage;->Bitmap2QImage(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v0

    iput-object v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mCopyImage:Lcom/tencent/filter/QImage;

    .line 134
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    iget-object v2, p0, Lcom/microrapid/opencv/CosmeticsHandle;->mCopyImage:Lcom/tencent/filter/QImage;

    invoke-static {v0, v1, v2}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetFaceDone(JLcom/tencent/filter/QImage;)V

    .line 135
    return-void
.end method

.method public setFaceFeatures([[I)V
    .locals 2
    .param p1, "facefeatures"    # [[I

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 106
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetFaceFeatures(J[[I)V

    .line 107
    return-void
.end method

.method public setHairMask(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1, "maskBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "type"    # I

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 352
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetHairMask(JLandroid/graphics/Bitmap;I)V

    .line 353
    return-void
.end method

.method public setHairRecolorType(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 357
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetHairRecolorType(JI)V

    .line 358
    return-void
.end method

.method public setLastSmoothMag(D)V
    .locals 3
    .param p1, "mag"    # D

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 242
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetLastSmoothMag(JD)V

    .line 243
    return-void
.end method

.method public setMaxBasicMag(D)V
    .locals 3
    .param p1, "mag"    # D

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 252
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetMaxBasicMag(JD)V

    .line 253
    return-void
.end method

.method public setMaxSmoothMag(D)V
    .locals 3
    .param p1, "mag"    # D

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 247
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetMaxSmoothMag(JD)V

    .line 248
    return-void
.end method

.method public setRSSColor(IIII)V
    .locals 6
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I
    .param p4, "type"    # I

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 267
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeRSSColor(JIIII)V

    .line 268
    return-void
.end method

.method public setRSSColor2(IIII)V
    .locals 6
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I
    .param p4, "type"    # I

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 272
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeRSSColor2(JIIII)V

    .line 273
    return-void
.end method

.method public setRss(Landroid/graphics/Bitmap;II)V
    .locals 2
    .param p1, "processBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "type"    # I
    .param p3, "index"    # I

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 297
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetRss(JLandroid/graphics/Bitmap;II)V

    .line 298
    return-void
.end method

.method public setRss2(Landroid/graphics/Bitmap;II)V
    .locals 2
    .param p1, "processBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "type"    # I
    .param p3, "index"    # I

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/microrapid/opencv/CosmeticsHandle;->checkavailable()V

    .line 302
    iget-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSetRss2(JLandroid/graphics/Bitmap;II)V

    .line 303
    return-void
.end method
