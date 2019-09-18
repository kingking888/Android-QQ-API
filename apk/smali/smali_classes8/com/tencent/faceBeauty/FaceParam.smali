.class public Lcom/tencent/faceBeauty/FaceParam;
.super Ljava/lang/Object;
.source "FaceParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/faceBeauty/FaceParam;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public height:I

.field public mEye:Landroid/graphics/Rect;

.field public mFace:Landroid/graphics/Rect;

.field public mFaceOutline:[[I

.field public mLeftEye:Landroid/graphics/Rect;

.field public mLeftEyeCenter:Landroid/graphics/Point;

.field public mMouth:Landroid/graphics/Rect;

.field public mRightEye:Landroid/graphics/Rect;

.field public mRightEyeCenter:Landroid/graphics/Point;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/tencent/faceBeauty/FaceParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/faceBeauty/FaceParam;->TAG:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/tencent/faceBeauty/FaceParam$1;

    invoke-direct {v0}, Lcom/tencent/faceBeauty/FaceParam$1;-><init>()V

    sput-object v0, Lcom/tencent/faceBeauty/FaceParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v1, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    .line 14
    iput v1, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    .line 15
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    .line 16
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->mLeftEye:Landroid/graphics/Rect;

    .line 17
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->mRightEye:Landroid/graphics/Rect;

    .line 18
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->mLeftEyeCenter:Landroid/graphics/Point;

    .line 19
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->mRightEyeCenter:Landroid/graphics/Point;

    .line 20
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->mEye:Landroid/graphics/Rect;

    .line 21
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->mMouth:Landroid/graphics/Rect;

    .line 22
    check-cast v0, [[I

    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 10
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v7, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    .line 14
    iput v7, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    .line 15
    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    .line 16
    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mLeftEye:Landroid/graphics/Rect;

    .line 17
    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mRightEye:Landroid/graphics/Rect;

    .line 18
    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mLeftEyeCenter:Landroid/graphics/Point;

    .line 19
    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mRightEyeCenter:Landroid/graphics/Point;

    .line 20
    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mEye:Landroid/graphics/Rect;

    .line 21
    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mMouth:Landroid/graphics/Rect;

    .line 22
    check-cast v4, [[I

    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    .line 75
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mLeftEyeCenter:Landroid/graphics/Point;

    .line 76
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mRightEyeCenter:Landroid/graphics/Point;

    .line 78
    const-class v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 80
    .local v2, "rectLoader":Ljava/lang/ClassLoader;
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mLeftEye:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mRightEye:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mEye:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mMouth:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 87
    .local v1, "hasoutline":I
    if-ne v1, v8, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 89
    .local v0, "data":[I
    if-eqz v0, :cond_0

    array-length v4, v0

    if-lt v4, v9, :cond_0

    .line 90
    array-length v4, v0

    div-int/lit8 v4, v4, 0x2

    filled-new-array {v4, v9}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    .line 91
    const/4 v3, 0x0

    .local v3, "step":I
    :goto_0
    array-length v4, v0

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_0

    .line 92
    iget-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    aget-object v4, v4, v3

    mul-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    aput v5, v4, v7

    .line 93
    iget-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    aget-object v4, v4, v3

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    aput v5, v4, v8

    .line 91
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    .end local v0    # "data":[I
    .end local v3    # "step":I
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/faceBeauty/FaceParam$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/tencent/faceBeauty/FaceParam$1;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/faceBeauty/FaceParam;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public normalizeFace()Lcom/tencent/faceBeauty/NormalizedFaceParam;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 164
    new-instance v0, Lcom/tencent/faceBeauty/NormalizedFaceParam;

    invoke-direct {v0}, Lcom/tencent/faceBeauty/NormalizedFaceParam;-><init>()V

    .line 165
    .local v0, "normalizedFP":Lcom/tencent/faceBeauty/NormalizedFaceParam;
    iget-object v1, p0, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    iget v1, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/faceBeauty/NormalizedFaceParam;->setX(D)V

    .line 166
    iget-object v1, p0, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    iget v1, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/faceBeauty/NormalizedFaceParam;->setY(D)V

    .line 167
    iget-object v1, p0, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    iget v1, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/tencent/faceBeauty/NormalizedFaceParam;->getX()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/faceBeauty/NormalizedFaceParam;->setW(D)V

    .line 168
    iget-object v1, p0, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    iget v1, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/tencent/faceBeauty/NormalizedFaceParam;->getY()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/faceBeauty/NormalizedFaceParam;->setH(D)V

    .line 169
    const-string v1, "NewEnhance_Batch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Face normalized("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/faceBeauty/NormalizedFaceParam;->getX()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/faceBeauty/NormalizedFaceParam;->getY()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/faceBeauty/NormalizedFaceParam;->getW()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/faceBeauty/NormalizedFaceParam;->getH()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-object v0
.end method

.method public printFaceDes()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 228
    const-string v0, "\n****************FaceFeature******************:\n"

    .line 229
    .local v0, "desString":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ImageSize:(%d, %d)\n"

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "FaceRect:(%d, %d, %d, %d)\n"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v3, p0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    if-eqz v3, :cond_1

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "LandMark:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    .line 234
    .local v1, "faceOutline":[[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(%d, %d)"

    new-array v5, v10, [Ljava/lang/Object;

    aget-object v6, v1, v2

    aget v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aget-object v6, v1, v2

    aget v6, v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 237
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    .end local v1    # "faceOutline":[[I
    .end local v2    # "i":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "*********************************************\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    sget-object v3, Lcom/tencent/faceBeauty/FaceParam;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public resetSize(II)V
    .locals 3
    .param p1, "newWidth"    # I
    .param p2, "newHeight"    # I

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    if-eq v0, p1, :cond_1

    .line 104
    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    iget v2, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/faceBeauty/FaceParam;->resizeData(FF)V

    .line 106
    iput p2, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    .line 107
    iput p1, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    .line 110
    :cond_1
    return-void
.end method

.method public resizeData(FF)V
    .locals 13
    .param p1, "scalew"    # F
    .param p2, "scaleh"    # F

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 113
    iget v9, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    iput v9, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    .line 114
    iget v9, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    .line 115
    iget-object v1, p0, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    .line 116
    .local v1, "face":Landroid/graphics/Rect;
    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v1, Landroid/graphics/Rect;->left:I

    .line 117
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    iput v9, v1, Landroid/graphics/Rect;->top:I

    .line 118
    iget v9, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v1, Landroid/graphics/Rect;->right:I

    .line 119
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    iput v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 121
    iget-object v6, p0, Lcom/tencent/faceBeauty/FaceParam;->mLeftEye:Landroid/graphics/Rect;

    .line 122
    .local v6, "sleftEyeRc":Landroid/graphics/Rect;
    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 123
    iget v9, v6, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->top:I

    .line 124
    iget v9, v6, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 125
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 127
    iget-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->mLeftEyeCenter:Landroid/graphics/Point;

    .line 128
    .local v4, "leftEyeCenter":Landroid/graphics/Point;
    iget v9, v4, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v4, Landroid/graphics/Point;->x:I

    .line 129
    iget v9, v4, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    iput v9, v4, Landroid/graphics/Point;->y:I

    .line 131
    iget-object v8, p0, Lcom/tencent/faceBeauty/FaceParam;->mRightEye:Landroid/graphics/Rect;

    .line 132
    .local v8, "srightEyeRc":Landroid/graphics/Rect;
    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 133
    iget v9, v8, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 134
    iget v9, v8, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 135
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 137
    iget-object v5, p0, Lcom/tencent/faceBeauty/FaceParam;->mRightEyeCenter:Landroid/graphics/Point;

    .line 138
    .local v5, "rightEyeCenter":Landroid/graphics/Point;
    iget v9, v5, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v5, Landroid/graphics/Point;->x:I

    .line 139
    iget v9, v5, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    iput v9, v5, Landroid/graphics/Point;->y:I

    .line 141
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->mEye:Landroid/graphics/Rect;

    .line 142
    .local v0, "eye":Landroid/graphics/Rect;
    iget v9, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v0, Landroid/graphics/Rect;->left:I

    .line 143
    iget v9, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 144
    iget v9, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 145
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 147
    iget-object v7, p0, Lcom/tencent/faceBeauty/FaceParam;->mMouth:Landroid/graphics/Rect;

    .line 148
    .local v7, "smouth":Landroid/graphics/Rect;
    iget v9, v7, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 149
    iget v9, v7, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    iput v9, v7, Landroid/graphics/Rect;->top:I

    .line 150
    iget v9, v7, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    iput v9, v7, Landroid/graphics/Rect;->right:I

    .line 151
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 153
    iget-object v9, p0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    if-eqz v9, :cond_0

    .line 154
    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    .line 155
    .local v2, "faceOutline":[[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v9, v2

    if-ge v3, v9, :cond_0

    .line 156
    aget-object v9, v2, v3

    aget-object v10, v2, v3

    aget v10, v10, v11

    int-to-float v10, v10

    mul-float/2addr v10, p1

    float-to-int v10, v10

    aput v10, v9, v11

    .line 157
    aget-object v9, v2, v3

    aget-object v10, v2, v3

    aget v10, v10, v12

    int-to-float v10, v10

    mul-float/2addr v10, p2

    float-to-int v10, v10

    aput v10, v9, v12

    .line 155
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 161
    .end local v2    # "faceOutline":[[I
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "arg1"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 35
    iget v2, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget v2, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceParam;->mLeftEyeCenter:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceParam;->mLeftEyeCenter:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceParam;->mRightEyeCenter:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceParam;->mRightEyeCenter:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceParam;->mLeftEye:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceParam;->mRightEye:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceParam;->mEye:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceParam;->mMouth:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [I

    .line 51
    .local v0, "result":[I
    const/4 v1, 0x0

    .local v1, "step":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 52
    mul-int/lit8 v2, v1, 0x2

    iget-object v3, p0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    aget-object v3, v3, v1

    aget v3, v3, v5

    aput v3, v0, v2

    .line 53
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    aget-object v3, v3, v1

    aget v3, v3, v4

    aput v3, v0, v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 60
    .end local v0    # "result":[I
    .end local v1    # "step":I
    :goto_1
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
