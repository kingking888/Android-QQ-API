.class public Lcom/tencent/faceBeauty/AndroidFaceDetect;
.super Lcom/tencent/faceBeauty/FaceDetect;
.source "AndroidFaceDetect.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/faceBeauty/FaceDetect;-><init>()V

    return-void
.end method


# virtual methods
.method caculateFaceAndEyes(Landroid/graphics/PointF;FII)V
    .locals 20
    .param p1, "centerPoint"    # Landroid/graphics/PointF;
    .param p2, "eyesDistance"    # F
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 113
    new-instance v4, Lcom/tencent/faceBeauty/FaceParam;

    invoke-direct {v4}, Lcom/tencent/faceBeauty/FaceParam;-><init>()V

    .line 114
    .local v4, "faceParam":Lcom/tencent/faceBeauty/FaceParam;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v4, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    .line 115
    .local v3, "face":Landroid/graphics/Rect;
    move-object/from16 v0, p1

    iget v14, v0, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x3ff3333333333333L    # 1.2

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v3, Landroid/graphics/Rect;->left:I

    .line 116
    move-object/from16 v0, p1

    iget v14, v0, Landroid/graphics/PointF;->y:F

    float-to-double v14, v14

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x3feccccccccccccdL    # 0.9

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v3, Landroid/graphics/Rect;->top:I

    .line 117
    move-object/from16 v0, p1

    iget v14, v0, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x3ff3333333333333L    # 1.2

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v3, Landroid/graphics/Rect;->right:I

    .line 118
    move-object/from16 v0, p1

    iget v14, v0, Landroid/graphics/PointF;->y:F

    float-to-double v14, v14

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x3ff6666666666666L    # 1.4

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v3, Landroid/graphics/Rect;->bottom:I

    .line 119
    iget v14, v3, Landroid/graphics/Rect;->left:I

    if-gez v14, :cond_0

    .line 120
    const/4 v14, 0x0

    iput v14, v3, Landroid/graphics/Rect;->left:I

    .line 122
    :cond_0
    iget v14, v3, Landroid/graphics/Rect;->top:I

    if-gez v14, :cond_1

    .line 123
    const/4 v14, 0x0

    iput v14, v3, Landroid/graphics/Rect;->top:I

    .line 125
    :cond_1
    iget v14, v3, Landroid/graphics/Rect;->right:I

    move/from16 v0, p3

    if-le v14, v0, :cond_2

    .line 126
    move/from16 v0, p3

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 128
    :cond_2
    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    move/from16 v0, p4

    if-le v14, v0, :cond_3

    .line 129
    move/from16 v0, p4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 133
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v4, Lcom/tencent/faceBeauty/FaceParam;->mEye:Landroid/graphics/Rect;

    .line 135
    .local v2, "eye":Landroid/graphics/Rect;
    move-object/from16 v0, p1

    iget v14, v0, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    const-wide v16, 0x3fe999999999999aL    # 0.8

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v2, Landroid/graphics/Rect;->left:I

    .line 136
    move-object/from16 v0, p1

    iget v14, v0, Landroid/graphics/PointF;->y:F

    float-to-double v14, v14

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x3fc999999999999aL    # 0.2

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v2, Landroid/graphics/Rect;->top:I

    .line 137
    move-object/from16 v0, p1

    iget v14, v0, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    const-wide v16, 0x3fe999999999999aL    # 0.8

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v2, Landroid/graphics/Rect;->right:I

    .line 138
    move-object/from16 v0, p1

    iget v14, v0, Landroid/graphics/PointF;->y:F

    float-to-double v14, v14

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x3fd1eb851eb851ecL    # 0.28

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v2, Landroid/graphics/Rect;->bottom:I

    .line 139
    iget v14, v2, Landroid/graphics/Rect;->left:I

    if-gez v14, :cond_4

    .line 140
    const/4 v14, 0x0

    iput v14, v2, Landroid/graphics/Rect;->left:I

    .line 142
    :cond_4
    iget v14, v2, Landroid/graphics/Rect;->top:I

    if-gez v14, :cond_5

    .line 143
    const/4 v14, 0x0

    iput v14, v2, Landroid/graphics/Rect;->top:I

    .line 145
    :cond_5
    iget v14, v2, Landroid/graphics/Rect;->right:I

    move/from16 v0, p3

    if-le v14, v0, :cond_6

    .line 146
    move/from16 v0, p3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 148
    :cond_6
    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    move/from16 v0, p4

    if-le v14, v0, :cond_7

    .line 149
    move/from16 v0, p4

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 153
    :cond_7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v4, Lcom/tencent/faceBeauty/FaceParam;->mLeftEye:Landroid/graphics/Rect;

    .line 155
    .local v5, "sleftEyeRc":Landroid/graphics/Rect;
    iget v14, v2, Landroid/graphics/Rect;->left:I

    iput v14, v5, Landroid/graphics/Rect;->left:I

    .line 156
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    mul-int/lit8 v14, v14, 0x3

    div-int/lit8 v14, v14, 0x7

    iget v15, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v15

    iput v14, v5, Landroid/graphics/Rect;->right:I

    .line 157
    iget v14, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    div-int/lit8 v15, v15, 0x6

    sub-int/2addr v14, v15

    iput v14, v5, Landroid/graphics/Rect;->top:I

    .line 158
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    mul-int/lit8 v14, v14, 0x4

    div-int/lit8 v14, v14, 0x3

    iget v15, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v15

    iput v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 159
    new-instance v14, Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    .line 160
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    invoke-direct/range {v14 .. v16}, Landroid/graphics/Point;-><init>(II)V

    iput-object v14, v4, Lcom/tencent/faceBeauty/FaceParam;->mLeftEyeCenter:Landroid/graphics/Point;

    .line 161
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v13, v4, Lcom/tencent/faceBeauty/FaceParam;->mRightEye:Landroid/graphics/Rect;

    .line 162
    .local v13, "srightEyeRc":Landroid/graphics/Rect;
    iget v14, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    div-int/lit8 v15, v15, 0x3

    add-int/2addr v14, v15

    iput v14, v13, Landroid/graphics/Rect;->left:I

    .line 163
    iget v14, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    div-int/lit8 v15, v15, 0x3

    add-int/2addr v14, v15

    iput v14, v13, Landroid/graphics/Rect;->right:I

    .line 165
    new-instance v14, Landroid/graphics/Point;

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    .line 166
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    invoke-direct/range {v14 .. v16}, Landroid/graphics/Point;-><init>(II)V

    iput-object v14, v4, Lcom/tencent/faceBeauty/FaceParam;->mRightEyeCenter:Landroid/graphics/Point;

    .line 168
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v4, Lcom/tencent/faceBeauty/FaceParam;->mMouth:Landroid/graphics/Rect;

    .line 169
    .local v12, "smouth":Landroid/graphics/Rect;
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 170
    .local v6, "mouthXRate":D
    const-wide v10, 0x3fe70a3d70a3d70aL    # 0.72

    .line 171
    .local v10, "mouthYMin":D
    const-wide v8, 0x3fec28f5c28f5c29L    # 0.88

    .line 172
    .local v8, "mouthYMax":D
    iget v14, v3, Landroid/graphics/Rect;->left:I

    int-to-double v14, v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v16

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, v6

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v12, Landroid/graphics/Rect;->left:I

    .line 173
    iget v14, v3, Landroid/graphics/Rect;->top:I

    int-to-double v14, v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v16

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v10

    add-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v12, Landroid/graphics/Rect;->top:I

    .line 174
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-double v14, v14

    mul-double/2addr v14, v6

    double-to-int v14, v14

    iget v15, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v15

    iput v14, v12, Landroid/graphics/Rect;->right:I

    .line 175
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-double v14, v14

    sub-double v16, v8, v10

    mul-double v14, v14, v16

    double-to-int v14, v14

    iget v15, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v15

    iput v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 178
    move/from16 v0, p3

    iput v0, v4, Lcom/tencent/faceBeauty/FaceParam;->width:I

    .line 179
    move/from16 v0, p4

    iput v0, v4, Lcom/tencent/faceBeauty/FaceParam;->height:I

    .line 180
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/faceBeauty/AndroidFaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method protected doDetectFace(Landroid/graphics/Bitmap;)V
    .locals 30
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 28
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/faceBeauty/AndroidFaceDetect;->mDetectedFace:Z

    .line 29
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/faceBeauty/AndroidFaceDetect;->mFaceParams:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->clear()V

    .line 31
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/faceBeauty/AndroidFaceDetect;->faceCount:I

    .line 32
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    const/16 v20, 0x1

    .line 36
    .local v20, "scale":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    .line 37
    .local v23, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 38
    .local v14, "height":I
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 40
    .local v6, "centerPoint":Landroid/graphics/PointF;
    const/4 v4, 0x0

    .line 41
    .local v4, "bmp565":Landroid/graphics/Bitmap;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v24

    sget-object v25, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_3

    .line 42
    move-object/from16 v4, p1

    .line 66
    :goto_1
    new-instance v13, Landroid/media/FaceDetector;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    .line 67
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    const/16 v26, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-direct {v13, v0, v1, v2}, Landroid/media/FaceDetector;-><init>(III)V

    .line 68
    .local v13, "fd":Landroid/media/FaceDetector;
    const/16 v24, 0xa

    move/from16 v0, v24

    new-array v12, v0, [Landroid/media/FaceDetector$Face;

    .line 69
    .local v12, "faces":[Landroid/media/FaceDetector$Face;
    invoke-virtual {v13, v4, v12}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v7

    .line 70
    .local v7, "count":I
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/faceBeauty/AndroidFaceDetect;->faceCount:I

    .line 75
    const/16 v19, -0x1

    .line 76
    .local v19, "maxIndex":I
    const/high16 v18, -0x40800000    # -1.0f

    .line 77
    .local v18, "maxFaceDistance":F
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/faceBeauty/AndroidFaceDetect;->faceCount:I

    move/from16 v24, v0

    move/from16 v0, v24

    if-ge v15, v0, :cond_8

    .line 78
    move/from16 v19, v15

    .line 79
    aget-object v8, v12, v15

    .line 80
    .local v8, "currFace":Landroid/media/FaceDetector$Face;
    invoke-virtual {v8}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v18

    .line 82
    add-int/lit8 v16, v15, 0x1

    .local v16, "j":I
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/faceBeauty/AndroidFaceDetect;->faceCount:I

    move/from16 v24, v0

    move/from16 v0, v16

    move/from16 v1, v24

    if-ge v0, v1, :cond_6

    .line 83
    aget-object v24, v12, v16

    invoke-virtual/range {v24 .. v24}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v9

    .line 84
    .local v9, "distance":F
    cmpl-float v24, v9, v18

    if-lez v24, :cond_2

    .line 85
    move/from16 v19, v16

    .line 86
    move/from16 v18, v9

    .line 82
    :cond_2
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    .line 44
    .end local v7    # "count":I
    .end local v8    # "currFace":Landroid/media/FaceDetector$Face;
    .end local v9    # "distance":F
    .end local v12    # "faces":[Landroid/media/FaceDetector$Face;
    .end local v13    # "fd":Landroid/media/FaceDetector;
    .end local v15    # "i":I
    .end local v16    # "j":I
    .end local v18    # "maxFaceDistance":F
    .end local v19    # "maxIndex":I
    :cond_3
    move/from16 v0, v23

    if-le v0, v14, :cond_5

    move/from16 v21, v23

    .line 45
    .local v21, "scalesize":I
    :goto_4
    move/from16 v0, v21

    div-int/lit16 v0, v0, 0x200

    move/from16 v20, v0

    .line 47
    const/16 v24, 0x1

    move/from16 v0, v20

    move/from16 v1, v24

    if-ge v0, v1, :cond_4

    .line 48
    const/16 v20, 0x1

    .line 51
    :cond_4
    :try_start_0
    div-int v24, v23, v20

    div-int v25, v14, v20

    sget-object v26, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v24 .. v26}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 53
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .local v5, "canvas":Landroid/graphics/Canvas;
    new-instance v24, Landroid/graphics/Rect;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v23

    invoke-direct {v0, v1, v2, v3, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v25, Landroid/graphics/Rect;

    const/16 v26, 0x0

    const/16 v27, 0x0

    div-int v28, v23, v20

    div-int v29, v14, v20

    invoke-direct/range {v25 .. v29}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v26, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 56
    .end local v5    # "canvas":Landroid/graphics/Canvas;
    :catch_0
    move-exception v10

    .line 57
    .local v10, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    div-int/lit8 v24, v24, 0x2

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    div-int/lit8 v24, v24, 0x2

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    div-int/lit8 v24, v24, 0x4

    move/from16 v0, v24

    int-to-float v11, v0

    .line 60
    .local v11, "eyesDistance":F
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v6, v11, v1, v14}, Lcom/tencent/faceBeauty/AndroidFaceDetect;->caculateFaceAndEyes(Landroid/graphics/PointF;FII)V

    goto/16 :goto_0

    .end local v10    # "e":Ljava/lang/OutOfMemoryError;
    .end local v11    # "eyesDistance":F
    .end local v21    # "scalesize":I
    :cond_5
    move/from16 v21, v14

    .line 44
    goto :goto_4

    .line 89
    .restart local v7    # "count":I
    .restart local v8    # "currFace":Landroid/media/FaceDetector$Face;
    .restart local v12    # "faces":[Landroid/media/FaceDetector$Face;
    .restart local v13    # "fd":Landroid/media/FaceDetector;
    .restart local v15    # "i":I
    .restart local v16    # "j":I
    .restart local v18    # "maxFaceDistance":F
    .restart local v19    # "maxIndex":I
    :cond_6
    move/from16 v0, v19

    if-eq v0, v15, :cond_7

    .line 90
    aget-object v17, v12, v19

    .line 91
    .local v17, "maxFace":Landroid/media/FaceDetector$Face;
    aput-object v8, v12, v19

    .line 92
    aput-object v17, v12, v15

    .line 77
    .end local v17    # "maxFace":Landroid/media/FaceDetector$Face;
    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 96
    .end local v8    # "currFace":Landroid/media/FaceDetector$Face;
    .end local v16    # "j":I
    :cond_8
    const/16 v22, 0x0

    .line 98
    .local v22, "tempIndex":I
    :goto_5
    move/from16 v0, v22

    if-ge v0, v7, :cond_0

    .line 99
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/faceBeauty/AndroidFaceDetect;->mDetectedFace:Z

    .line 101
    aget-object v24, v12, v22

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 102
    aget-object v24, v12, v22

    invoke-virtual/range {v24 .. v24}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v11

    .line 103
    .restart local v11    # "eyesDistance":F
    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v24, v24, v25

    move/from16 v0, v24

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 104
    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v24, v24, v25

    move/from16 v0, v24

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 105
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v24, v0

    mul-float v11, v11, v24

    .line 106
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v6, v11, v1, v14}, Lcom/tencent/faceBeauty/AndroidFaceDetect;->caculateFaceAndEyes(Landroid/graphics/PointF;FII)V

    .line 107
    add-int/lit8 v22, v22, 0x1

    goto :goto_5
.end method

.method protected doInitial()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method protected doRelease()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
