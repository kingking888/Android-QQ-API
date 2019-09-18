.class public abstract Lcom/huawei/hiar/ARConfigBase;
.super Ljava/lang/Object;
.source "ARConfigBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARConfigBase$HandFindingMode;,
        Lcom/huawei/hiar/ARConfigBase$SurfaceType;,
        Lcom/huawei/hiar/ARConfigBase$ImageInputMode;,
        Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;,
        Lcom/huawei/hiar/ARConfigBase$FocusMode;,
        Lcom/huawei/hiar/ARConfigBase$PowerMode;,
        Lcom/huawei/hiar/ARConfigBase$UpdateMode;,
        Lcom/huawei/hiar/ARConfigBase$LightingMode;,
        Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;
    }
.end annotation


# static fields
.field public static final ENABLE_DEPTH:I = 0x1

.field public static final ENABLE_MASK:I = 0x2

.field public static final ENABLE_NULL:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected final BODY_AR:I

.field protected final FACE_AR:I

.field protected final HAND_AR:I

.field protected final IMAGE_AR:I

.field protected final WORLD_AR:I

.field private final arTypeCnt:I

.field protected final arTypeString:[Ljava/lang/String;

.field mNativeHandle:J

.field mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/huawei/hiar/ARConfigBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARConfigBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v0, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput v0, p0, Lcom/huawei/hiar/ARConfigBase;->arTypeCnt:I

    .line 407
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "worldAR"

    aput-object v2, v0, v1

    const-string v1, "bodyAR"

    aput-object v1, v0, v3

    const-string v1, "handGestureAR"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "handSkeletonAR"

    aput-object v2, v0, v1

    const-string v1, "faceAR"

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const-string v2, "imageAR"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->arTypeString:[Ljava/lang/String;

    .line 408
    iput v3, p0, Lcom/huawei/hiar/ARConfigBase;->WORLD_AR:I

    .line 409
    iput v4, p0, Lcom/huawei/hiar/ARConfigBase;->BODY_AR:I

    .line 410
    iput v5, p0, Lcom/huawei/hiar/ARConfigBase;->HAND_AR:I

    .line 411
    const/16 v0, 0x10

    iput v0, p0, Lcom/huawei/hiar/ARConfigBase;->FACE_AR:I

    .line 412
    const/16 v0, 0x80

    iput v0, p0, Lcom/huawei/hiar/ARConfigBase;->IMAGE_AR:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/huawei/hiar/ARSession;)V
    .locals 6
    .param p1, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    const/4 v0, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput v0, p0, Lcom/huawei/hiar/ARConfigBase;->arTypeCnt:I

    .line 407
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "worldAR"

    aput-object v2, v0, v1

    const-string v1, "bodyAR"

    aput-object v1, v0, v3

    const-string v1, "handGestureAR"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "handSkeletonAR"

    aput-object v2, v0, v1

    const-string v1, "faceAR"

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const-string v2, "imageAR"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->arTypeString:[Ljava/lang/String;

    .line 408
    iput v3, p0, Lcom/huawei/hiar/ARConfigBase;->WORLD_AR:I

    .line 409
    iput v4, p0, Lcom/huawei/hiar/ARConfigBase;->BODY_AR:I

    .line 410
    iput v5, p0, Lcom/huawei/hiar/ARConfigBase;->HAND_AR:I

    .line 411
    const/16 v0, 0x10

    iput v0, p0, Lcom/huawei/hiar/ARConfigBase;->FACE_AR:I

    .line 412
    const/16 v0, 0x80

    iput v0, p0, Lcom/huawei/hiar/ARConfigBase;->IMAGE_AR:I

    .line 25
    if-nez p1, :cond_0

    .line 27
    sget-object v0, Lcom/huawei/hiar/ARConfigBase;->TAG:Ljava/lang/String;

    const-string v1, "mSession is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mSession is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    .line 32
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARConfigBase;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    .line 34
    return-void
.end method

.method private static native nativeCreate(J)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeGetArType(JJ)I
.end method

.method private native nativeGetAugmentedImageDatabase(JJ)J
.end method

.method private native nativeGetCameraLensFacing(JJ)I
.end method

.method private native nativeGetEnableItem(JJ)J
.end method

.method private native nativeGetFocusMode(JJ)I
.end method

.method private native nativeGetHandFindingMode(JJ)I
.end method

.method private native nativeGetImageInputMode(JJ)I
.end method

.method private native nativeGetInputSurfaceTypes(JJ)[I
.end method

.method private native nativeGetInputSurfaces(JJ)[Landroid/view/Surface;
.end method

.method private native nativeGetLightEstimationMode(JJ)I
.end method

.method private native nativeGetPlaneFindingMode(JJ)I
.end method

.method private native nativeGetPowerMode(JJ)I
.end method

.method private native nativeGetUpdateMode(JJ)I
.end method

.method private native nativeSetArType(JJI)V
.end method

.method private native nativeSetAugmentedImageDatabase(JJJ)V
.end method

.method private native nativeSetCameraLensFacing(JJI)V
.end method

.method private native nativeSetEnableItem(JJJ)V
.end method

.method private native nativeSetFocusMode(JJI)V
.end method

.method private native nativeSetHandFindingMode(JJI)V
.end method

.method private native nativeSetImageInputMode(JJI)V
.end method

.method private native nativeSetLightEstimationMode(JJI)V
.end method

.method private native nativeSetPlaneFindingMode(JJI)V
.end method

.method private native nativeSetPowerMode(JJI)V
.end method

.method private native nativeSetUpdateMode(JJI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 43
    iget-wide v0, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARConfigBase;->nativeDestroy(J)V

    .line 45
    :cond_0
    return-void
.end method

.method getARType()I
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetArType(JJ)I

    move-result v0

    return v0
.end method

.method getArTypeString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/huawei/hiar/ARConfigBase;->getARType()I

    move-result v3

    .line 57
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_1

    .line 58
    and-int v4, v3, v1

    if-lez v4, :cond_0

    .line 59
    iget-object v4, p0, Lcom/huawei/hiar/ARConfigBase;->arTypeString:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getAugmentedImageDatabase()Lcom/huawei/hiar/ARAugmentedImageDatabase;
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetAugmentedImageDatabase(JJ)J

    move-result-wide v2

    .line 203
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hiar/ARAugmentedImageDatabase;

    iget-object v1, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hiar/ARAugmentedImageDatabase;-><init>(Lcom/huawei/hiar/ARSession;J)V

    goto :goto_0
.end method

.method getCameraLensFacing()Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetCameraLensFacing(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;

    move-result-object v0

    return-object v0
.end method

.method public getEnableItem()J
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetEnableItem(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFocusMode()Lcom/huawei/hiar/ARConfigBase$FocusMode;
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetFocusMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARConfigBase$FocusMode;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$FocusMode;

    move-result-object v0

    return-object v0
.end method

.method getHandFindingMode()Lcom/huawei/hiar/ARConfigBase$HandFindingMode;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetHandFindingMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    move-result-object v0

    return-object v0
.end method

.method public getImageInputMode()Lcom/huawei/hiar/ARConfigBase$ImageInputMode;
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/huawei/hiar/ARConfigBase;->TAG:Ljava/lang/String;

    const-string v1, "mSession is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mSession is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetImageInputMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    move-result-object v0

    return-object v0
.end method

.method public getImageInputSurfaceTypes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hiar/ARConfigBase$SurfaceType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-nez v0, :cond_0

    .line 180
    sget-object v0, Lcom/huawei/hiar/ARConfigBase;->TAG:Ljava/lang/String;

    const-string v1, "mSession is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mSession is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetInputSurfaceTypes(JJ)[I

    move-result-object v1

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v1, v0

    .line 186
    invoke-static {v4}, Lcom/huawei/hiar/ARConfigBase$SurfaceType;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    return-object v2
.end method

.method public getImageInputSurfaces()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lcom/huawei/hiar/ARConfigBase;->TAG:Ljava/lang/String;

    const-string v1, "mSession is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mSession is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetInputSurfaces(JJ)[Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLightingMode()Lcom/huawei/hiar/ARConfigBase$LightingMode;
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetLightEstimationMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARConfigBase$LightingMode;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$LightingMode;

    move-result-object v0

    return-object v0
.end method

.method getPlaneFindingMode()Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetPlaneFindingMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    move-result-object v0

    return-object v0
.end method

.method public getPowerMode()Lcom/huawei/hiar/ARConfigBase$PowerMode;
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetPowerMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARConfigBase$PowerMode;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$PowerMode;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMode()Lcom/huawei/hiar/ARConfigBase$UpdateMode;
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARConfigBase;->nativeGetUpdateMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARConfigBase$UpdateMode;->forNumber(I)Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    move-result-object v0

    return-object v0
.end method

.method setARType(I)V
    .locals 7
    .param p1, "arType"    # I

    .prologue
    .line 71
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/huawei/hiar/ARConfigBase;->TAG:Ljava/lang/String;

    const-string v1, "mSession is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mSession is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetArType(JJI)V

    .line 77
    return-void
.end method

.method setAugmentedImageDatabase(Lcom/huawei/hiar/ARAugmentedImageDatabase;)V
    .locals 8
    .param p1, "augImgDatabase"    # Lcom/huawei/hiar/ARAugmentedImageDatabase;

    .prologue
    .line 198
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget-wide v6, p1, Lcom/huawei/hiar/ARAugmentedImageDatabase;->mNativeDatabaseHandle:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiar/ARConfigBase;->nativeSetAugmentedImageDatabase(JJJ)V

    .line 199
    return-void
.end method

.method setCameraLensFacing(Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;)V
    .locals 7
    .param p1, "lensFacing"    # Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;

    .prologue
    .line 84
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget v6, p1, Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetCameraLensFacing(JJI)V

    .line 93
    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/huawei/hiar/ARConfigBase;->TAG:Ljava/lang/String;

    const-string v1, "Parameter is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnableItem(J)V
    .locals 9
    .param p1, "enableItem"    # J

    .prologue
    .line 120
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiar/ARConfigBase;->nativeSetEnableItem(JJJ)V

    .line 121
    return-void
.end method

.method public setFocusMode(Lcom/huawei/hiar/ARConfigBase$FocusMode;)V
    .locals 7
    .param p1, "focusMode"    # Lcom/huawei/hiar/ARConfigBase$FocusMode;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget v6, p1, Lcom/huawei/hiar/ARConfigBase$FocusMode;->mNativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetFocusMode(JJI)V

    .line 114
    return-void
.end method

.method setHandFindingMode(Lcom/huawei/hiar/ARConfigBase$HandFindingMode;)V
    .locals 7
    .param p1, "handFindingMode"    # Lcom/huawei/hiar/ARConfigBase$HandFindingMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget v6, p1, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->mNativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetHandFindingMode(JJI)V

    .line 442
    return-void
.end method

.method public setImageInputMode(Lcom/huawei/hiar/ARConfigBase$ImageInputMode;)V
    .locals 7
    .param p1, "mode"    # Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    .prologue
    .line 145
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-nez v0, :cond_0

    .line 147
    sget-object v0, Lcom/huawei/hiar/ARConfigBase;->TAG:Ljava/lang/String;

    const-string v1, "mSession is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mSession is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget v6, p1, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;->mNativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetImageInputMode(JJI)V

    .line 154
    return-void
.end method

.method public setLightingMode(Lcom/huawei/hiar/ARConfigBase$LightingMode;)V
    .locals 7
    .param p1, "lightingMode"    # Lcom/huawei/hiar/ARConfigBase$LightingMode;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget v6, p1, Lcom/huawei/hiar/ARConfigBase$LightingMode;->mNativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetLightEstimationMode(JJI)V

    .line 128
    return-void
.end method

.method setPlaneFindingMode(Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;)V
    .locals 7
    .param p1, "planeFindingMode"    # Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget v6, p1, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->mNativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetPlaneFindingMode(JJI)V

    .line 132
    return-void
.end method

.method public setPowerMode(Lcom/huawei/hiar/ARConfigBase$PowerMode;)V
    .locals 7
    .param p1, "powerMode"    # Lcom/huawei/hiar/ARConfigBase$PowerMode;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget v6, p1, Lcom/huawei/hiar/ARConfigBase$PowerMode;->mNativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetPowerMode(JJI)V

    .line 107
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 193
    sput p1, Lcom/huawei/hiar/ARServiceProxy;->mPreviewSizeWidth:I

    .line 194
    sput p2, Lcom/huawei/hiar/ARServiceProxy;->mPreviewSizeHeight:I

    .line 195
    return-void
.end method

.method setSession(Lcom/huawei/hiar/ARSession;)V
    .locals 2
    .param p1, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    .line 140
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARConfigBase;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    .line 141
    return-void
.end method

.method public setUpdateMode(Lcom/huawei/hiar/ARConfigBase$UpdateMode;)V
    .locals 7
    .param p1, "updateMode"    # Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    iget v6, p1, Lcom/huawei/hiar/ARConfigBase$UpdateMode;->mNativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARConfigBase;->nativeSetUpdateMode(JJI)V

    .line 100
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    const-string v0, "ARConfigBase: { AR type %s, CameraLensFacing=%s, UpdateMode=%s,  LightingMode=%s, PlaneFindingMode=%s }"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/huawei/hiar/ARConfigBase;->getArTypeString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARConfigBase;->getCameraLensFacing()Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 50
    invoke-virtual {p0}, Lcom/huawei/hiar/ARConfigBase;->getUpdateMode()Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/huawei/hiar/ARConfigBase;->getLightingMode()Lcom/huawei/hiar/ARConfigBase$LightingMode;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/huawei/hiar/ARConfigBase;->getPlaneFindingMode()Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    move-result-object v3

    aput-object v3, v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
