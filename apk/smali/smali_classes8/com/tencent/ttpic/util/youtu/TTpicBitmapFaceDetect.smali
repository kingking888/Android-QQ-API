.class public Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
.super Lcom/tencent/faceBeauty/FaceDetect;
.source "TTpicBitmapFaceDetect.java"


# instance fields
.field private volatile inited:Z

.field private mNativeObjPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/faceBeauty/FaceDetect;-><init>()V

    .line 28
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->getInstance()Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->init(Z)I

    move-result v0

    .line 29
    .local v0, "ret":I
    if-eqz v0, :cond_0

    .line 30
    iput-boolean v2, p0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->inited:Z

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->nativeConstructor()Z

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->inited:Z

    goto :goto_0
.end method

.method private detectParam(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 31
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "manual"    # Z
    .param p3, "faceRect"    # Landroid/graphics/Rect;
    .param p4, "leftEye"    # Landroid/graphics/Point;
    .param p5, "rightEye"    # Landroid/graphics/Point;

    .prologue
    .line 112
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mDetectedFace:Z

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 114
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->faceCount:I

    .line 115
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->inited:Z

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const/16 v22, 0x1

    .line 119
    .local v22, "scale":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v29

    .line 120
    .local v29, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    .line 122
    .local v17, "height":I
    move/from16 v0, v29

    move/from16 v1, v17

    if-le v0, v1, :cond_c

    move/from16 v23, v29

    .line 123
    .local v23, "scalesize":I
    :goto_1
    move/from16 v0, v23

    div-int/lit16 v0, v0, 0x200

    move/from16 v22, v0

    .line 124
    const/4 v2, 0x1

    move/from16 v0, v22

    if-ge v0, v2, :cond_2

    .line 125
    const/16 v22, 0x1

    .line 128
    :cond_2
    :try_start_0
    div-int v2, v29, v22

    div-int v4, v17, v22

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 129
    .local v3, "bmp8888":Landroid/graphics/Bitmap;
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    .local v8, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v29

    move/from16 v1, v17

    invoke-direct {v2, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    div-int v7, v29, v22

    div-int v30, v17, v22

    move/from16 v0, v30

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-eqz p2, :cond_e

    .line 137
    if-nez p3, :cond_d

    .line 138
    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Point;->x:I

    div-int v4, v2, v22

    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Point;->y:I

    div-int v5, v2, v22

    move-object/from16 v0, p5

    iget v2, v0, Landroid/graphics/Point;->x:I

    div-int v6, v2, v22

    move-object/from16 v0, p5

    iget v2, v0, Landroid/graphics/Point;->y:I

    div-int v7, v2, v22

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->nativeDetectBitmapByEyes(Landroid/graphics/Bitmap;IIII)[Lcom/tencent/ttpic/util/youtu/TTImageFeature;

    move-result-object v16

    .line 145
    .local v16, "features":[Lcom/tencent/ttpic/util/youtu/TTImageFeature;
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->size([Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->faceCount:I

    .line 146
    const/16 v19, 0x0

    .local v19, "index":I
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->faceCount:I

    move/from16 v0, v19

    if-ge v0, v2, :cond_10

    .line 147
    aget-object v28, v16, v19

    .line 148
    .local v28, "tempfeature":Lcom/tencent/ttpic/util/youtu/TTImageFeature;
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mDetectedFace:Z

    .line 149
    new-instance v15, Lcom/tencent/faceBeauty/FaceParam;

    invoke-direct {v15}, Lcom/tencent/faceBeauty/FaceParam;-><init>()V

    .line 150
    .local v15, "faceParam":Lcom/tencent/faceBeauty/FaceParam;
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iput-object v13, v15, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    .line 151
    .local v13, "face":Landroid/graphics/Rect;
    move-object/from16 v0, v28

    iget v2, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->x:I

    mul-int v2, v2, v22

    iput v2, v13, Landroid/graphics/Rect;->left:I

    .line 152
    move-object/from16 v0, v28

    iget v2, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->y:I

    mul-int v2, v2, v22

    iput v2, v13, Landroid/graphics/Rect;->top:I

    .line 153
    move-object/from16 v0, v28

    iget v2, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->x:I

    mul-int v2, v2, v22

    move-object/from16 v0, v28

    iget v4, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->w:I

    mul-int v4, v4, v22

    add-int/2addr v2, v4

    iput v2, v13, Landroid/graphics/Rect;->right:I

    .line 154
    move-object/from16 v0, v28

    iget v2, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->y:I

    mul-int v2, v2, v22

    move-object/from16 v0, v28

    iget v4, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->h:I

    mul-int v4, v4, v22

    add-int/2addr v2, v4

    iput v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 155
    iget v2, v13, Landroid/graphics/Rect;->left:I

    if-gez v2, :cond_3

    .line 156
    const/4 v2, 0x0

    iput v2, v13, Landroid/graphics/Rect;->left:I

    .line 158
    :cond_3
    iget v2, v13, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_4

    .line 159
    const/4 v2, 0x0

    iput v2, v13, Landroid/graphics/Rect;->top:I

    .line 161
    :cond_4
    iget v2, v13, Landroid/graphics/Rect;->right:I

    move/from16 v0, v29

    if-le v2, v0, :cond_5

    .line 162
    move/from16 v0, v29

    iput v0, v13, Landroid/graphics/Rect;->right:I

    .line 164
    :cond_5
    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    move/from16 v0, v17

    if-le v2, v0, :cond_6

    .line 165
    move/from16 v0, v17

    iput v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 169
    :cond_6
    move-object/from16 v0, v28

    iget v2, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->h:I

    mul-int v2, v2, v22

    int-to-double v4, v2

    const-wide v6, 0x3fc47ae147ae147bL    # 0.16

    mul-double/2addr v4, v6

    double-to-int v10, v4

    .line 170
    .local v10, "eh":I
    int-to-double v4, v10

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    double-to-int v11, v4

    .line 171
    .local v11, "ew":I
    new-instance v25, Landroid/graphics/Rect;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v15, Lcom/tencent/faceBeauty/FaceParam;->mLeftEye:Landroid/graphics/Rect;

    .line 173
    .local v25, "sleftEyeRc":Landroid/graphics/Rect;
    move-object/from16 v0, v28

    iget v2, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->leftEyeX:I

    mul-int v2, v2, v22

    div-int/lit8 v4, v11, 0x2

    sub-int/2addr v2, v4

    move-object/from16 v0, v25

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 174
    move-object/from16 v0, v25

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v11

    move-object/from16 v0, v25

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 175
    move-object/from16 v0, v28

    iget v2, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->leftEyeY:I

    mul-int v2, v2, v22

    div-int/lit8 v4, v10, 0x2

    sub-int/2addr v2, v4

    move-object/from16 v0, v25

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 176
    move-object/from16 v0, v25

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v10

    move-object/from16 v0, v25

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 178
    new-instance v2, Landroid/graphics/Point;

    move-object/from16 v0, v28

    iget v4, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->leftEyeX:I

    mul-int v4, v4, v22

    move-object/from16 v0, v28

    iget v5, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->leftEyeY:I

    mul-int v5, v5, v22

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v15, Lcom/tencent/faceBeauty/FaceParam;->mLeftEyeCenter:Landroid/graphics/Point;

    .line 181
    new-instance v27, Landroid/graphics/Rect;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v15, Lcom/tencent/faceBeauty/FaceParam;->mRightEye:Landroid/graphics/Rect;

    .line 182
    .local v27, "srightEyeRc":Landroid/graphics/Rect;
    move-object/from16 v0, v28

    iget v2, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->rightEyeX:I

    mul-int v2, v2, v22

    div-int/lit8 v4, v11, 0x2

    sub-int/2addr v2, v4

    move-object/from16 v0, v27

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 183
    move-object/from16 v0, v27

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v11

    move-object/from16 v0, v27

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 184
    move-object/from16 v0, v28

    iget v2, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->rightEyeY:I

    mul-int v2, v2, v22

    div-int/lit8 v4, v10, 0x2

    sub-int/2addr v2, v4

    move-object/from16 v0, v27

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 185
    move-object/from16 v0, v27

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v10

    move-object/from16 v0, v27

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 186
    new-instance v2, Landroid/graphics/Point;

    move-object/from16 v0, v28

    iget v4, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->rightEyeX:I

    mul-int v4, v4, v22

    move-object/from16 v0, v28

    iget v5, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->rightEyeY:I

    mul-int v5, v5, v22

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v15, Lcom/tencent/faceBeauty/FaceParam;->mRightEyeCenter:Landroid/graphics/Point;

    .line 189
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v15, Lcom/tencent/faceBeauty/FaceParam;->mEye:Landroid/graphics/Rect;

    .line 191
    .local v12, "eye":Landroid/graphics/Rect;
    move-object/from16 v0, v25

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 192
    move-object/from16 v0, v25

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 193
    move-object/from16 v0, v27

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 194
    move-object/from16 v0, v27

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 195
    iget v2, v12, Landroid/graphics/Rect;->left:I

    if-gez v2, :cond_7

    .line 196
    const/4 v2, 0x0

    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 198
    :cond_7
    iget v2, v12, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_8

    .line 199
    const/4 v2, 0x0

    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 201
    :cond_8
    iget v2, v12, Landroid/graphics/Rect;->right:I

    move/from16 v0, v29

    if-le v2, v0, :cond_9

    .line 202
    move/from16 v0, v29

    iput v0, v12, Landroid/graphics/Rect;->right:I

    .line 204
    :cond_9
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    move/from16 v0, v17

    if-le v2, v0, :cond_a

    .line 205
    move/from16 v0, v17

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 209
    :cond_a
    move-object/from16 v0, v28

    iget v2, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->w:I

    mul-int v2, v2, v22

    int-to-double v4, v2

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move/from16 v21, v0

    .line 210
    .local v21, "mw":I
    move-object/from16 v0, v28

    iget v2, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->h:I

    mul-int v2, v2, v22

    int-to-double v4, v2

    const-wide v6, 0x3fc47ae147ae147bL    # 0.16

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move/from16 v20, v0

    .line 211
    .local v20, "mh":I
    new-instance v26, Landroid/graphics/Rect;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v15, Lcom/tencent/faceBeauty/FaceParam;->mMouth:Landroid/graphics/Rect;

    .line 213
    .local v26, "smouth":Landroid/graphics/Rect;
    move-object/from16 v0, v28

    iget v2, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->mouthX:I

    mul-int v2, v2, v22

    div-int/lit8 v4, v21, 0x2

    sub-int/2addr v2, v4

    move-object/from16 v0, v26

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 214
    move-object/from16 v0, v28

    iget v2, v0, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->mouthY:I

    mul-int v2, v2, v22

    div-int/lit8 v4, v20, 0x2

    sub-int/2addr v2, v4

    move-object/from16 v0, v26

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 215
    move-object/from16 v0, v26

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int v2, v2, v21

    move-object/from16 v0, v26

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 216
    move-object/from16 v0, v26

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v2, v2, v20

    move-object/from16 v0, v26

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 217
    move/from16 v0, v29

    iput v0, v15, Lcom/tencent/faceBeauty/FaceParam;->width:I

    .line 218
    move/from16 v0, v17

    iput v0, v15, Lcom/tencent/faceBeauty/FaceParam;->height:I

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mGetFaceGender:Z

    if-eqz v2, :cond_b

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mFemale:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mGetFaceFeatures:Z

    if-eqz v2, :cond_f

    .line 224
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->nativeGetFeatures(I)[[I

    move-result-object v14

    iput-object v14, v15, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    .line 225
    .local v14, "faceOutline":[[I
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->size([Ljava/lang/Object;)I

    move-result v24

    .line 247
    .local v24, "size":I
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_4
    move/from16 v0, v18

    move/from16 v1, v24

    if-ge v0, v1, :cond_f

    .line 248
    aget-object v2, v14, v18

    const/4 v4, 0x0

    aget-object v5, v14, v18

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-int v5, v5, v22

    aput v5, v2, v4

    .line 249
    aget-object v2, v14, v18

    const/4 v4, 0x1

    aget-object v5, v14, v18

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-int v5, v5, v22

    aput v5, v2, v4

    .line 247
    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    .end local v3    # "bmp8888":Landroid/graphics/Bitmap;
    .end local v8    # "canvas":Landroid/graphics/Canvas;
    .end local v10    # "eh":I
    .end local v11    # "ew":I
    .end local v12    # "eye":Landroid/graphics/Rect;
    .end local v13    # "face":Landroid/graphics/Rect;
    .end local v14    # "faceOutline":[[I
    .end local v15    # "faceParam":Lcom/tencent/faceBeauty/FaceParam;
    .end local v16    # "features":[Lcom/tencent/ttpic/util/youtu/TTImageFeature;
    .end local v18    # "i":I
    .end local v19    # "index":I
    .end local v20    # "mh":I
    .end local v21    # "mw":I
    .end local v23    # "scalesize":I
    .end local v24    # "size":I
    .end local v25    # "sleftEyeRc":Landroid/graphics/Rect;
    .end local v26    # "smouth":Landroid/graphics/Rect;
    .end local v27    # "srightEyeRc":Landroid/graphics/Rect;
    .end local v28    # "tempfeature":Lcom/tencent/ttpic/util/youtu/TTImageFeature;
    :cond_c
    move/from16 v23, v17

    .line 122
    goto/16 :goto_1

    .line 131
    .restart local v23    # "scalesize":I
    :catch_0
    move-exception v9

    .line 132
    .local v9, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v9}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0

    .line 140
    .end local v9    # "e":Ljava/lang/OutOfMemoryError;
    .restart local v3    # "bmp8888":Landroid/graphics/Bitmap;
    .restart local v8    # "canvas":Landroid/graphics/Canvas;
    :cond_d
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int v4, v2, v22

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    div-int v5, v2, v22

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int v6, v2, v22

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int v7, v2, v22

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->nativeDetectBitmapByFace(Landroid/graphics/Bitmap;IIII)[Lcom/tencent/ttpic/util/youtu/TTImageFeature;

    move-result-object v16

    .restart local v16    # "features":[Lcom/tencent/ttpic/util/youtu/TTImageFeature;
    goto/16 :goto_2

    .line 143
    .end local v16    # "features":[Lcom/tencent/ttpic/util/youtu/TTImageFeature;
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->nativeDetectBitmap(Landroid/graphics/Bitmap;Z)[Lcom/tencent/ttpic/util/youtu/TTImageFeature;

    move-result-object v16

    .restart local v16    # "features":[Lcom/tencent/ttpic/util/youtu/TTImageFeature;
    goto/16 :goto_2

    .line 146
    .restart local v10    # "eh":I
    .restart local v11    # "ew":I
    .restart local v12    # "eye":Landroid/graphics/Rect;
    .restart local v13    # "face":Landroid/graphics/Rect;
    .restart local v15    # "faceParam":Lcom/tencent/faceBeauty/FaceParam;
    .restart local v19    # "index":I
    .restart local v20    # "mh":I
    .restart local v21    # "mw":I
    .restart local v25    # "sleftEyeRc":Landroid/graphics/Rect;
    .restart local v26    # "smouth":Landroid/graphics/Rect;
    .restart local v27    # "srightEyeRc":Landroid/graphics/Rect;
    .restart local v28    # "tempfeature":Lcom/tencent/ttpic/util/youtu/TTImageFeature;
    :cond_f
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_3

    .line 254
    .end local v10    # "eh":I
    .end local v11    # "ew":I
    .end local v12    # "eye":Landroid/graphics/Rect;
    .end local v13    # "face":Landroid/graphics/Rect;
    .end local v15    # "faceParam":Lcom/tencent/faceBeauty/FaceParam;
    .end local v20    # "mh":I
    .end local v21    # "mw":I
    .end local v25    # "sleftEyeRc":Landroid/graphics/Rect;
    .end local v26    # "smouth":Landroid/graphics/Rect;
    .end local v27    # "srightEyeRc":Landroid/graphics/Rect;
    .end local v28    # "tempfeature":Lcom/tencent/ttpic/util/youtu/TTImageFeature;
    :cond_10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0
.end method

.method private native nativeConstructor()Z
.end method

.method private native nativeDestructor()V
.end method

.method private native nativeDetectBitmap(Landroid/graphics/Bitmap;Z)[Lcom/tencent/ttpic/util/youtu/TTImageFeature;
.end method

.method private native nativeDetectBitmapByEyes(Landroid/graphics/Bitmap;IIII)[Lcom/tencent/ttpic/util/youtu/TTImageFeature;
.end method

.method private native nativeDetectBitmapByFace(Landroid/graphics/Bitmap;IIII)[Lcom/tencent/ttpic/util/youtu/TTImageFeature;
.end method

.method private native nativeGetAngles(I)[F
.end method

.method private native nativeGetFeatures(I)[[I
.end method

.method private native nativeGetShapePoints(I)[[I
.end method

.method private native nativeInit(Ljava/lang/String;)I
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->inited:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->nativeDestructor()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->inited:Z

    .line 42
    :cond_0
    return-void
.end method

.method public detectFaceByManual(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "leftEye"    # Landroid/graphics/Point;
    .param p3, "rightEye"    # Landroid/graphics/Point;

    .prologue
    .line 263
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->detectParam(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 264
    return-void
.end method

.method public detectFaceByManual(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "faceRect"    # Landroid/graphics/Rect;
    .param p3, "leftEye"    # Landroid/graphics/Point;
    .param p4, "rightEye"    # Landroid/graphics/Point;

    .prologue
    .line 267
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->detectParam(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 268
    return-void
.end method

.method protected doDetectFace(Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v3, 0x0

    .line 259
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->detectParam(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 260
    return-void
.end method

.method protected doInitial()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method protected doRelease()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public getFaceAngles(I)[F
    .locals 6
    .param p1, "faceIndex"    # I

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->nativeGetAngles(I)[F

    move-result-object v0

    .line 272
    .local v0, "angles":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 273
    aget v2, v0, v1

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v0, v1

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 275
    :cond_0
    return-object v0
.end method

.method public size([Ljava/lang/Object;)I
    .locals 1
    .param p1, "os"    # [Ljava/lang/Object;

    .prologue
    .line 283
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    array-length v0, p1

    goto :goto_0
.end method
