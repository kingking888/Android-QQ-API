.class public abstract Lcom/tencent/faceBeauty/FaceDetect;
.super Ljava/lang/Object;
.source "FaceDetect.java"


# static fields
.field public static final FACE_FEATURE_NUM:I = 0x53

.field public static final TAG:Ljava/lang/String; = "FaceDetect"


# instance fields
.field protected faceCount:I

.field protected mDetectedFace:Z

.field public mFaceParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/faceBeauty/FaceParam;",
            ">;"
        }
    .end annotation
.end field

.field protected mFemale:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mGetFaceFeatures:Z

.field protected mGetFaceGender:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFemale:Ljava/util/List;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/faceBeauty/FaceDetect;->mGetFaceFeatures:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/faceBeauty/FaceDetect;->mGetFaceGender:Z

    .line 24
    iput v1, p0, Lcom/tencent/faceBeauty/FaceDetect;->faceCount:I

    return-void
.end method

.method public static boundingRect([[III)Landroid/graphics/Rect;
    .locals 8
    .param p0, "sFeatures"    # [[I
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 136
    aget-object v5, p0, p1

    aget v1, v5, v6

    .local v1, "maxx":I
    move v3, v1

    .line 137
    .local v3, "minx":I
    aget-object v5, p0, p1

    aget v2, v5, v7

    .local v2, "maxy":I
    move v4, v2

    .line 138
    .local v4, "miny":I
    add-int/lit8 v0, p1, 0x1

    .local v0, "i":I
    :goto_0
    if-gt v0, p2, :cond_4

    .line 139
    aget-object v5, p0, v0

    aget v5, v5, v6

    if-ge v5, v3, :cond_2

    .line 140
    aget-object v5, p0, v0

    aget v3, v5, v6

    .line 144
    :cond_0
    :goto_1
    aget-object v5, p0, v0

    aget v5, v5, v7

    if-ge v5, v4, :cond_3

    .line 145
    aget-object v5, p0, v0

    aget v4, v5, v7

    .line 138
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_2
    aget-object v5, p0, v0

    aget v5, v5, v6

    if-le v5, v1, :cond_0

    .line 142
    aget-object v5, p0, v0

    aget v1, v5, v6

    goto :goto_1

    .line 146
    :cond_3
    aget-object v5, p0, v0

    aget v5, v5, v7

    if-le v5, v2, :cond_1

    .line 147
    aget-object v5, p0, v0

    aget v2, v5, v7

    goto :goto_2

    .line 150
    :cond_4
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method


# virtual methods
.method public final detectFace(Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    .local v0, "currentTime":J
    invoke-virtual {p0, p1}, Lcom/tencent/faceBeauty/FaceDetect;->doDetectFace(Landroid/graphics/Bitmap;)V

    .line 42
    const-string v2, "FaceDetect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detectFace() :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final detectedFace()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mDetectedFace:Z

    return v0
.end method

.method protected abstract doDetectFace(Landroid/graphics/Bitmap;)V
.end method

.method protected abstract doInitial()V
.end method

.method protected abstract doRelease()V
.end method

.method public getEyes(I)Landroid/graphics/Rect;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->mEye:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public getFaceCount()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->faceCount:I

    return v0
.end method

.method public getFaceFeatures(I)[[I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 111
    const/4 v0, 0x0

    check-cast v0, [[I

    .line 113
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    goto :goto_0
.end method

.method public getFaceFemale(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFemale:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFemale:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getFaceParams(I)Lcom/tencent/faceBeauty/FaceParam;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    goto :goto_0
.end method

.method public getFaces(I)Landroid/graphics/Rect;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public getLeftEyeCenters(I)Landroid/graphics/Point;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->mLeftEyeCenter:Landroid/graphics/Point;

    goto :goto_0
.end method

.method public getLeftEyes(I)Landroid/graphics/Rect;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->mLeftEye:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public getMouths(I)Landroid/graphics/Rect;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->mMouth:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public getRightEyeCenters(I)Landroid/graphics/Point;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->mRightEyeCenter:Landroid/graphics/Point;

    goto :goto_0
.end method

.method public getRightEyes(I)Landroid/graphics/Rect;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->mRightEye:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public needDetectFaceFeatures(Z)V
    .locals 0
    .param p1, "getFaceFeatures"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/faceBeauty/FaceDetect;->mGetFaceFeatures:Z

    .line 33
    return-void
.end method

.method public needDetectFaceGender(Z)V
    .locals 0
    .param p1, "getGender"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/faceBeauty/FaceDetect;->mGetFaceGender:Z

    .line 37
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tencent/faceBeauty/FaceDetect;->doRelease()V

    .line 47
    return-void
.end method

.method public resizeData(II)V
    .locals 3
    .param p1, "newWidth"    # I
    .param p2, "newHeight"    # I

    .prologue
    .line 124
    const/4 v1, 0x0

    .local v1, "temp":I
    :goto_0
    iget v2, p0, Lcom/tencent/faceBeauty/FaceDetect;->faceCount:I

    if-ge v1, v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    .line 127
    .local v0, "faceParam":Lcom/tencent/faceBeauty/FaceParam;
    invoke-virtual {v0, p1, p2}, Lcom/tencent/faceBeauty/FaceParam;->resetSize(II)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    .end local v0    # "faceParam":Lcom/tencent/faceBeauty/FaceParam;
    :cond_0
    return-void
.end method
