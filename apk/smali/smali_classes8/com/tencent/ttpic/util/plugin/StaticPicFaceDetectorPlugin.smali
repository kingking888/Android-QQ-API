.class public Lcom/tencent/ttpic/util/plugin/StaticPicFaceDetectorPlugin;
.super Lcom/tencent/ttpic/util/plugin/Plugin;
.source "StaticPicFaceDetectorPlugin.java"


# instance fields
.field private modelFiles:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/ttpic/util/plugin/Plugin;-><init>()V

    .line 13
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pictrack_align521_16.rpdm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pictrack_align521_bin.rpdc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pictrack_contour_16.rpdm"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "pictrack_contour_bin.rpdc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "pictrack_eye_16.rpdm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "pictrack_eye_bin.rpdc"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "pictrack_eyebrow_16.rpdm"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "pictrack_eyebrow_bin.rpdc"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pictrack_FacePicAlignRunner_bin.md5"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "pictrack_mouth_16.rpdm"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "pictrack_mouth_bin.rpdc"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "pictrack_nose_16.rpdm"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "pictrack_nose_bin.rpdc"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/ttpic/util/plugin/StaticPicFaceDetectorPlugin;->modelFiles:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected destroyImpl()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getModelFileNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/util/plugin/StaticPicFaceDetectorPlugin;->modelFiles:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSoFileNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "YTFaceTrackPro"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "YTIllumination"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "youtu_algo_jni"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected initImpl()Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->getInstance()Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ttpic/util/plugin/StaticPicFaceDetectorPlugin;->getModelDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->initPictureFaceTrack(Ljava/lang/String;)I

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
