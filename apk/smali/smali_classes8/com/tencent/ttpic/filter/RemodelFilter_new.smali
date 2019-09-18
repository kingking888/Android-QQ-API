.class public Lcom/tencent/ttpic/filter/RemodelFilter_new;
.super Ljava/lang/Object;
.source "RemodelFilter_new.java"


# static fields
.field private static final PERF_LOG:Ljava/lang/String; = "[showPreview]"


# instance fields
.field private GPU_LIST:[Ljava/lang/String;

.field private cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

.field private copyFilter:Lcom/tencent/filter/BaseFilter;

.field private copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private cropFilter:Lcom/tencent/filter/BaseFilter;

.field private cropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private drawFilter:Lcom/tencent/filter/BaseFilter;

.field private eyesFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private faceOutline:[[I

.field private facePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

.field private mData:[B

.field private noseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private posV1:[F

.field private posV2:[F

.field private reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

.field private reshapeCombineFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private reshapeEyeNoseLipsFilter_new:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;

.field private reshapeWholeFaceFilter_new:Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;

.field private transformCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    .line 41
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->copyFilter:Lcom/tencent/filter/BaseFilter;

    .line 42
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cropFilter:Lcom/tencent/filter/BaseFilter;

    .line 43
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->drawFilter:Lcom/tencent/filter/BaseFilter;

    .line 44
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->transformCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 46
    new-instance v1, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v1}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->eyesFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 47
    new-instance v1, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v1}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->noseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 48
    new-instance v1, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v1}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 50
    new-instance v1, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v1}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 51
    new-instance v1, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v1}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 53
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Mali"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "PowerVR Rogue G6200"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->GPU_LIST:[Ljava/lang/String;

    .line 55
    const/16 v1, 0x28

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    .line 56
    const/16 v1, 0x48

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    .line 58
    new-instance v1, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    .line 125
    check-cast v0, [[I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->faceOutline:[[I

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->facePoints:Ljava/util/List;

    return-void
.end method

.method private _initFilter([[I[FII)V
    .locals 88
    .param p1, "faceOutline"    # [[I
    .param p2, "angles"    # [F
    .param p3, "imgWidth"    # I
    .param p4, "imgHeight"    # I

    .prologue
    .line 144
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v69, v0

    const/16 v80, 0x0

    const/16 v81, 0x37

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    const/16 v82, 0x3f

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    aput v81, v69, v80

    const/16 v80, 0x1

    const/16 v81, 0x37

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    const/16 v82, 0x3f

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    aput v81, v69, v80

    .line 145
    .local v69, "p83":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v70, v0

    const/16 v80, 0x0

    const/16 v81, 0x17

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    const/16 v82, 0x1f

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    aput v81, v70, v80

    const/16 v80, 0x1

    const/16 v81, 0x17

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    const/16 v82, 0x1f

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    aput v81, v70, v80

    .line 148
    .local v70, "p84":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v39, v0

    const/16 v80, 0x0

    const/16 v81, 0x27

    aget-object v81, p1, v81

    const/16 v82, 0x23

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v39, v80

    const/16 v80, 0x1

    const/16 v81, 0x29

    aget-object v81, p1, v81

    const/16 v82, 0x25

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v39, v80

    .line 149
    .local v39, "leftSize":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v36, v0

    const/16 v80, 0x0

    const/16 v81, 0x2b

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v36, v80

    const/16 v80, 0x1

    const/16 v81, 0x2b

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v36, v80

    .line 150
    .local v36, "leftCenter":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v76, v0

    const/16 v80, 0x0

    const/16 v81, 0x2d

    aget-object v81, p1, v81

    const/16 v82, 0x31

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v76, v80

    const/16 v80, 0x1

    const/16 v81, 0x33

    aget-object v81, p1, v81

    const/16 v82, 0x2f

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v76, v80

    .line 151
    .local v76, "rightSize":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v73, v0

    const/16 v80, 0x0

    const/16 v81, 0x35

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v73, v80

    const/16 v80, 0x1

    const/16 v81, 0x35

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v73, v80

    .line 154
    .local v73, "rightCenter":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v61, v0

    const/16 v80, 0x0

    const/16 v81, 0x0

    aget v81, v69, v81

    const/16 v82, 0x3b

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    move/from16 v0, v82

    int-to-float v0, v0

    move/from16 v82, v0

    add-float v81, v81, v82

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v61, v80

    const/16 v80, 0x1

    const/16 v81, 0x1

    aget v81, v69, v81

    const/16 v82, 0x3b

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    move/from16 v0, v82

    int-to-float v0, v0

    move/from16 v82, v0

    add-float v81, v81, v82

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v61, v80

    .line 155
    .local v61, "nose3DCenter":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v63, v0

    const/16 v80, 0x0

    const/16 v81, 0x3d

    aget-object v81, p1, v81

    const/16 v82, 0x39

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v63, v80

    const/16 v80, 0x1

    const/16 v81, 0x2

    move/from16 v0, v81

    new-array v0, v0, [F

    move-object/from16 v81, v0

    const/16 v82, 0x0

    const/16 v83, 0x3b

    aget-object v83, p1, v83

    const/16 v84, 0x0

    aget v83, v83, v84

    move/from16 v0, v83

    int-to-float v0, v0

    move/from16 v83, v0

    aput v83, v81, v82

    const/16 v82, 0x1

    const/16 v83, 0x3b

    aget-object v83, p1, v83

    const/16 v84, 0x1

    aget v83, v83, v84

    move/from16 v0, v83

    int-to-float v0, v0

    move/from16 v83, v0

    aput v83, v81, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v69

    move-object/from16 v2, v81

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([F[F)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v63, v80

    .line 156
    .local v63, "nosePlainSize":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v64, v0

    const/16 v80, 0x0

    const/16 v81, 0x40

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v64, v80

    const/16 v80, 0x1

    const/16 v81, 0x40

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v64, v80

    .line 157
    .local v64, "noseTipCenter":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v65, v0

    const/16 v80, 0x0

    const/16 v81, 0x38

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    const/16 v82, 0x3e

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    aput v81, v65, v80

    const/16 v80, 0x1

    const/16 v81, 0x38

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    const/16 v82, 0x3e

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    aput v81, v65, v80

    .line 158
    .local v65, "noseTipPlaneP1":[F
    const/16 v80, 0x3e

    aget-object v80, p1, v80

    const/16 v81, 0x38

    aget-object v81, p1, v81

    move-object/from16 v0, p0

    move-object/from16 v1, v80

    move-object/from16 v2, v81

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v67

    .line 159
    .local v67, "noseTipPlaneW1":F
    const/16 v80, 0x3d

    aget-object v80, p1, v80

    const/16 v81, 0x39

    aget-object v81, p1, v81

    move-object/from16 v0, p0

    move-object/from16 v1, v80

    move-object/from16 v2, v81

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v68

    .line 160
    .local v68, "noseTipPlaneW2":F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v66, v0

    const/16 v80, 0x0

    add-float v81, v67, v68

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v66, v80

    const/16 v80, 0x1

    const/16 v81, 0x3b

    aget-object v81, p1, v81

    move-object/from16 v0, p0

    move-object/from16 v1, v65

    move-object/from16 v2, v81

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([F[I)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v66, v80

    .line 161
    .local v66, "noseTipPlaneSize":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v62, v0

    const/16 v80, 0x0

    const/16 v81, 0x3d

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    const/16 v82, 0x39

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v62, v80

    const/16 v80, 0x1

    const/16 v81, 0x3d

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    const/16 v82, 0x39

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v62, v80

    .line 164
    .local v62, "noseBottomCenter":[F
    const/16 v80, 0x4b

    aget-object v80, p1, v80

    const/16 v81, 0x0

    aget v80, v80, v81

    const/16 v81, 0x4f

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    add-int v80, v80, v81

    const/16 v81, 0x43

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    add-int v80, v80, v81

    const/16 v81, 0x47

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    add-int v80, v80, v81

    move/from16 v0, v80

    int-to-float v0, v0

    move/from16 v80, v0

    const/high16 v81, 0x40800000    # 4.0f

    div-float v42, v80, v81

    .line 165
    .local v42, "lipsCenterX":F
    const/16 v80, 0x4b

    aget-object v80, p1, v80

    const/16 v81, 0x1

    aget v80, v80, v81

    const/16 v81, 0x4f

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    add-int v80, v80, v81

    const/16 v81, 0x43

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    add-int v80, v80, v81

    const/16 v81, 0x47

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    add-int v80, v80, v81

    move/from16 v0, v80

    int-to-float v0, v0

    move/from16 v80, v0

    const/high16 v81, 0x40800000    # 4.0f

    div-float v43, v80, v81

    .line 166
    .local v43, "lipsCenterY":F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v40, v0

    const/16 v80, 0x0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v81, v0

    div-float v81, v42, v81

    aput v81, v40, v80

    const/16 v80, 0x1

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v81, v0

    div-float v81, v43, v81

    aput v81, v40, v80

    .line 167
    .local v40, "lipsCenter":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v45, v0

    const/16 v80, 0x0

    const/16 v81, 0x42

    aget-object v81, p1, v81

    const/16 v82, 0x41

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v45, v80

    const/16 v80, 0x1

    const/16 v81, 0x4d

    aget-object v81, p1, v81

    const/16 v82, 0x45

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v45, v80

    .line 168
    .local v45, "lipsPlainSize":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v44, v0

    const/16 v80, 0x0

    const/16 v81, 0x41

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v44, v80

    const/16 v80, 0x1

    const/16 v81, 0x41

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v44, v80

    .line 169
    .local v44, "lipsLeftEdge":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v54, v0

    const/16 v80, 0x0

    const/16 v81, 0x42

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v54, v80

    const/16 v80, 0x1

    const/16 v81, 0x42

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v54, v80

    .line 171
    .local v54, "lipsRightEdge":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v51, v0

    const/16 v80, 0x0

    const/16 v81, 0x0

    aget v81, v45, v81

    const/high16 v82, 0x40400000    # 3.0f

    div-float v81, v81, v82

    aput v81, v51, v80

    const/16 v80, 0x1

    const/16 v81, 0x2

    aget-object v81, p1, v81

    const/16 v82, 0x8

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v51, v80

    .line 172
    .local v51, "lipsProtectSizeLeft":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v48, v0

    const/16 v80, 0x0

    const/16 v81, 0x4

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    const/16 v82, 0x5

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v48, v80

    const/16 v80, 0x1

    const/16 v81, 0x4

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    const/16 v82, 0x5

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v48, v80

    .line 173
    .local v48, "lipsProtectCenterLeft":[F
    const/16 v80, 0x8

    aget-object v80, p1, v80

    const/16 v81, 0x1

    aget v80, v80, v81

    const/16 v81, 0x1

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    sub-int v80, v80, v81

    move/from16 v0, v80

    int-to-double v0, v0

    move-wide/from16 v80, v0

    const/16 v82, 0x8

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    const/16 v83, 0x1

    aget-object v83, p1, v83

    const/16 v84, 0x0

    aget v83, v83, v84

    sub-int v82, v82, v83

    move/from16 v0, v82

    int-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v80 .. v83}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v80

    const-wide v82, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v80, v80, v82

    move-wide/from16 v0, v80

    double-to-float v0, v0

    move/from16 v46, v0

    .line 174
    .local v46, "lipsProtectAngleLeft":F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v52, v0

    const/16 v80, 0x0

    const/16 v81, 0x0

    aget v81, v45, v81

    const/high16 v82, 0x40400000    # 3.0f

    div-float v81, v81, v82

    aput v81, v52, v80

    const/16 v80, 0x1

    const/16 v81, 0x10

    aget-object v81, p1, v81

    const/16 v82, 0xa

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v52, v80

    .line 175
    .local v52, "lipsProtectSizeRight":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v49, v0

    const/16 v80, 0x0

    const/16 v81, 0xd

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    const/16 v82, 0xe

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v49, v80

    const/16 v80, 0x1

    const/16 v81, 0xd

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    const/16 v82, 0xe

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v49, v80

    .line 176
    .local v49, "lipsProtectCenterRight":[F
    const/16 v80, 0x11

    aget-object v80, p1, v80

    const/16 v81, 0x1

    aget v80, v80, v81

    const/16 v81, 0xa

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    sub-int v80, v80, v81

    move/from16 v0, v80

    int-to-double v0, v0

    move-wide/from16 v80, v0

    const/16 v82, 0x11

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    const/16 v83, 0xa

    aget-object v83, p1, v83

    const/16 v84, 0x0

    aget v83, v83, v84

    sub-int v82, v82, v83

    move/from16 v0, v82

    int-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v80 .. v83}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v80

    const-wide v82, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v80, v80, v82

    move-wide/from16 v0, v80

    double-to-float v0, v0

    move/from16 v47, v0

    .line 178
    .local v47, "lipsProtectAngleRight":F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v41, v0

    const/16 v80, 0x0

    aput v42, v41, v80

    const/16 v80, 0x1

    aput v43, v41, v80

    .line 179
    .local v41, "lipsCenterPoint":[F
    const/16 v80, 0x9

    aget-object v80, p1, v80

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-object/from16 v2, v80

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([F[I)F

    move-result v60

    .line 180
    .local v60, "lipsTo9":F
    const/16 v80, 0x3b

    aget-object v80, p1, v80

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-object/from16 v2, v80

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([F[I)F

    move-result v59

    .line 181
    .local v59, "lipsTo59":F
    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v80, v0

    const-wide v82, 0x3feccccccccccccdL    # 0.9

    mul-double v80, v80, v82

    move/from16 v0, v59

    float-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v80 .. v83}, Ljava/lang/Math;->min(DD)D

    move-result-wide v80

    move-wide/from16 v0, v80

    double-to-float v0, v0

    move/from16 v80, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v81, v0

    div-float v50, v80, v81

    .line 182
    .local v50, "lipsProtectHeight":F
    const/16 v80, 0x4

    aget-object v80, p1, v80

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-object/from16 v2, v80

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([F[I)F

    move-result v57

    .line 183
    .local v57, "lipsTo4":F
    const/16 v80, 0x5

    aget-object v80, p1, v80

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-object/from16 v2, v80

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([F[I)F

    move-result v58

    .line 184
    .local v58, "lipsTo5":F
    const/16 v80, 0xd

    aget-object v80, p1, v80

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-object/from16 v2, v80

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([F[I)F

    move-result v55

    .line 185
    .local v55, "lipsTo13":F
    const/16 v80, 0xe

    aget-object v80, p1, v80

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-object/from16 v2, v80

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([F[I)F

    move-result v56

    .line 186
    .local v56, "lipsTo14":F
    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->min(FF)F

    move-result v80

    invoke-static/range {v55 .. v56}, Ljava/lang/Math;->min(FF)F

    move-result v81

    invoke-static/range {v80 .. v81}, Ljava/lang/Math;->min(FF)F

    move-result v80

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v81, v0

    div-float v53, v80, v81

    .line 187
    .local v53, "lipsProtectWidth":F
    const/16 v80, 0x0

    const/16 v81, 0x0

    aget v81, v45, v81

    const/16 v82, 0x0

    aget v82, v45, v82

    const/high16 v83, 0x3f400000    # 0.75f

    mul-float v82, v82, v83

    move/from16 v0, v82

    move/from16 v1, v53

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v82

    invoke-static/range {v81 .. v82}, Ljava/lang/Math;->min(FF)F

    move-result v81

    aput v81, v45, v80

    .line 188
    const/16 v80, 0x1

    const/16 v81, 0x1

    aget v81, v45, v81

    move/from16 v0, v81

    move/from16 v1, v50

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v81

    aput v81, v45, v80

    .line 191
    const/4 v12, 0x0

    .line 192
    .local v12, "eyebrowCenterX":F
    const/4 v13, 0x0

    .line 193
    .local v13, "eyebrowCenterY":F
    const/16 v32, 0x13

    .local v32, "i":I
    :goto_0
    const/16 v80, 0x1a

    move/from16 v0, v32

    move/from16 v1, v80

    if-gt v0, v1, :cond_0

    .line 194
    aget-object v80, p1, v32

    const/16 v81, 0x0

    aget v80, v80, v81

    move/from16 v0, v80

    int-to-float v0, v0

    move/from16 v80, v0

    add-float v12, v12, v80

    .line 195
    aget-object v80, p1, v32

    const/16 v81, 0x1

    aget v80, v80, v81

    move/from16 v0, v80

    int-to-float v0, v0

    move/from16 v80, v0

    add-float v13, v13, v80

    .line 193
    add-int/lit8 v32, v32, 0x1

    goto :goto_0

    .line 197
    :cond_0
    const/high16 v80, 0x41000000    # 8.0f

    div-float v12, v12, v80

    .line 198
    const/high16 v80, 0x41000000    # 8.0f

    div-float v13, v13, v80

    .line 199
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v37, v0

    const/16 v80, 0x0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v81, v0

    div-float v81, v12, v81

    aput v81, v37, v80

    const/16 v80, 0x1

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v81, v0

    div-float v81, v13, v81

    aput v81, v37, v80

    .line 200
    .local v37, "leftEyebrowCenter":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v38, v0

    const/16 v80, 0x0

    const/16 v81, 0x13

    aget-object v81, p1, v81

    const/16 v82, 0x17

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v38, v80

    const/16 v80, 0x1

    const/16 v81, 0x15

    aget-object v81, p1, v81

    const/16 v82, 0x19

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v38, v80

    .line 201
    .local v38, "leftEyebrowPlainSize":[F
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/16 v32, 0x1b

    :goto_1
    const/16 v80, 0x22

    move/from16 v0, v32

    move/from16 v1, v80

    if-gt v0, v1, :cond_1

    .line 204
    aget-object v80, p1, v32

    const/16 v81, 0x0

    aget v80, v80, v81

    move/from16 v0, v80

    int-to-float v0, v0

    move/from16 v80, v0

    add-float v12, v12, v80

    .line 205
    aget-object v80, p1, v32

    const/16 v81, 0x1

    aget v80, v80, v81

    move/from16 v0, v80

    int-to-float v0, v0

    move/from16 v80, v0

    add-float v13, v13, v80

    .line 203
    add-int/lit8 v32, v32, 0x1

    goto :goto_1

    .line 207
    :cond_1
    const/high16 v80, 0x41000000    # 8.0f

    div-float v12, v12, v80

    .line 208
    const/high16 v80, 0x41000000    # 8.0f

    div-float v13, v13, v80

    .line 209
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v74, v0

    const/16 v80, 0x0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v81, v0

    div-float v81, v12, v81

    aput v81, v74, v80

    const/16 v80, 0x1

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v81, v0

    div-float v81, v13, v81

    aput v81, v74, v80

    .line 210
    .local v74, "rightEyebrowCenter":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v75, v0

    const/16 v80, 0x0

    const/16 v81, 0x1b

    aget-object v81, p1, v81

    const/16 v82, 0x1f

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v75, v80

    const/16 v80, 0x1

    const/16 v81, 0x1d

    aget-object v81, p1, v81

    const/16 v82, 0x21

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v75, v80

    .line 213
    .local v75, "rightEyebrowPlainSize":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v20, v0

    const/16 v80, 0x0

    const/16 v81, 0x0

    aget-object v81, p1, v81

    const/16 v82, 0x12

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v20, v80

    const/16 v80, 0x1

    const/16 v81, 0x2

    move/from16 v0, v81

    new-array v0, v0, [F

    move-object/from16 v81, v0

    const/16 v82, 0x0

    const/16 v83, 0x9

    aget-object v83, p1, v83

    const/16 v84, 0x0

    aget v83, v83, v84

    move/from16 v0, v83

    int-to-float v0, v0

    move/from16 v83, v0

    aput v83, v81, v82

    const/16 v82, 0x1

    const/16 v83, 0x9

    aget-object v83, p1, v83

    const/16 v84, 0x1

    aget v83, v83, v84

    move/from16 v0, v83

    int-to-float v0, v0

    move/from16 v83, v0

    aput v83, v81, v82

    .line 214
    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v70

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([F[F)F

    move-result v81

    const v82, 0x3f8ccccd    # 1.1f

    mul-float v81, v81, v82

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v20, v80

    .line 215
    .local v20, "facePlainSize":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v14, v0, [F

    const/16 v80, 0x0

    const/16 v81, 0x1

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    const/16 v82, 0x11

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v14, v80

    const/16 v80, 0x1

    const/16 v81, 0x1

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    const/16 v82, 0x11

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v14, v80

    .line 219
    .local v14, "faceCenter":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v19, v0

    const/16 v80, 0x0

    const/16 v81, 0x38

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    const/16 v82, 0x3e

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v19, v80

    const/16 v80, 0x1

    const/16 v81, 0x38

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    const/16 v82, 0x3e

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v19, v80

    .line 220
    .local v19, "faceMoveCenter2":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v21, v0

    const/16 v80, 0x0

    const/16 v81, 0x2

    aget-object v81, p1, v81

    const/16 v82, 0x39

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v21, v80

    const/16 v80, 0x1

    const/16 v81, 0x1

    aget-object v81, p1, v81

    const/16 v82, 0x8

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v21, v80

    .line 221
    .local v21, "facePlainSizeLeft2":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v15, v0, [F

    const/16 v80, 0x0

    const/16 v81, 0x4

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    const/16 v82, 0x5

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v15, v80

    const/16 v80, 0x1

    const/16 v81, 0x4

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    const/16 v82, 0x5

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v15, v80

    .line 222
    .local v15, "faceCenterLeft2":[F
    const/16 v32, 0x0

    :goto_2
    array-length v0, v15

    move/from16 v80, v0

    move/from16 v0, v32

    move/from16 v1, v80

    if-ge v0, v1, :cond_2

    .line 223
    aget v80, v15, v32

    aget v81, v19, v32

    aget v82, v15, v32

    sub-float v81, v81, v82

    const v82, 0x3d8f5c29    # 0.07f

    mul-float v81, v81, v82

    add-float v80, v80, v81

    aput v80, v15, v32

    .line 222
    add-int/lit8 v32, v32, 0x1

    goto :goto_2

    .line 225
    :cond_2
    const/16 v80, 0x8

    aget-object v80, p1, v80

    const/16 v81, 0x1

    aget v80, v80, v81

    const/16 v81, 0x2

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    sub-int v80, v80, v81

    move/from16 v0, v80

    int-to-double v0, v0

    move-wide/from16 v80, v0

    const/16 v82, 0x8

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    const/16 v83, 0x2

    aget-object v83, p1, v83

    const/16 v84, 0x0

    aget v83, v83, v84

    sub-int v82, v82, v83

    move/from16 v0, v82

    int-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v80 .. v83}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v80

    const-wide v82, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v80, v80, v82

    move-wide/from16 v0, v80

    double-to-float v0, v0

    move/from16 v35, v0

    .line 226
    .local v35, "leftAngle2":F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v22, v0

    const/16 v80, 0x0

    const/16 v81, 0x10

    aget-object v81, p1, v81

    const/16 v82, 0x3d

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v22, v80

    const/16 v80, 0x1

    const/16 v81, 0x11

    aget-object v81, p1, v81

    const/16 v82, 0xa

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v22, v80

    .line 227
    .local v22, "facePlainSizeRight2":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v16, v0

    const/16 v80, 0x0

    const/16 v81, 0xd

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    const/16 v82, 0xe

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v16, v80

    const/16 v80, 0x1

    const/16 v81, 0xd

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    const/16 v82, 0xe

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v16, v80

    .line 228
    .local v16, "faceCenterRight2":[F
    const/16 v32, 0x0

    :goto_3
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v80, v0

    move/from16 v0, v32

    move/from16 v1, v80

    if-ge v0, v1, :cond_3

    .line 229
    aget v80, v16, v32

    aget v81, v19, v32

    aget v82, v16, v32

    sub-float v81, v81, v82

    const v82, 0x3d8f5c29    # 0.07f

    mul-float v81, v81, v82

    add-float v80, v80, v81

    aput v80, v16, v32

    .line 228
    add-int/lit8 v32, v32, 0x1

    goto :goto_3

    .line 231
    :cond_3
    const/16 v80, 0x10

    aget-object v80, p1, v80

    const/16 v81, 0x1

    aget v80, v80, v81

    const/16 v81, 0xa

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    sub-int v80, v80, v81

    move/from16 v0, v80

    int-to-double v0, v0

    move-wide/from16 v80, v0

    const/16 v82, 0x10

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    const/16 v83, 0xa

    aget-object v83, p1, v83

    const/16 v84, 0x0

    aget v83, v83, v84

    sub-int v82, v82, v83

    move/from16 v0, v82

    int-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v80 .. v83}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v80

    const-wide v82, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v80, v80, v82

    move-wide/from16 v0, v80

    double-to-float v0, v0

    move/from16 v72, v0

    .line 234
    .local v72, "rightAngle2":F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v23, v0

    const/16 v80, 0x0

    const/16 v81, 0x0

    aget-object v81, p1, v81

    const/16 v82, 0x23

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v23, v80

    const/16 v80, 0x1

    const/16 v81, 0x0

    aget-object v81, p1, v81

    const/16 v82, 0x2

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v23, v80

    .line 235
    .local v23, "facePlainSizeUpLeft2":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v17, v0

    const/16 v80, 0x0

    const/16 v81, 0x0

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    const/16 v82, 0x1

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v17, v80

    const/16 v80, 0x1

    const/16 v81, 0x0

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    const/16 v82, 0x1

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v17, v80

    .line 237
    .local v17, "faceCenterUpLeft2":[F
    const/16 v80, 0x2

    aget-object v80, p1, v80

    const/16 v81, 0x1

    aget v80, v80, v81

    const/16 v81, 0x0

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    sub-int v80, v80, v81

    move/from16 v0, v80

    int-to-double v0, v0

    move-wide/from16 v80, v0

    const/16 v82, 0x2

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    const/16 v83, 0x0

    aget-object v83, p1, v83

    const/16 v84, 0x0

    aget v83, v83, v84

    sub-int v82, v82, v83

    move/from16 v0, v82

    int-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v80 .. v83}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v80

    const-wide v82, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v80, v80, v82

    move-wide/from16 v0, v80

    double-to-float v0, v0

    move/from16 v77, v0

    .line 238
    .local v77, "upLeftAngle2":F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v24, v0

    const/16 v80, 0x0

    const/16 v81, 0x12

    aget-object v81, p1, v81

    const/16 v82, 0x2d

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v24, v80

    const/16 v80, 0x1

    const/16 v81, 0x12

    aget-object v81, p1, v81

    const/16 v82, 0x10

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v24, v80

    .line 239
    .local v24, "facePlainSizeUpRight2":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v18, v0

    const/16 v80, 0x0

    const/16 v81, 0x12

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    const/16 v82, 0x11

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v18, v80

    const/16 v80, 0x1

    const/16 v81, 0x12

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    const/16 v82, 0x11

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v18, v80

    .line 241
    .local v18, "faceCenterUpRight2":[F
    const/16 v80, 0x12

    aget-object v80, p1, v80

    const/16 v81, 0x1

    aget v80, v80, v81

    const/16 v81, 0x10

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    sub-int v80, v80, v81

    move/from16 v0, v80

    int-to-double v0, v0

    move-wide/from16 v80, v0

    const/16 v82, 0x12

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    const/16 v83, 0x10

    aget-object v83, p1, v83

    const/16 v84, 0x0

    aget v83, v83, v84

    sub-int v82, v82, v83

    move/from16 v0, v82

    int-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v80 .. v83}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v80

    const-wide v82, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v80, v80, v82

    move-wide/from16 v0, v80

    double-to-float v0, v0

    move/from16 v78, v0

    .line 244
    .local v78, "upRightAngle2":F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v8, v0, [F

    const/16 v80, 0x0

    const/16 v81, 0x0

    aget-object v81, p1, v81

    const/16 v82, 0x23

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v8, v80

    const/16 v80, 0x1

    const/16 v81, 0x0

    aget-object v81, p1, v81

    const/16 v82, 0x3

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v8, v80

    .line 245
    .local v8, "cheekbonePlainSizeLeft":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v5, v0, [F

    const/16 v80, 0x0

    const/16 v81, 0x1

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v5, v80

    const/16 v80, 0x1

    const/16 v81, 0x1

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v5, v80

    .line 247
    .local v5, "cheekboneCenterLeft":[F
    const/16 v80, 0x3

    aget-object v80, p1, v80

    const/16 v81, 0x1

    aget v80, v80, v81

    const/16 v81, 0x0

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    sub-int v80, v80, v81

    move/from16 v0, v80

    int-to-double v0, v0

    move-wide/from16 v80, v0

    const/16 v82, 0x3

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    const/16 v83, 0x0

    aget-object v83, p1, v83

    const/16 v84, 0x0

    aget v83, v83, v84

    sub-int v82, v82, v83

    move/from16 v0, v82

    int-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v80 .. v83}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v80

    const-wide v82, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v80, v80, v82

    move-wide/from16 v0, v80

    double-to-float v7, v0

    .line 248
    .local v7, "cheekboneLeftAngle":F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v9, v0, [F

    const/16 v80, 0x0

    const/16 v81, 0x12

    aget-object v81, p1, v81

    const/16 v82, 0x2d

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v9, v80

    const/16 v80, 0x1

    const/16 v81, 0x12

    aget-object v81, p1, v81

    const/16 v82, 0xf

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v9, v80

    .line 249
    .local v9, "cheekbonePlainSizeRight":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v6, v0, [F

    const/16 v80, 0x0

    const/16 v81, 0x11

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v6, v80

    const/16 v80, 0x1

    const/16 v81, 0x11

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v6, v80

    .line 250
    .local v6, "cheekboneCenterRight":[F
    const/16 v80, 0x12

    aget-object v80, p1, v80

    const/16 v81, 0x1

    aget v80, v80, v81

    const/16 v81, 0xf

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    sub-int v80, v80, v81

    move/from16 v0, v80

    int-to-double v0, v0

    move-wide/from16 v80, v0

    const/16 v82, 0x12

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    const/16 v83, 0xf

    aget-object v83, p1, v83

    const/16 v84, 0x0

    aget v83, v83, v84

    sub-int v82, v82, v83

    move/from16 v0, v82

    int-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v80 .. v83}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v80

    const-wide v82, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v80, v80, v82

    move-wide/from16 v0, v80

    double-to-float v10, v0

    .line 253
    .local v10, "cheekboneRightAngle":F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v33, v0

    const/16 v80, 0x0

    const/16 v81, 0x4

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x3f000000    # 0.5f

    mul-float v81, v81, v82

    const/16 v82, 0xe

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    move/from16 v0, v82

    int-to-float v0, v0

    move/from16 v82, v0

    const/high16 v83, 0x3f000000    # 0.5f

    mul-float v82, v82, v83

    add-float v81, v81, v82

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v33, v80

    const/16 v80, 0x1

    const/16 v81, 0x4

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const v82, 0x3f19999a    # 0.6f

    mul-float v81, v81, v82

    const/16 v82, 0xe

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    move/from16 v0, v82

    int-to-float v0, v0

    move/from16 v82, v0

    const v83, 0x3ecccccd    # 0.4f

    mul-float v82, v82, v83

    add-float v81, v81, v82

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v33, v80

    .line 254
    .local v33, "jawCenterOfGravity":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v34, v0

    const/16 v80, 0x0

    const/16 v81, 0xf

    aget-object v81, p1, v81

    const/16 v82, 0x3

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v34, v80

    const/16 v80, 0x1

    const/16 v81, 0x9

    aget-object v81, p1, v81

    const/16 v82, 0x3b

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v34, v80

    .line 257
    .local v34, "jawSize":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v28, v0

    const/16 v80, 0x0

    const/16 v81, 0x3

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    const/16 v82, 0xf

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    aput v81, v28, v80

    const/16 v80, 0x1

    const/16 v81, 0x3

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    const/16 v82, 0xf

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    aput v81, v28, v80

    .line 258
    .local v28, "foreheadP59":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v29, v0

    const/16 v80, 0x0

    const/16 v81, 0x0

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    const/16 v82, 0x12

    aget-object v82, p1, v82

    const/16 v83, 0x0

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    aput v81, v29, v80

    const/16 v80, 0x1

    const/16 v81, 0x0

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    const/16 v82, 0x12

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    add-int v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/high16 v82, 0x40000000    # 2.0f

    div-float v81, v81, v82

    aput v81, v29, v80

    .line 259
    .local v29, "foreheadP83":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v31, v0

    const/16 v80, 0x0

    const/16 v81, 0x0

    aget-object v81, p1, v81

    const/16 v82, 0x12

    aget-object v82, p1, v82

    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v82

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([I[I)F

    move-result v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v31, v80

    const/16 v80, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getDistance([F[F)F

    move-result v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v31, v80

    .line 261
    .local v31, "foreheadSize":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v30, v0

    const/16 v80, 0x0

    const/16 v81, 0x0

    aget v81, v69, v81

    const/16 v82, 0x0

    aget v82, v69, v82

    const/16 v83, 0x9

    aget-object v83, p1, v83

    const/16 v84, 0x0

    aget v83, v83, v84

    move/from16 v0, v83

    int-to-float v0, v0

    move/from16 v83, v0

    sub-float v82, v82, v83

    const v83, 0x3f333333    # 0.7f

    mul-float v82, v82, v83

    add-float v81, v81, v82

    aput v81, v30, v80

    const/16 v80, 0x1

    const/16 v81, 0x1

    aget v81, v69, v81

    const/16 v82, 0x1

    aget v82, v69, v82

    const/16 v83, 0x9

    aget-object v83, p1, v83

    const/16 v84, 0x1

    aget v83, v83, v84

    move/from16 v0, v83

    int-to-float v0, v0

    move/from16 v83, v0

    sub-float v82, v82, v83

    const v83, 0x3f333333    # 0.7f

    mul-float v82, v82, v83

    add-float v81, v81, v82

    aput v81, v30, v80

    .line 265
    .local v30, "foreheadP87":[F
    const/16 v80, 0x3

    move/from16 v0, v80

    new-array v4, v0, [F

    const/16 v80, 0x0

    const/16 v81, 0x0

    aget v81, p2, v81

    aput v81, v4, v80

    const/16 v80, 0x1

    const/16 v81, 0x1

    aget v81, p2, v81

    aput v81, v4, v80

    const/16 v80, 0x2

    const/16 v81, 0x2

    aget v81, p2, v81

    aput v81, v4, v80

    .line 266
    .end local p2    # "angles":[F
    .local v4, "angles":[F
    const/16 v80, 0x2

    const/16 v81, 0x35

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    const/16 v82, 0x2b

    aget-object v82, p1, v82

    const/16 v83, 0x1

    aget v82, v82, v83

    sub-int v81, v81, v82

    move/from16 v0, v81

    int-to-double v0, v0

    move-wide/from16 v82, v0

    const/16 v81, 0x35

    aget-object v81, p1, v81

    const/16 v84, 0x0

    aget v81, v81, v84

    const/16 v84, 0x2b

    aget-object v84, p1, v84

    const/16 v85, 0x0

    aget v84, v84, v85

    sub-int v81, v81, v84

    move/from16 v0, v81

    int-to-double v0, v0

    move-wide/from16 v84, v0

    invoke-static/range {v82 .. v85}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v82

    move-wide/from16 v0, v82

    double-to-float v0, v0

    move/from16 v81, v0

    aput v81, v4, v80

    .line 267
    const-wide v80, 0x3feabb94edddc6b2L    # 0.8353981633974483

    const-wide v82, -0x4015446b1222394eL    # -0.8353981633974483

    const/16 v84, 0x1

    aget v84, v4, v84

    move/from16 v0, v84

    float-to-double v0, v0

    move-wide/from16 v84, v0

    const-wide/high16 v86, 0x3ff0000000000000L    # 1.0

    mul-double v84, v84, v86

    invoke-static/range {v82 .. v85}, Ljava/lang/Math;->max(DD)D

    move-result-wide v82

    invoke-static/range {v80 .. v83}, Ljava/lang/Math;->min(DD)D

    move-result-wide v80

    move-wide/from16 v0, v80

    double-to-float v0, v0

    move/from16 v79, v0

    .line 268
    .local v79, "yaw":F
    move/from16 v0, v79

    float-to-double v0, v0

    move-wide/from16 v80, v0

    invoke-static/range {v80 .. v81}, Ljava/lang/Math;->cos(D)D

    move-result-wide v80

    move-wide/from16 v0, v80

    double-to-float v11, v0

    .line 271
    .local v11, "cosYaw":F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v25, v0

    const/16 v80, 0x0

    const/16 v81, 0x0

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/16 v82, 0x0

    aget v82, v29, v82

    const/16 v83, 0x0

    aget v83, v28, v83

    sub-float v82, v82, v83

    const/high16 v83, 0x3fc00000    # 1.5f

    mul-float v82, v82, v83

    add-float v81, v81, v82

    aput v81, v25, v80

    const/16 v80, 0x1

    const/16 v81, 0x0

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/16 v82, 0x1

    aget v82, v29, v82

    const/16 v83, 0x1

    aget v83, v28, v83

    sub-float v82, v82, v83

    const/high16 v83, 0x3fc00000    # 1.5f

    mul-float v82, v82, v83

    add-float v81, v81, v82

    aput v81, v25, v80

    .line 272
    .local v25, "foreHeadPointLeft":[F
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v26, v0

    const/16 v80, 0x0

    const/16 v81, 0x12

    aget-object v81, p1, v81

    const/16 v82, 0x0

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/16 v82, 0x0

    aget v82, v29, v82

    const/16 v83, 0x0

    aget v83, v28, v83

    sub-float v82, v82, v83

    const/high16 v83, 0x3fc00000    # 1.5f

    mul-float v82, v82, v83

    add-float v81, v81, v82

    aput v81, v26, v80

    const/16 v80, 0x1

    const/16 v81, 0x12

    aget-object v81, p1, v81

    const/16 v82, 0x1

    aget v81, v81, v82

    move/from16 v0, v81

    int-to-float v0, v0

    move/from16 v81, v0

    const/16 v82, 0x1

    aget v82, v29, v82

    const/16 v83, 0x1

    aget v83, v28, v83

    sub-float v82, v82, v83

    const/high16 v83, 0x3fc00000    # 1.5f

    mul-float v82, v82, v83

    add-float v81, v81, v82

    aput v81, v26, v80

    .line 273
    .local v26, "foreHeadPointRight":[F
    const/16 v80, 0x0

    cmpg-float v80, v79, v80

    if-gez v80, :cond_4

    .line 274
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v27, v0

    const/16 v80, 0x0

    const/16 v81, 0x0

    aget v81, v25, v81

    const/16 v82, 0x0

    aget v82, v26, v82

    const/16 v83, 0x0

    aget v83, v25, v83

    sub-float v82, v82, v83

    div-float v82, v82, v11

    const/high16 v83, 0x40000000    # 2.0f

    div-float v82, v82, v83

    add-float v81, v81, v82

    aput v81, v27, v80

    const/16 v80, 0x1

    const/16 v81, 0x1

    aget v81, v25, v81

    const/16 v82, 0x1

    aget v82, v26, v82

    const/16 v83, 0x1

    aget v83, v25, v83

    sub-float v82, v82, v83

    div-float v82, v82, v11

    const/high16 v83, 0x40000000    # 2.0f

    div-float v82, v82, v83

    add-float v81, v81, v82

    aput v81, v27, v80

    .line 280
    .local v27, "foreheadCenter":[F
    :goto_4
    const/16 v80, 0x0

    const/16 v81, 0x0

    aget v81, v27, v81

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v27, v80

    .line 281
    const/16 v80, 0x1

    const/16 v81, 0x1

    aget v81, v27, v81

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v82, v0

    div-float v81, v81, v82

    aput v81, v27, v80

    .line 282
    const/16 v80, 0x0

    const/16 v81, 0x0

    aget v81, v31, v81

    div-float v81, v81, v11

    aput v81, v31, v80

    .line 284
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    move-object/from16 v71, v0

    .line 285
    .local v71, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface/range {v71 .. v71}, Ljava/util/Map;->clear()V

    .line 286
    const-string v80, "angles"

    move-object/from16 v0, v71

    move-object/from16 v1, v80

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v80, "size"

    const/16 v81, 0x2

    move/from16 v0, v81

    new-array v0, v0, [F

    move-object/from16 v81, v0

    fill-array-data v81, :array_0

    move-object/from16 v0, v71

    move-object/from16 v1, v80

    move-object/from16 v2, v81

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x0

    const/16 v82, 0x0

    aget v82, v39, v82

    aput v82, v80, v81

    .line 290
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x1

    const/16 v82, 0x1

    aget v82, v39, v82

    aput v82, v80, v81

    .line 291
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x2

    const/16 v82, 0x0

    aget v82, v36, v82

    aput v82, v80, v81

    .line 292
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x3

    const/16 v82, 0x1

    aget v82, v36, v82

    aput v82, v80, v81

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x4

    const/16 v82, 0x0

    aget v82, v76, v82

    aput v82, v80, v81

    .line 294
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x5

    const/16 v82, 0x1

    aget v82, v76, v82

    aput v82, v80, v81

    .line 295
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x6

    const/16 v82, 0x0

    aget v82, v73, v82

    aput v82, v80, v81

    .line 296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x7

    const/16 v82, 0x1

    aget v82, v73, v82

    aput v82, v80, v81

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x8

    const/16 v82, 0x0

    aget v82, v61, v82

    aput v82, v80, v81

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x9

    const/16 v82, 0x1

    aget v82, v61, v82

    aput v82, v80, v81

    .line 299
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0xa

    const/16 v82, 0x0

    aget v82, v63, v82

    aput v82, v80, v81

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0xb

    const/16 v82, 0x1

    aget v82, v63, v82

    aput v82, v80, v81

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0xc

    const/16 v82, 0x0

    aget v82, v64, v82

    aput v82, v80, v81

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0xd

    const/16 v82, 0x1

    aget v82, v64, v82

    aput v82, v80, v81

    .line 303
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0xe

    const/16 v82, 0x0

    aget v82, v66, v82

    aput v82, v80, v81

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0xf

    const/16 v82, 0x1

    aget v82, v66, v82

    aput v82, v80, v81

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x10

    const/16 v82, 0x0

    aget v82, v62, v82

    aput v82, v80, v81

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x11

    const/16 v82, 0x1

    aget v82, v62, v82

    aput v82, v80, v81

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x12

    const/16 v82, 0x0

    aget v82, v40, v82

    aput v82, v80, v81

    .line 308
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x13

    const/16 v82, 0x1

    aget v82, v40, v82

    aput v82, v80, v81

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x14

    const/16 v82, 0x0

    aget v82, v45, v82

    aput v82, v80, v81

    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x15

    const/16 v82, 0x1

    aget v82, v45, v82

    aput v82, v80, v81

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x16

    const/16 v82, 0x0

    aget v82, v37, v82

    aput v82, v80, v81

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x17

    const/16 v82, 0x1

    aget v82, v37, v82

    aput v82, v80, v81

    .line 313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x18

    const/16 v82, 0x0

    aget v82, v38, v82

    aput v82, v80, v81

    .line 314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x19

    const/16 v82, 0x1

    aget v82, v38, v82

    aput v82, v80, v81

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x1a

    const/16 v82, 0x0

    aget v82, v74, v82

    aput v82, v80, v81

    .line 316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x1b

    const/16 v82, 0x1

    aget v82, v74, v82

    aput v82, v80, v81

    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x1c

    const/16 v82, 0x0

    aget v82, v75, v82

    aput v82, v80, v81

    .line 318
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x1d

    const/16 v82, 0x1

    aget v82, v75, v82

    aput v82, v80, v81

    .line 319
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x1e

    const/16 v82, 0x0

    aget v82, v51, v82

    aput v82, v80, v81

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x1f

    const/16 v82, 0x1

    aget v82, v51, v82

    aput v82, v80, v81

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x20

    const/16 v82, 0x0

    aget v82, v48, v82

    aput v82, v80, v81

    .line 322
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x21

    const/16 v82, 0x1

    aget v82, v48, v82

    aput v82, v80, v81

    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x22

    aput v46, v80, v81

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x23

    aput v47, v80, v81

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x24

    const/16 v82, 0x0

    aget v82, v52, v82

    aput v82, v80, v81

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x25

    const/16 v82, 0x1

    aget v82, v52, v82

    aput v82, v80, v81

    .line 327
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x26

    const/16 v82, 0x0

    aget v82, v49, v82

    aput v82, v80, v81

    .line 328
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v80, v0

    const/16 v81, 0x27

    const/16 v82, 0x1

    aget v82, v49, v82

    aput v82, v80, v81

    .line 329
    const-string v80, "posV1"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV1:[F

    move-object/from16 v81, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v80

    move-object/from16 v2, v81

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeEyeNoseLipsFilter_new:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->setParam(Ljava/util/Map;)V

    .line 333
    invoke-interface/range {v71 .. v71}, Ljava/util/Map;->clear()V

    .line 334
    const-string v80, "angles"

    move-object/from16 v0, v71

    move-object/from16 v1, v80

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v80, "size"

    const/16 v81, 0x2

    move/from16 v0, v81

    new-array v0, v0, [F

    move-object/from16 v81, v0

    fill-array-data v81, :array_1

    move-object/from16 v0, v71

    move-object/from16 v1, v80

    move-object/from16 v2, v81

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x0

    const/16 v82, 0x0

    aget v82, v39, v82

    aput v82, v80, v81

    .line 338
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x1

    const/16 v82, 0x1

    aget v82, v39, v82

    aput v82, v80, v81

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x2

    const/16 v82, 0x0

    aget v82, v36, v82

    aput v82, v80, v81

    .line 340
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x3

    const/16 v82, 0x1

    aget v82, v36, v82

    aput v82, v80, v81

    .line 341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x4

    const/16 v82, 0x0

    aget v82, v76, v82

    aput v82, v80, v81

    .line 342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x5

    const/16 v82, 0x1

    aget v82, v76, v82

    aput v82, v80, v81

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x6

    const/16 v82, 0x0

    aget v82, v73, v82

    aput v82, v80, v81

    .line 344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x7

    const/16 v82, 0x1

    aget v82, v73, v82

    aput v82, v80, v81

    .line 345
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x8

    const/16 v82, 0x0

    aget v82, v37, v82

    aput v82, v80, v81

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x9

    const/16 v82, 0x1

    aget v82, v37, v82

    aput v82, v80, v81

    .line 347
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0xa

    const/16 v82, 0x0

    aget v82, v38, v82

    aput v82, v80, v81

    .line 348
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0xb

    const/16 v82, 0x1

    aget v82, v38, v82

    aput v82, v80, v81

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0xc

    const/16 v82, 0x0

    aget v82, v74, v82

    aput v82, v80, v81

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0xd

    const/16 v82, 0x1

    aget v82, v74, v82

    aput v82, v80, v81

    .line 351
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0xe

    const/16 v82, 0x0

    aget v82, v75, v82

    aput v82, v80, v81

    .line 352
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0xf

    const/16 v82, 0x1

    aget v82, v75, v82

    aput v82, v80, v81

    .line 353
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x10

    const/16 v82, 0x0

    aget v82, v61, v82

    aput v82, v80, v81

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x11

    const/16 v82, 0x1

    aget v82, v61, v82

    aput v82, v80, v81

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x12

    const/16 v82, 0x0

    aget v82, v63, v82

    aput v82, v80, v81

    .line 356
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x13

    const/16 v82, 0x1

    aget v82, v63, v82

    aput v82, v80, v81

    .line 357
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x14

    const/16 v82, 0x0

    aget v82, v40, v82

    aput v82, v80, v81

    .line 358
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x15

    const/16 v82, 0x1

    aget v82, v40, v82

    aput v82, v80, v81

    .line 359
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x16

    const/16 v82, 0x0

    aget v82, v45, v82

    aput v82, v80, v81

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x17

    const/16 v82, 0x1

    aget v82, v45, v82

    aput v82, v80, v81

    .line 361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x18

    const/16 v82, 0x0

    aget v82, v44, v82

    aput v82, v80, v81

    .line 362
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x19

    const/16 v82, 0x1

    aget v82, v44, v82

    aput v82, v80, v81

    .line 363
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x1a

    const/16 v82, 0x0

    aget v82, v54, v82

    aput v82, v80, v81

    .line 364
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x1b

    const/16 v82, 0x1

    aget v82, v54, v82

    aput v82, v80, v81

    .line 365
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x1c

    const/16 v82, 0x0

    aget v82, v20, v82

    aput v82, v80, v81

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x1d

    const/16 v82, 0x1

    aget v82, v20, v82

    aput v82, v80, v81

    .line 367
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x1e

    const/16 v82, 0x0

    aget v82, v14, v82

    aput v82, v80, v81

    .line 368
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x1f

    const/16 v82, 0x1

    aget v82, v14, v82

    aput v82, v80, v81

    .line 369
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x20

    const/16 v82, 0x0

    aget v82, v21, v82

    aput v82, v80, v81

    .line 370
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x21

    const/16 v82, 0x1

    aget v82, v21, v82

    aput v82, v80, v81

    .line 371
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x22

    const/16 v82, 0x0

    aget v82, v15, v82

    aput v82, v80, v81

    .line 372
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x23

    const/16 v82, 0x1

    aget v82, v15, v82

    aput v82, v80, v81

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x24

    aput v35, v80, v81

    .line 374
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x25

    aput v72, v80, v81

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x26

    const/16 v82, 0x0

    aget v82, v22, v82

    aput v82, v80, v81

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x27

    const/16 v82, 0x1

    aget v82, v22, v82

    aput v82, v80, v81

    .line 377
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x28

    const/16 v82, 0x0

    aget v82, v16, v82

    aput v82, v80, v81

    .line 378
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x29

    const/16 v82, 0x1

    aget v82, v16, v82

    aput v82, v80, v81

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x2a

    const/16 v82, 0x0

    aget v82, v19, v82

    aput v82, v80, v81

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x2b

    const/16 v82, 0x1

    aget v82, v19, v82

    aput v82, v80, v81

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x2c

    const/16 v82, 0x0

    aget v82, v23, v82

    aput v82, v80, v81

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x2d

    const/16 v82, 0x1

    aget v82, v23, v82

    aput v82, v80, v81

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x2e

    const/16 v82, 0x0

    aget v82, v17, v82

    aput v82, v80, v81

    .line 384
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x2f

    const/16 v82, 0x1

    aget v82, v17, v82

    aput v82, v80, v81

    .line 385
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x30

    aput v77, v80, v81

    .line 386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x31

    aput v78, v80, v81

    .line 387
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x32

    const/16 v82, 0x0

    aget v82, v24, v82

    aput v82, v80, v81

    .line 388
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x33

    const/16 v82, 0x1

    aget v82, v24, v82

    aput v82, v80, v81

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x34

    const/16 v82, 0x0

    aget v82, v18, v82

    aput v82, v80, v81

    .line 390
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x35

    const/16 v82, 0x1

    aget v82, v18, v82

    aput v82, v80, v81

    .line 391
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x36

    const/16 v82, 0x0

    aget v82, v33, v82

    aput v82, v80, v81

    .line 392
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x37

    const/16 v82, 0x1

    aget v82, v33, v82

    aput v82, v80, v81

    .line 393
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x38

    const/16 v82, 0x0

    aget v82, v34, v82

    aput v82, v80, v81

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x39

    const/16 v82, 0x1

    aget v82, v34, v82

    aput v82, v80, v81

    .line 395
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x3a

    const/16 v82, 0x0

    aget v82, v27, v82

    aput v82, v80, v81

    .line 396
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x3b

    const/16 v82, 0x1

    aget v82, v27, v82

    aput v82, v80, v81

    .line 397
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x3c

    const/16 v82, 0x0

    aget v82, v31, v82

    aput v82, v80, v81

    .line 398
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x3d

    const/16 v82, 0x1

    aget v82, v31, v82

    aput v82, v80, v81

    .line 399
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x3e

    const/16 v82, 0x0

    aget v82, v8, v82

    aput v82, v80, v81

    .line 400
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x3f

    const/16 v82, 0x1

    aget v82, v8, v82

    aput v82, v80, v81

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x40

    const/16 v82, 0x0

    aget v82, v5, v82

    aput v82, v80, v81

    .line 402
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x41

    const/16 v82, 0x1

    aget v82, v5, v82

    aput v82, v80, v81

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x42

    aput v7, v80, v81

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x43

    aput v10, v80, v81

    .line 405
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x44

    const/16 v82, 0x0

    aget v82, v9, v82

    aput v82, v80, v81

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x45

    const/16 v82, 0x1

    aget v82, v9, v82

    aput v82, v80, v81

    .line 407
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x46

    const/16 v82, 0x0

    aget v82, v6, v82

    aput v82, v80, v81

    .line 408
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v80, v0

    const/16 v81, 0x47

    const/16 v82, 0x1

    aget v82, v6, v82

    aput v82, v80, v81

    .line 409
    const-string v80, "posV2"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->posV2:[F

    move-object/from16 v81, v0

    move-object/from16 v0, v71

    move-object/from16 v1, v80

    move-object/from16 v2, v81

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeWholeFaceFilter_new:Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;

    move-object/from16 v80, v0

    move-object/from16 v0, v80

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->setParam(Ljava/util/Map;)V

    .line 412
    return-void

    .line 277
    .end local v27    # "foreheadCenter":[F
    .end local v71    # "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_4
    const/16 v80, 0x2

    move/from16 v0, v80

    new-array v0, v0, [F

    move-object/from16 v27, v0

    const/16 v80, 0x0

    const/16 v81, 0x0

    aget v81, v26, v81

    const/16 v82, 0x0

    aget v82, v25, v82

    const/16 v83, 0x0

    aget v83, v26, v83

    sub-float v82, v82, v83

    div-float v82, v82, v11

    const/high16 v83, 0x40000000    # 2.0f

    div-float v82, v82, v83

    add-float v81, v81, v82

    aput v81, v27, v80

    const/16 v80, 0x1

    const/16 v81, 0x1

    aget v81, v26, v81

    const/16 v82, 0x1

    aget v82, v25, v82

    const/16 v83, 0x1

    aget v83, v26, v83

    sub-float v82, v82, v83

    div-float v82, v82, v11

    const/high16 v83, 0x40000000    # 2.0f

    div-float v82, v82, v83

    add-float v81, v81, v82

    aput v81, v27, v80

    .restart local v27    # "foreheadCenter":[F
    goto/16 :goto_4

    .line 287
    nop

    :array_0
    .array-data 4
        0x42820000    # 65.0f
        0x42820000    # 65.0f
    .end array-data

    .line 335
    :array_1
    .array-data 4
        0x42820000    # 65.0f
        0x42820000    # 65.0f
    .end array-data
.end method

.method private getDistance([F[F)F
    .locals 5
    .param p1, "p1"    # [F
    .param p2, "p2"    # [F

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 421
    aget v2, p1, v3

    aget v3, p2, v3

    sub-float v0, v2, v3

    .line 422
    .local v0, "d1":F
    aget v2, p1, v4

    aget v3, p2, v4

    sub-float v1, v2, v3

    .line 423
    .local v1, "d2":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method private getDistance([F[I)F
    .locals 5
    .param p1, "p1"    # [F
    .param p2, "p2"    # [I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 415
    aget v2, p1, v3

    aget v3, p2, v3

    int-to-float v3, v3

    sub-float v0, v2, v3

    .line 416
    .local v0, "d1":F
    aget v2, p1, v4

    aget v3, p2, v4

    int-to-float v3, v3

    sub-float v1, v2, v3

    .line 417
    .local v1, "d2":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method private getDistance([I[I)F
    .locals 5
    .param p1, "p1"    # [I
    .param p2, "p2"    # [I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 427
    aget v2, p1, v3

    aget v3, p2, v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    .line 428
    .local v0, "d1":F
    aget v2, p1, v4

    aget v3, p2, v4

    sub-int/2addr v2, v3

    int-to-float v1, v2

    .line 429
    .local v1, "d2":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method private initFilter4(Ljava/util/List;[FIII)V
    .locals 5
    .param p2, "angles"    # [F
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FIII)V"
        }
    .end annotation

    .prologue
    .line 129
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->faceOutline:[[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->faceOutline:[[I

    array-length v1, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 130
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->faceOutline:[[I

    .line 133
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->faceOutline:[[I

    aget-object v2, v1, v0

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    int-to-float v4, p3

    sub-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v2, v3

    .line 135
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->faceOutline:[[I

    aget-object v2, v1, v0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v4, p4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v2, v3

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->faceOutline:[[I

    invoke-direct {p0, v1, p2, p5, p5}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->_initFilter([[I[FII)V

    .line 140
    return-void
.end method

.method private isFilterValid()Z
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeEyeNoseLipsFilter_new:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeWholeFaceFilter_new:Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private processReshape(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;DF)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 32
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "faceDetScale"    # D
    .param p6, "ratoteDegree"    # F
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
            "<[F>;DF)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 476
    .local p2, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "angles":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->isFilterValid()Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v25, p1

    .line 579
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .local v25, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object v25

    .line 479
    .end local v25    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    const/16 v31, 0x0

    .line 480
    .local v31, "vType":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->needRender()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 481
    or-int/lit8 v31, v31, 0x1

    .line 483
    :cond_1
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v6

    const/16 v8, 0x41

    const/16 v14, 0x41

    invoke-virtual {v6, v8, v14}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v4

    .line 484
    .local v4, "transFrame1":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x41

    const/16 v10, 0x41

    invoke-static/range {v4 .. v10}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 485
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    if-eqz v6, :cond_2

    .line 486
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-wide/from16 v0, p4

    invoke-virtual {v6, v8, v14, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->updateVideoSize(IID)V

    .line 487
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p6

    invoke-virtual {v6, v4, v0, v1, v2}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v4

    .line 488
    or-int/lit8 v31, v31, 0x2

    .line 490
    :cond_2
    if-nez v31, :cond_3

    .line 491
    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-object/from16 v25, p1

    .line 492
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v25    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto :goto_0

    .line 495
    .end local v25    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_3
    const-string v6, "[showPreview]processReshape4 prepare"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v6

    const/16 v8, 0x41

    const/16 v14, 0x41

    invoke-virtual {v6, v8, v14}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v5

    .line 497
    .local v5, "transFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x41

    const/16 v11, 0x41

    invoke-static/range {v5 .. v11}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 498
    new-instance v29, Ljava/util/HashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    .line 499
    .local v29, "param_reshape":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 500
    .local v11, "max_length":I
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    sub-int/2addr v6, v11

    div-int/lit8 v9, v6, 0x2

    .line 501
    .local v9, "left":I
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    sub-int/2addr v6, v11

    div-int/lit8 v10, v6, 0x2

    .line 502
    .local v10, "top":I
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->clear()V

    .line 503
    const-string v6, "srcSize"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v15, v15

    aput v15, v8, v14

    const/4 v14, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v15, v15

    aput v15, v8, v14

    move-object/from16 v0, v29

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string v6, "cropSize"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v14, 0x0

    int-to-float v15, v11

    aput v15, v8, v14

    const/4 v14, 0x1

    int-to-float v15, v11

    aput v15, v8, v14

    move-object/from16 v0, v29

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string/jumbo v6, "texMapSize"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    move-object/from16 v0, v29

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    int-to-float v8, v9

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v14, v14

    div-float/2addr v8, v14

    add-int v14, v9, v11

    int-to-float v14, v14

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    int-to-float v15, v10

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    add-int v16, v10, v11

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v16, v16, v17

    move/from16 v0, v16

    invoke-virtual {v6, v8, v14, v15, v0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->updateSize(FFFF)V

    .line 507
    const-string v6, "[showPreview]processReshape4 prepare"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 509
    const/4 v6, 0x1

    move/from16 v0, v31

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    move/from16 v0, v31

    if-ne v0, v6, :cond_8

    .line 510
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->updateReshapeParams4()V

    .line 511
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    iget-object v0, v6, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    move-object/from16 v28, v0

    .line 513
    .local v28, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeEyeNoseLipsFilter_new:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->setParam(Ljava/util/Map;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeWholeFaceFilter_new:Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->setParam(Ljava/util/Map;)V

    .line 516
    const/16 v24, 0x0

    .local v24, "i":I
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v24

    if-ge v0, v6, :cond_8

    .line 517
    const-string v6, "[showPreview]processReshape4 initFilter 0"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 518
    move-object/from16 v0, p2

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    .line 519
    .local v23, "fp":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {v23 .. v23}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->facePoints:Ljava/util/List;

    .line 520
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->facePoints:Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 521
    .local v7, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/graphics/PointF;

    .line 522
    .local v30, "pointF":Landroid/graphics/PointF;
    move-object/from16 v0, v30

    iget v8, v0, Landroid/graphics/PointF;->x:F

    float-to-double v14, v8

    div-double v14, v14, p4

    double-to-float v8, v14

    move-object/from16 v0, v30

    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 523
    move-object/from16 v0, v30

    iget v8, v0, Landroid/graphics/PointF;->y:F

    float-to-double v14, v8

    div-double v14, v14, p4

    double-to-float v8, v14

    move-object/from16 v0, v30

    iput v8, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 525
    .end local v30    # "pointF":Landroid/graphics/PointF;
    :cond_5
    const-string v6, "[showPreview]processReshape4 initFilter 0"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 527
    const-string v6, "[showPreview]processReshape4 initFilter4"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 528
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->initFilter4(Ljava/util/List;[FIII)V

    .line 529
    const-string v6, "[showPreview]processReshape4 initFilter4"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 531
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->needRenderEyeNoseLips()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 532
    const-string v6, "[showPreview]processReshape4 reshapeEyeNoseLipsFilter"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 533
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeEyeNoseLipsFilter_new:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;

    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    const/16 v14, 0x41

    const/16 v15, 0x41

    invoke-virtual {v6, v8, v14, v15}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    .line 534
    .local v22, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 535
    move-object/from16 v5, v22

    .line 536
    const-string v6, "[showPreview]processReshape4 reshapeEyeNoseLipsFilter"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 539
    .end local v22    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->needRenderWholeFace()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 540
    const-string v6, "[showPreview]processReshape4 reshapeWholeFaceFilter"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 541
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeWholeFaceFilter_new:Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;

    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    const/16 v14, 0x41

    const/16 v15, 0x41

    invoke-virtual {v6, v8, v14, v15}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    .line 542
    .restart local v22    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 543
    move-object/from16 v5, v22

    .line 544
    const-string v6, "[showPreview]processReshape4 reshapeWholeFaceFilter"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 516
    .end local v22    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_7
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_1

    .line 548
    .end local v7    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v23    # "fp":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v24    # "i":I
    .end local v28    # "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_8
    const-string v6, "[showPreview]processReshape4 copyFilter 0"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 549
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v6, v8, v14, v15}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    .line 550
    .restart local v22    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const-string v6, "[showPreview]processReshape4 copyFilter 0"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 552
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v6

    const/16 v8, 0x43

    const/16 v14, 0x43

    invoke-virtual {v6, v8, v14}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v12

    .line 553
    .local v12, "transFrame_large":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x43

    const/16 v18, 0x43

    invoke-static/range {v12 .. v18}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 554
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->transformCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x42840000    # 66.0f

    const/high16 v15, 0x42840000    # 66.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x43

    const/16 v18, 0x43

    invoke-static/range {v13 .. v18}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 555
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->transformCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v6}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 556
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->transformCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    const/16 v14, 0x43

    const/16 v15, 0x43

    invoke-virtual {v6, v8, v14, v15}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 557
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v6

    const/16 v8, 0x43

    const/16 v14, 0x43

    invoke-virtual {v6, v8, v14}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v13

    .line 558
    .local v13, "transFrame1_large":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x43

    const/16 v19, 0x43

    invoke-static/range {v13 .. v19}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 559
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->transformCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v6}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 560
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->transformCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    const/16 v14, 0x43

    const/16 v15, 0x43

    invoke-virtual {v6, v8, v14, v15}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 562
    const-string v6, "[showPreview]processReshape4 reshapeCombineFilter"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 563
    const-string/jumbo v6, "vType"

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v29

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v0, v5, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v17, v0

    iget v0, v5, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mData:[B

    move-object/from16 v19, v0

    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v20

    invoke-static/range {v14 .. v20}, Lcom/tencent/aekit/openrender/util/GlUtil;->saveTextureToRgbaBuffer(IIIII[BI)V

    .line 565
    const/16 v6, 0x42

    const/16 v8, 0x42

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getImage(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray(Ljava/util/List;)[F

    move-result-object v26

    .line 566
    .local v26, "meshImage":[F
    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v0, v4, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v17, v0

    iget v0, v4, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mData:[B

    move-object/from16 v19, v0

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v20

    invoke-static/range {v14 .. v20}, Lcom/tencent/aekit/openrender/util/GlUtil;->saveTextureToRgbaBuffer(IIIII[BI)V

    .line 567
    const/16 v6, 0x42

    const/16 v8, 0x42

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getImage(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray(Ljava/util/List;)[F

    move-result-object v27

    .line 568
    .local v27, "meshImage2":[F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v6, v0, v1}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->updateImage([F[F)V

    .line 569
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->setParam(Ljava/util/Map;)V

    .line 570
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v16

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v18, v0

    const/16 v19, -0x1

    const-wide/16 v20, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 571
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 572
    move-object/from16 p1, v22

    .line 573
    const-string v6, "[showPreview]processReshape4 reshapeCombineFilter"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 574
    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 575
    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 576
    invoke-virtual {v12}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 577
    invoke-virtual {v13}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-object/from16 v25, p1

    .line 579
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v25    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_0

    .line 505
    :array_0
    .array-data 4
        0x42860000    # 67.0f
        0x42860000    # 67.0f
    .end array-data
.end method

.method private processReshape4(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;DF)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 30
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "faceDetScale"    # D
    .param p6, "ratoteDegree"    # F
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
            "<[F>;DF)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 635
    .local p2, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "angles":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->isFilterValid()Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v25, p1

    .line 735
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .local v25, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object v25

    .line 638
    .end local v25    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    const/16 v29, 0x0

    .line 639
    .local v29, "vType":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->needRender()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 640
    or-int/lit8 v29, v29, 0x1

    .line 642
    :cond_1
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v6

    const/16 v8, 0x41

    const/16 v14, 0x41

    invoke-virtual {v6, v8, v14}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v4

    .line 643
    .local v4, "transFrame1":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x41

    const/16 v10, 0x41

    invoke-static/range {v4 .. v10}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 644
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    if-eqz v6, :cond_2

    .line 645
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-wide/from16 v0, p4

    invoke-virtual {v6, v8, v14, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->updateVideoSize(IID)V

    .line 646
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p6

    invoke-virtual {v6, v4, v0, v1, v2}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v4

    .line 647
    or-int/lit8 v29, v29, 0x2

    .line 649
    :cond_2
    if-nez v29, :cond_3

    .line 650
    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-object/from16 v25, p1

    .line 651
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v25    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto :goto_0

    .line 654
    .end local v25    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_3
    const-string v6, "[showPreview]processReshape4 prepare"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 655
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v6

    const/16 v8, 0x41

    const/16 v14, 0x41

    invoke-virtual {v6, v8, v14}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v5

    .line 656
    .local v5, "transFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x41

    const/16 v11, 0x41

    invoke-static/range {v5 .. v11}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 657
    new-instance v27, Ljava/util/HashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    .line 658
    .local v27, "paramReshape":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 659
    .local v11, "maxLength":I
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    sub-int/2addr v6, v11

    div-int/lit8 v9, v6, 0x2

    .line 660
    .local v9, "left":I
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    sub-int/2addr v6, v11

    div-int/lit8 v10, v6, 0x2

    .line 661
    .local v10, "top":I
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->clear()V

    .line 662
    const-string v6, "srcSize"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v15, v15

    aput v15, v8, v14

    const/4 v14, 0x1

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v15, v15

    aput v15, v8, v14

    move-object/from16 v0, v27

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const-string v6, "cropSize"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v14, 0x0

    int-to-float v15, v11

    aput v15, v8, v14

    const/4 v14, 0x1

    int-to-float v15, v11

    aput v15, v8, v14

    move-object/from16 v0, v27

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string/jumbo v6, "texMapSize"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    move-object/from16 v0, v27

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    int-to-float v8, v9

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v14, v14

    div-float/2addr v8, v14

    add-int v14, v9, v11

    int-to-float v14, v14

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    int-to-float v15, v10

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    add-int v16, v10, v11

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v16, v16, v17

    move/from16 v0, v16

    invoke-virtual {v6, v8, v14, v15, v0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->updateSize(FFFF)V

    .line 666
    const-string v6, "[showPreview]processReshape4 prepare"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 668
    const/4 v6, 0x1

    move/from16 v0, v29

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    move/from16 v0, v29

    if-ne v0, v6, :cond_8

    .line 669
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->updateReshapeParams4()V

    .line 670
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    iget-object v0, v6, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    move-object/from16 v26, v0

    .line 672
    .local v26, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeEyeNoseLipsFilter_new:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->setParam(Ljava/util/Map;)V

    .line 673
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeWholeFaceFilter_new:Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->setParam(Ljava/util/Map;)V

    .line 675
    const/16 v24, 0x0

    .local v24, "i":I
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v24

    if-ge v0, v6, :cond_8

    .line 676
    const-string v6, "[showPreview]processReshape4 initFilter 0"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 677
    move-object/from16 v0, p2

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    .line 678
    .local v23, "fp":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {v23 .. v23}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->facePoints:Ljava/util/List;

    .line 679
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->facePoints:Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 680
    .local v7, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/graphics/PointF;

    .line 681
    .local v28, "pointF":Landroid/graphics/PointF;
    move-object/from16 v0, v28

    iget v8, v0, Landroid/graphics/PointF;->x:F

    float-to-double v14, v8

    div-double v14, v14, p4

    double-to-float v8, v14

    move-object/from16 v0, v28

    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 682
    move-object/from16 v0, v28

    iget v8, v0, Landroid/graphics/PointF;->y:F

    float-to-double v14, v8

    div-double v14, v14, p4

    double-to-float v8, v14

    move-object/from16 v0, v28

    iput v8, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 684
    .end local v28    # "pointF":Landroid/graphics/PointF;
    :cond_5
    const-string v6, "[showPreview]processReshape4 initFilter 0"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 686
    const-string v6, "[showPreview]processReshape4 initFilter4"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 687
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->initFilter4(Ljava/util/List;[FIII)V

    .line 688
    const-string v6, "[showPreview]processReshape4 initFilter4"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 690
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->needRenderEyeNoseLips()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 691
    const-string v6, "[showPreview]processReshape4 reshapeEyeNoseLipsFilter"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 692
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeEyeNoseLipsFilter_new:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;

    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    const/16 v14, 0x41

    const/16 v15, 0x41

    invoke-virtual {v6, v8, v14, v15}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    .line 693
    .local v22, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 694
    move-object/from16 v5, v22

    .line 695
    const-string v6, "[showPreview]processReshape4 reshapeEyeNoseLipsFilter"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 698
    .end local v22    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->needRenderWholeFace()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 699
    const-string v6, "[showPreview]processReshape4 reshapeWholeFaceFilter"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 700
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeWholeFaceFilter_new:Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;

    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    const/16 v14, 0x41

    const/16 v15, 0x41

    invoke-virtual {v6, v8, v14, v15}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    .line 701
    .restart local v22    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 702
    move-object/from16 v5, v22

    .line 703
    const-string v6, "[showPreview]processReshape4 reshapeWholeFaceFilter"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 675
    .end local v22    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_7
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_1

    .line 707
    .end local v7    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v23    # "fp":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v24    # "i":I
    .end local v26    # "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_8
    const-string v6, "[showPreview]processReshape4 copyFilter 0"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 708
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v6, v8, v14, v15}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    .line 709
    .restart local v22    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const-string v6, "[showPreview]processReshape4 copyFilter 0"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 711
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v6

    const/16 v8, 0x43

    const/16 v14, 0x43

    invoke-virtual {v6, v8, v14}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v12

    .line 712
    .local v12, "transFrame_large":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x43

    const/16 v18, 0x43

    invoke-static/range {v12 .. v18}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 713
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->transformCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x42840000    # 66.0f

    const/high16 v15, 0x42840000    # 66.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x43

    const/16 v18, 0x43

    invoke-static/range {v13 .. v18}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 714
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->transformCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v6}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 715
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->transformCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    const/16 v14, 0x43

    const/16 v15, 0x43

    invoke-virtual {v6, v8, v14, v15}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 716
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v6

    const/16 v8, 0x43

    const/16 v14, 0x43

    invoke-virtual {v6, v8, v14}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v13

    .line 717
    .local v13, "transFrame1_large":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x43

    const/16 v19, 0x43

    invoke-static/range {v13 .. v19}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 718
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->transformCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v6}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 719
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->transformCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    const/16 v14, 0x43

    const/16 v15, 0x43

    invoke-virtual {v6, v8, v14, v15}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 721
    const-string v6, "[showPreview]processReshape4 reshapeCombineFilter"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 722
    const-string/jumbo v6, "vType"

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v27

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    const-string v6, "inputImageTexture2"

    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v27

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    const-string v6, "inputImageTexture3"

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v27

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->setParam(Ljava/util/Map;)V

    .line 726
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v16

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v18, v0

    const/16 v19, -0x1

    const-wide/16 v20, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 727
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 728
    move-object/from16 p1, v22

    .line 729
    const-string v6, "[showPreview]processReshape4 reshapeCombineFilter"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 730
    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 731
    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 732
    invoke-virtual {v12}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 733
    invoke-virtual {v13}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-object/from16 v25, p1

    .line 735
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v25    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_0

    .line 664
    nop

    :array_0
    .array-data 4
        0x42860000    # 67.0f
        0x42860000    # 67.0f
    .end array-data
.end method


# virtual methods
.method public beautytransformIsNull()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->clear()V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->clearGLSLSelf()V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeEyeNoseLipsFilter_new:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeEyeNoseLipsFilter_new:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->clearGLSLSelf()V

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeWholeFaceFilter_new:Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeWholeFaceFilter_new:Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->clearGLSLSelf()V

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->copyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 449
    :cond_4
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cropFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_5

    .line 450
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cropFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 452
    :cond_5
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->transformCopyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_6

    .line 453
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->transformCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 455
    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->drawFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_7

    .line 456
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->drawFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 458
    :cond_7
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->eyesFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_8

    .line 459
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->eyesFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 461
    :cond_8
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->noseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_9

    .line 462
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->noseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 464
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_a

    .line 465
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 467
    :cond_a
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_b

    .line 468
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 470
    :cond_b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_c

    .line 471
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 473
    :cond_c
    return-void
.end method

.method public getImage(II)Ljava/util/List;
    .locals 5
    .param p1, "xCoordNum"    # I
    .param p2, "yCoordNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 605
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .local v2, "ret":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 625
    :cond_0
    return-object v2

    .line 609
    :cond_1
    invoke-virtual {p0, v4, v4}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getPixel(II)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 611
    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_3

    .line 612
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p1, :cond_2

    .line 613
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getPixel(II)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3, v1}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getPixel(II)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 616
    :cond_2
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getPixel(II)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 618
    .end local v0    # "i":I
    :cond_3
    move v0, p1

    .restart local v0    # "i":I
    :goto_3
    if-lez v0, :cond_4

    .line 619
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getPixel(II)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3, v1}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getPixel(II)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 622
    :cond_4
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v4, v3}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->getPixel(II)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public getPixel(II)Landroid/graphics/PointF;
    .locals 14
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 595
    mul-int/lit8 v6, p1, 0x43

    add-int v6, v6, p2

    mul-int/lit8 v3, v6, 0x4

    .line 596
    .local v3, "index":I
    iget-object v6, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mData:[B

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p0, v6}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->setColor(I)I

    move-result v4

    .line 597
    .local v4, "r":I
    iget-object v6, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mData:[B

    add-int/lit8 v7, v3, 0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p0, v6}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->setColor(I)I

    move-result v2

    .line 598
    .local v2, "g":I
    iget-object v6, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mData:[B

    add-int/lit8 v7, v3, 0x2

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p0, v6}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->setColor(I)I

    move-result v1

    .line 599
    .local v1, "b":I
    iget-object v6, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mData:[B

    add-int/lit8 v7, v3, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p0, v6}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->setColor(I)I

    move-result v0

    .line 600
    .local v0, "a":I
    new-instance v5, Landroid/graphics/PointF;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v4

    mul-double/2addr v6, v8

    const-wide v8, 0x405fe00000000000L    # 127.5

    div-double/2addr v6, v8

    int-to-double v8, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    const-wide v10, 0x406fe00000000000L    # 255.0

    div-double/2addr v8, v10

    const-wide v10, 0x405fe00000000000L    # 127.5

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    double-to-float v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    int-to-double v10, v2

    mul-double/2addr v8, v10

    const-wide v10, 0x405fe00000000000L    # 127.5

    div-double/2addr v8, v10

    int-to-double v10, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v12

    const-wide v12, 0x406fe00000000000L    # 255.0

    div-double/2addr v10, v12

    const-wide v12, 0x405fe00000000000L    # 127.5

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    double-to-float v7, v8

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 601
    .local v5, "res":Landroid/graphics/PointF;
    return-object v5
.end method

.method public init()V
    .locals 7

    .prologue
    const/16 v0, 0x40

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 61
    new-instance v1, Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    invoke-direct {v1}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    .line 62
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->initial()V

    move v1, v0

    move v4, v2

    move v5, v3

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray(Ljava/util/List;)[F

    move-result-object v6

    .line 64
    .local v6, "mesh":[F
    invoke-virtual {p0, v6, v6}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->init([F[F)V

    .line 65
    return-void
.end method

.method public init([F[F)V
    .locals 3
    .param p1, "fullscreenVerticesPortrait"    # [F
    .param p2, "initTextureCoordinatesPortrait"    # [F

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/ttpic/openapi/VideoModule;->supportVTF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->VTF:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    .line 77
    :cond_0
    new-instance v1, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    invoke-direct {v1, v2}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;-><init>(Lcom/tencent/ttpic/openapi/filter/ReshapeType;)V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    .line 78
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->setInitMesh([F[F)V

    .line 79
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->ApplyGLSLFilter()V

    .line 80
    new-instance v1, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;

    invoke-direct {v1}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeEyeNoseLipsFilter_new:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;

    .line 81
    new-instance v1, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;

    invoke-direct {v1}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeWholeFaceFilter_new:Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;

    .line 83
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeEyeNoseLipsFilter_new:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->setInitMesh([F[F)V

    .line 84
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeWholeFaceFilter_new:Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->setInitMesh([F[F)V

    .line 85
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeEyeNoseLipsFilter_new:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->ApplyGLSLFilter()V

    .line 86
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeWholeFaceFilter_new:Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->ApplyGLSLFilter()V

    .line 87
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 88
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cropFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 89
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->drawFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 90
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->transformCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 91
    return-void

    .line 71
    :cond_1
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->NORMAL:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    .line 72
    const/16 v1, 0x4624

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mData:[B

    .line 73
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x4623

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mData:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public needRenderReshape()Z
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->needRenderEyeNoseLips()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->needRenderWholeFace()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public process(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;DF)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 2
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "faceDetScale"    # D
    .param p6, "ratoteDegree"    # F
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
            "<[F>;DF)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 739
    .local p2, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "angles":Ljava/util/List;, "Ljava/util/List<[F>;"
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->VTF:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne v0, v1, :cond_0

    .line 740
    invoke-direct/range {p0 .. p6}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->processReshape4(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;DF)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 742
    :goto_0
    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/tencent/ttpic/filter/RemodelFilter_new;->processReshape(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;DF)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    goto :goto_0
.end method

.method public setBeautyTransformParams(ILcom/tencent/ttpic/openapi/model/DistortParam;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "param"    # Lcom/tencent/ttpic/openapi/model/DistortParam;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->setBeautyParam(ILcom/tencent/ttpic/openapi/model/DistortParam;)V

    .line 117
    return-void
.end method

.method public setColor(I)I
    .locals 0
    .param p1, "mm"    # I

    .prologue
    .line 588
    if-gez p1, :cond_0

    .line 589
    add-int/lit16 p1, p1, 0xff

    .line 591
    .end local p1    # "mm":I
    :cond_0
    return p1
.end method

.method public setParam(IF)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "value"    # F

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->setParam(IF)V

    .line 748
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->setRenderMode(I)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeEyeNoseLipsFilter_new:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeEyeNoseLipsFilter_new:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips_new;->setRenderMode(I)Z

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeWholeFaceFilter_new:Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeWholeFaceFilter_new:Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->setRenderMode(I)Z

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->reshapeCombineFilter_new:Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/ReshapeCombineFilter_new;->setRenderMode(I)Z

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->cropFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->drawFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 109
    return-void
.end method

.method public updateBeautyTransformSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "scale"    # D

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RemodelFilter_new;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->updateVideoSize(IID)V

    .line 123
    :cond_0
    return-void
.end method
