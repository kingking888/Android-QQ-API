.class public Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;
.super Ljava/lang/Object;
.source "ARMatrixUtil.java"


# static fields
.field private static blackList:[Ljava/lang/String;

.field private static blackSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static cameraRightX:F

.field public static cameraRightY:F

.field public static cameraRightZ:F

.field public static cameraUpX:F

.field public static cameraUpY:F

.field public static cameraUpZ:F

.field public static cameraX:F

.field public static cameraY:F

.field public static cameraZ:F

.field private static canUseImprovedSensorProvider:Z

.field public static far:F

.field public static isFrontCamera:Z

.field private static isInBlackList:Z

.field private static isProjectionMatInitialized:Z

.field private static mMVPMatrix:[F

.field private static mProjectionMatrix:[F

.field private static mViewMatrix:[F

.field public static near:F

.field public static nearRectHeight:F

.field public static nearRectWidth:F

.field public static orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

.field private static renderHeight:I

.field private static renderWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x10

    .line 17
    new-array v0, v1, [F

    sput-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->mProjectionMatrix:[F

    .line 18
    new-array v0, v1, [F

    sput-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->mViewMatrix:[F

    .line 19
    new-array v0, v1, [F

    sput-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->mMVPMatrix:[F

    .line 36
    sput-boolean v3, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->canUseImprovedSensorProvider:Z

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->blackSet:Ljava/util/HashSet;

    .line 41
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "XIAOMI_Redmi_Note_2"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->blackList:[Ljava/lang/String;

    .line 42
    sput-boolean v2, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->isInBlackList:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calProjectionMatrix(FF)[F
    .locals 9
    .param p0, "pNear"    # F
    .param p1, "pFar"    # F

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 70
    sget-boolean v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->isProjectionMatInitialized:Z

    if-nez v0, :cond_0

    .line 71
    const/high16 v0, 0x42610000    # 56.25f

    sput v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->nearRectWidth:F

    .line 72
    sget v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->renderHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->renderWidth:I

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 73
    .local v8, "ratio":F
    sget v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->nearRectWidth:F

    neg-float v0, v0

    div-float v2, v0, v6

    .line 74
    .local v2, "left":F
    sget v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->nearRectWidth:F

    div-float v3, v0, v6

    .line 75
    .local v3, "right":F
    sget v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->nearRectWidth:F

    neg-float v0, v0

    div-float/2addr v0, v6

    mul-float v4, v0, v8

    .line 76
    .local v4, "bottom":F
    sget v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->nearRectWidth:F

    div-float/2addr v0, v6

    mul-float v5, v0, v8

    .line 77
    .local v5, "top":F
    sub-float v0, v5, v4

    sput v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->nearRectHeight:F

    .line 78
    sput p0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->near:F

    .line 79
    sput p1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->far:F

    .line 80
    sget-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->mProjectionMatrix:[F

    const/4 v1, 0x0

    sget v6, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->near:F

    sget v7, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->far:F

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->isProjectionMatInitialized:Z

    .line 83
    .end local v2    # "left":F
    .end local v3    # "right":F
    .end local v4    # "bottom":F
    .end local v5    # "top":F
    .end local v8    # "ratio":F
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->mProjectionMatrix:[F

    return-object v0
.end method

.method public static calViewMatrix()[F
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    .local v11, "eyeX":F
    const/4 v12, 0x0

    .line 91
    .local v12, "eyeY":F
    const/4 v13, 0x0

    .line 100
    .local v13, "eyeZ":F
    sget-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->mViewMatrix:[F

    const/4 v1, 0x0

    sget v5, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraX:F

    sget v6, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraY:F

    sget v7, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraZ:F

    sget v8, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraUpX:F

    sget v9, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraUpY:F

    sget v10, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraUpZ:F

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 101
    sget-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->mViewMatrix:[F

    return-object v0
.end method

.method private static changeToSimpleOrientationProvider()V
    .locals 3

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->stop()V

    .line 146
    new-instance v1, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;

    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-direct {v1, v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;-><init>(Landroid/hardware/SensorManager;)V

    sput-object v1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    .line 147
    sget-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->start()V

    .line 148
    return-void
.end method

.method private static cos(F)F
    .locals 2
    .param p0, "x"    # F

    .prologue
    .line 174
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static getMovedMVPMatrix(FF)[F
    .locals 6
    .param p0, "near"    # F
    .param p1, "far"    # F

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->calProjectionMatrix(FF)[F

    .line 64
    invoke-static {}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->calViewMatrix()[F

    .line 65
    sget-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->mMVPMatrix:[F

    sget-object v2, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->mProjectionMatrix:[F

    sget-object v4, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->mViewMatrix:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 66
    sget-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->mMVPMatrix:[F

    return-object v0
.end method

.method private static getRotation44([F[F)V
    .locals 12
    .param p0, "angles"    # [F
    .param p1, "t"    # [F

    .prologue
    const/4 v6, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 151
    const v0, 0x40490fdb    # (float)Math.PI

    .line 152
    .local v0, "PAI":F
    const v1, 0x3c8efa35

    .line 153
    .local v1, "RADIAN":F
    new-array v2, v6, [F

    .line 154
    .local v2, "e":[F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v6, :cond_0

    .line 155
    aget v4, p0, v3

    const v5, 0x3c8efa35

    mul-float/2addr v4, v5

    aput v4, v2, v3

    .line 154
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157
    :cond_0
    aget v4, v2, v8

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cos(F)F

    move-result v4

    aget v5, v2, v10

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cos(F)F

    move-result v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, v11

    aput v4, p1, v8

    .line 158
    aget v4, v2, v8

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->sin(F)F

    move-result v4

    aget v5, v2, v10

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cos(F)F

    move-result v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, v11

    aput v4, p1, v10

    .line 159
    const/high16 v4, -0x40800000    # -1.0f

    aget v5, v2, v10

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->sin(F)F

    move-result v5

    mul-float/2addr v4, v5

    aput v4, p1, v9

    .line 160
    const/4 v4, 0x4

    aget v5, v2, v8

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cos(F)F

    move-result v5

    aget v6, v2, v10

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->sin(F)F

    move-result v6

    mul-float/2addr v5, v6

    aget v6, v2, v9

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->sin(F)F

    move-result v6

    mul-float/2addr v5, v6

    aget v6, v2, v8

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->sin(F)F

    move-result v6

    aget v7, v2, v9

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cos(F)F

    move-result v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    mul-float/2addr v5, v11

    aput v5, p1, v4

    .line 161
    const/4 v4, 0x5

    aget v5, v2, v8

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->sin(F)F

    move-result v5

    aget v6, v2, v10

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->sin(F)F

    move-result v6

    mul-float/2addr v5, v6

    aget v6, v2, v9

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->sin(F)F

    move-result v6

    mul-float/2addr v5, v6

    aget v6, v2, v8

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cos(F)F

    move-result v6

    aget v7, v2, v9

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cos(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    mul-float/2addr v5, v11

    aput v5, p1, v4

    .line 162
    const/4 v4, 0x6

    aget v5, v2, v10

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cos(F)F

    move-result v5

    aget v6, v2, v9

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->sin(F)F

    move-result v6

    mul-float/2addr v5, v6

    mul-float/2addr v5, v11

    aput v5, p1, v4

    .line 163
    const/16 v4, 0x8

    aget v5, v2, v8

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cos(F)F

    move-result v5

    aget v6, v2, v10

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->sin(F)F

    move-result v6

    mul-float/2addr v5, v6

    aget v6, v2, v9

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cos(F)F

    move-result v6

    mul-float/2addr v5, v6

    aget v6, v2, v8

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->sin(F)F

    move-result v6

    aget v7, v2, v9

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->sin(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    mul-float/2addr v5, v11

    aput v5, p1, v4

    .line 164
    const/16 v4, 0x9

    aget v5, v2, v8

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->sin(F)F

    move-result v5

    aget v6, v2, v10

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->sin(F)F

    move-result v6

    mul-float/2addr v5, v6

    aget v6, v2, v9

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cos(F)F

    move-result v6

    mul-float/2addr v5, v6

    aget v6, v2, v8

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cos(F)F

    move-result v6

    aget v7, v2, v9

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->sin(F)F

    move-result v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    mul-float/2addr v5, v11

    aput v5, p1, v4

    .line 165
    const/16 v4, 0xa

    aget v5, v2, v10

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cos(F)F

    move-result v5

    aget v6, v2, v9

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cos(F)F

    move-result v6

    mul-float/2addr v5, v6

    mul-float/2addr v5, v11

    aput v5, p1, v4

    .line 166
    const/16 v4, 0xf

    aput v11, p1, v4

    .line 167
    return-void
.end method

.method private static hasGyroscope()Z
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 179
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "android.hardware.sensor.gyroscope"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private static isSensorDataNaN([F)Z
    .locals 3
    .param p0, "rads"    # [F

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 141
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static setIsInBlackList(Ljava/lang/String;)V
    .locals 6
    .param p0, "deviceTypeName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 204
    sget-object v3, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->blackList:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 205
    .local v0, "device":Ljava/lang/String;
    sget-object v5, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->blackSet:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    .end local v0    # "device":Ljava/lang/String;
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->blackSet:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->isInBlackList:Z

    .line 208
    return-void
.end method

.method public static setOrientationVector(FFFFFF)V
    .locals 7
    .param p0, "cameraRightX"    # F
    .param p1, "cameraRightY"    # F
    .param p2, "cameraRightZ"    # F
    .param p3, "cameraX"    # F
    .param p4, "cameraY"    # F
    .param p5, "cameraZ"    # F

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    sget-boolean v1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v1, :cond_0

    neg-float p0, p0

    .end local p0    # "cameraRightX":F
    :cond_0
    sput p0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraRightX:F

    .line 46
    sget-boolean v1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v1, :cond_1

    neg-float p1, p1

    .end local p1    # "cameraRightY":F
    :cond_1
    sput p1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraRightY:F

    .line 47
    sget-boolean v1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v1, :cond_2

    neg-float p2, p2

    .end local p2    # "cameraRightZ":F
    :cond_2
    sput p2, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraRightZ:F

    .line 48
    sget-boolean v1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v1, :cond_3

    neg-float p3, p3

    .end local p3    # "cameraX":F
    :cond_3
    sput p3, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraX:F

    .line 49
    sget-boolean v1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v1, :cond_4

    neg-float p4, p4

    .end local p4    # "cameraY":F
    :cond_4
    sput p4, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraY:F

    .line 50
    sget-boolean v1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v1, :cond_5

    neg-float p5, p5

    .end local p5    # "cameraZ":F
    :cond_5
    sput p5, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraZ:F

    .line 51
    new-array v1, v3, [F

    sget v2, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraRightX:F

    aput v2, v1, v4

    sget v2, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraRightY:F

    aput v2, v1, v5

    sget v2, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraRightZ:F

    aput v2, v1, v6

    new-array v2, v3, [F

    sget v3, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraX:F

    aput v3, v2, v4

    sget v3, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraY:F

    aput v3, v2, v5

    sget v3, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraZ:F

    aput v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->vectorCrossProduct([F[F)[F

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->vectorNormalization([F)[F

    move-result-object v0

    .line 54
    .local v0, "cameraUp":[F
    aget v1, v0, v4

    sput v1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraUpX:F

    .line 55
    aget v1, v0, v5

    sput v1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraUpY:F

    .line 56
    aget v1, v0, v6

    sput v1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraUpZ:F

    .line 60
    return-void
.end method

.method private static sin(F)F
    .locals 2
    .param p0, "x"    # F

    .prologue
    .line 170
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static startOrientationSensor()V
    .locals 3

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->hasGyroscope()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->isInBlackList:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->canUseImprovedSensorProvider:Z

    .line 107
    sget-boolean v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->canUseImprovedSensorProvider:Z

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;

    .line 108
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-direct {v1, v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;-><init>(Landroid/hardware/SensorManager;)V

    move-object v0, v1

    .line 109
    :goto_1
    sput-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    .line 111
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->start()V

    .line 112
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_2
    new-instance v1, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;

    .line 109
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-direct {v1, v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;-><init>(Landroid/hardware/SensorManager;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static stopOrientationSensor()V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->stop()V

    .line 118
    :cond_0
    return-void
.end method

.method public static updateOrientation()V
    .locals 12

    .prologue
    const/16 v5, 0x10

    const/4 v1, 0x0

    .line 121
    const/4 v3, 0x3

    new-array v11, v3, [F

    .line 122
    .local v11, "angles":[F
    sget-object v3, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    invoke-virtual {v3, v11}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->getEulerAngles([F)V

    .line 123
    sget-boolean v3, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->canUseImprovedSensorProvider:Z

    if-eqz v3, :cond_0

    .line 124
    invoke-static {v11}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->isSensorDataNaN([F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->changeToSimpleOrientationProvider()V

    .line 126
    sput-boolean v1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->canUseImprovedSensorProvider:Z

    .line 138
    :goto_0
    return-void

    .line 130
    :cond_0
    new-array v4, v5, [F

    .line 131
    .local v4, "r":[F
    invoke-static {v11, v4}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->getRotation44([F[F)V

    .line 132
    new-array v2, v5, [F

    fill-array-data v2, :array_0

    .line 133
    .local v2, "matrix":[F
    new-array v0, v5, [F

    .local v0, "result":[F
    move v3, v1

    move v5, v1

    .line 134
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 135
    const/4 v1, 0x4

    aget v5, v0, v1

    const/4 v1, 0x6

    aget v6, v0, v1

    const/4 v1, 0x5

    aget v7, v0, v1

    const/16 v1, 0x8

    aget v1, v0, v1

    neg-float v8, v1

    const/16 v1, 0xa

    aget v1, v0, v1

    neg-float v9, v1

    const/16 v1, 0x9

    aget v1, v0, v1

    neg-float v10, v1

    invoke-static/range {v5 .. v10}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->setOrientationVector(FFFFFF)V

    goto :goto_0

    .line 132
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static updateRenderSize(II)V
    .locals 1
    .param p0, "w"    # I
    .param p1, "h"    # I

    .prologue
    .line 198
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->isProjectionMatInitialized:Z

    .line 199
    sput p0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->renderWidth:I

    .line 200
    sput p1, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->renderHeight:I

    .line 201
    return-void
.end method

.method private static vectorCrossProduct([F[F)[F
    .locals 7
    .param p0, "v1"    # [F
    .param p1, "v2"    # [F

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 183
    const/4 v0, 0x3

    new-array v0, v0, [F

    aget v1, p0, v5

    aget v2, p1, v6

    mul-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v5

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v4

    aget v1, p0, v6

    aget v2, p1, v4

    mul-float/2addr v1, v2

    aget v2, p0, v4

    aget v3, p1, v6

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v5

    aget v1, p0, v4

    aget v2, p1, v5

    mul-float/2addr v1, v2

    aget v2, p0, v5

    aget v3, p1, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v6

    return-object v0
.end method

.method private static vectorNormalization([F)[F
    .locals 9
    .param p0, "vector"    # [F

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 187
    const/4 v2, 0x3

    new-array v1, v2, [F

    .line 188
    .local v1, "result":[F
    aget v2, p0, v6

    aget v3, p0, v6

    mul-float/2addr v2, v3

    aget v3, p0, v7

    aget v4, p0, v7

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aget v3, p0, v8

    aget v4, p0, v8

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 189
    .local v0, "length":F
    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 190
    aget v2, p0, v6

    div-float/2addr v2, v0

    aput v2, v1, v6

    .line 191
    aget v2, p0, v7

    div-float/2addr v2, v0

    aput v2, v1, v7

    .line 192
    aget v2, p0, v8

    div-float/2addr v2, v0

    aput v2, v1, v8

    .line 194
    :cond_0
    return-object v1
.end method
