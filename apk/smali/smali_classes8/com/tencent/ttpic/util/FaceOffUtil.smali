.class public Lcom/tencent/ttpic/util/FaceOffUtil;
.super Ljava/lang/Object;
.source "FaceOffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
    }
.end annotation


# static fields
.field private static final COORDS_FILE_CRAZY_FACE:Ljava/lang/String; = "assets://camera/camera_video/faceOff/coords/crazyface.tsv"

.field private static final COORDS_FILE_FACE_HEAD_CROP:Ljava/lang/String; = "assets://camera/camera_video/faceOff/coords/faceheadcropgray.tsv"

.field private static final COORDS_FILE_FACE_SKIN:Ljava/lang/String; = "assets://camera/camera_video/faceOff/coords/faceMask_skin.tsv"

.field private static final COORDS_FILE_HAS_EYE:Ljava/lang/String; = "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

.field private static final COORDS_FILE_MASK:Ljava/lang/String; = "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

.field private static final COORDS_FILE_NO_EYE:Ljava/lang/String; = "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

.field private static EMPTY_POINT:Landroid/graphics/PointF; = null

.field public static final FaceMeshTriangles:[I

.field public static final FaceMeshTrianglesFaceAverage:[I

.field public static final FaceMeshTrianglesFaceAverageForTypeOne:[I

.field public static GRAY_CRAZY_SKIN_MERGE_MASK_NAME:Ljava/lang/String; = null

.field private static GRAY_FILE_CRAZY_FACE:Ljava/lang/String; = null

.field private static GRAY_FILE_CROP_HEAD_FACE:Ljava/lang/String; = null

.field private static GRAY_FILE_FACE_SKIN:Ljava/lang/String; = null

.field private static GRAY_FILE_HAS_EYE:Ljava/lang/String; = null

.field private static GRAY_FILE_MASK:Ljava/lang/String; = null

.field private static GRAY_FILE_NO_EYE:Ljava/lang/String; = null

.field public static final IRIS_TRIANGLE_COUNT:I = 0x8

.field public static final IrisMeshTriangles:[I

.field public static final NO_HOLE_TRIANGLE_COUNT:I = 0xe6

.field public static final NO_HOLE_TRIANGLE_COUNT_FACE_AVERAGE:I = 0xb8

.field private static final TAG:Ljava/lang/String;

.field private static crazySkinMergeBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x228

    .line 23
    const-class v0, Lcom/tencent/ttpic/util/FaceOffUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->TAG:Ljava/lang/String;

    .line 31
    const-string v0, "assets://camera/camera_video/faceOff/grayImages/nomouthgray.png"

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_NO_EYE:Ljava/lang/String;

    .line 32
    const-string v0, "assets://camera/camera_video/faceOff/grayImages/noeyegray.png"

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_HAS_EYE:Ljava/lang/String;

    .line 33
    const-string v0, "assets://camera/camera_video/faceOff/grayImages/crazyfacegray.png"

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_CRAZY_FACE:Ljava/lang/String;

    .line 34
    const-string v0, "assets://camera/camera_video/faceOff/grayImages/faceheadcropgray.png"

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_CROP_HEAD_FACE:Ljava/lang/String;

    .line 35
    const-string v0, "assets://camera/camera_video/faceOff/grayImages/faceMask_skin.png"

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_FACE_SKIN:Ljava/lang/String;

    .line 36
    const-string v0, "assets://camera/camera_video/faceOff/grayImages/faceoffmask.png"

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_MASK:Ljava/lang/String;

    .line 38
    const-string v0, "defaultMaskImage.jpg"

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_CRAZY_SKIN_MERGE_MASK_NAME:Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->EMPTY_POINT:Landroid/graphics/PointF;

    .line 47
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    .line 234
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverageForTypeOne:[I

    .line 421
    const/16 v0, 0x2b2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    .line 654
    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->IrisMeshTriangles:[I

    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x1
        0x23
        0x1
        0x23
        0x24
        0x23
        0x24
        0x2a
        0x14
        0x23
        0x2a
        0x13
        0x14
        0x23
        0x13
        0x14
        0x1a
        0x13
        0x1a
        0x60
        0x13
        0x5a
        0x60
        0x1a
        0x5f
        0x60
        0x19
        0x1a
        0x5f
        0x15
        0x19
        0x1a
        0x14
        0x15
        0x1a
        0x14
        0x15
        0x2a
        0x15
        0x29
        0x2a
        0x29
        0x2a
        0x2b
        0x24
        0x2a
        0x2b
        0x24
        0x25
        0x2b
        0x24
        0x25
        0x39
        0x2
        0x24
        0x39
        0x2
        0x3
        0x39
        0x3
        0x4
        0x41
        0x4
        0x5
        0x41
        0x5
        0x41
        0x43
        0x5
        0x6
        0x43
        0x6
        0x7
        0x43
        0x7
        0x43
        0x44
        0x7
        0x8
        0x44
        0x8
        0x44
        0x45
        0x44
        0x45
        0x49
        0x44
        0x49
        0x4a
        0x43
        0x44
        0x4a
        0x41
        0x43
        0x4a
        0x41
        0x4b
        0x52
        0x39
        0x3a
        0x4b
        0x3a
        0x4b
        0x4c
        0x4b
        0x4c
        0x52
        0x41
        0x4a
        0x52
        0x4a
        0x51
        0x52
        0x49
        0x4a
        0x51
        0x46
        0x48
        0x49
        0x45
        0x46
        0x49
        0xa
        0x45
        0x46
        0x9
        0xa
        0x45
        0x8
        0x9
        0x45
        0xa
        0xb
        0x46
        0xc
        0xd
        0x47
        0xd
        0x42
        0x47
        0xd
        0xe
        0x42
        0xe
        0xf
        0x42
        0x3c
        0x3d
        0x4f
        0x3b
        0x3c
        0x40
        0x3b
        0x3c
        0x4e
        0x3b
        0x4d
        0x4e
        0x4c
        0x4d
        0x51
        0x3b
        0x4c
        0x4d
        0x3a
        0x3b
        0x4c
        0x3a
        0x3b
        0x40
        0x38
        0x3a
        0x40
        0x38
        0x39
        0x3a
        0x25
        0x26
        0x2b
        0x26
        0x28
        0x2b
        0x26
        0x27
        0x28
        0x26
        0x27
        0x38
        0x27
        0x37
        0x38
        0x17
        0x27
        0x37
        0x38
        0x3e
        0x40
        0x2f
        0x3d
        0x3e
        0x2e
        0x2f
        0x3d
        0xf
        0x10
        0x3d
        0x11
        0x2d
        0x2e
        0x11
        0x12
        0x2d
        0x1b
        0x1c
        0x2d
        0x1c
        0x2d
        0x34
        0x1c
        0x1d
        0x34
        0x1d
        0x33
        0x34
        0x1d
        0x32
        0x33
        0x32
        0x33
        0x35
        0x30
        0x32
        0x35
        0x30
        0x31
        0x32
        0x1f
        0x31
        0x3f
        0x2f
        0x30
        0x3e
        0x2f
        0x30
        0x35
        0x2d
        0x2e
        0x34
        0x33
        0x34
        0x35
        0x1e
        0x1f
        0x20
        0x1f
        0x20
        0x5e
        0x20
        0x5c
        0x5e
        0x20
        0x21
        0x5c
        0x1d
        0x1e
        0x32
        0x1b
        0x1c
        0x22
        0x1b
        0x22
        0x5d
        0x1b
        0x5b
        0x5d
        0x22
        0x5c
        0x5d
        0x21
        0x22
        0x5c
        0x17
        0x1f
        0x5e
        0x17
        0x18
        0x5e
        0x16
        0x17
        0x18
        0x15
        0x16
        0x18
        0x28
        0x29
        0x2b
        0x16
        0x27
        0x28
        0x16
        0x17
        0x27
        0x15
        0x18
        0x19
        0x18
        0x19
        0x5f
        0x18
        0x5e
        0x5f
        0x4c
        0x51
        0x52
        0x4e
        0x4f
        0x50
        0x42
        0x48
        0x50
        0x42
        0x4f
        0x50
        0x42
        0x47
        0x48
        0x46
        0x47
        0x48
        0x3c
        0x4e
        0x4f
        0x1
        0x2
        0x24
        0x5f
        0x60
        0x63
        0x5c
        0x5d
        0x69
        0x5b
        0x68
        0x69
        0xe
        0x67
        0x68
        0xb
        0x66
        0x67
        0x7
        0x65
        0x66
        0x4
        0x64
        0x65
        0x5a
        0x63
        0x64
        0x0
        0x1
        0x64
        0x1
        0x2
        0x64
        0x2
        0x3
        0x64
        0x3
        0x4
        0x64
        0x4
        0x5
        0x65
        0x5
        0x6
        0x65
        0x6
        0x7
        0x65
        0x7
        0x8
        0x66
        0x8
        0x9
        0x66
        0x9
        0xa
        0x66
        0xa
        0xb
        0x66
        0xb
        0xc
        0x67
        0xc
        0xd
        0x67
        0xd
        0xe
        0x67
        0xe
        0xf
        0x68
        0xf
        0x10
        0x68
        0x10
        0x11
        0x68
        0x11
        0x12
        0x68
        0x12
        0x5b
        0x68
        0x5b
        0x5d
        0x69
        0x5c
        0x69
        0x6a
        0x5c
        0x5e
        0x6a
        0x5e
        0x5f
        0x6a
        0x5f
        0x63
        0x6a
        0x5a
        0x60
        0x63
        0x0
        0x5a
        0x64
        0x15
        0x28
        0x29
        0x15
        0x16
        0x28
        0x17
        0x1f
        0x53
        0x17
        0x37
        0x53
        0x1f
        0x3f
        0x53
        0x37
        0x38
        0x53
        0x38
        0x3e
        0x53
        0x3e
        0x3f
        0x53
        0x31
        0x3e
        0x3f
        0x30
        0x31
        0x3e
        0x1e
        0x1f
        0x31
        0x1e
        0x31
        0x32
        0x1d
        0x1e
        0x20
        0x1d
        0x20
        0x21
        0x1d
        0x21
        0x22
        0x1c
        0x1d
        0x22
        0x2e
        0x34
        0x35
        0x2e
        0x2f
        0x35
        0x25
        0x26
        0x38
        0x25
        0x38
        0x39
        0x3c
        0x3e
        0x40
        0x3c
        0x3d
        0x3e
        0x10
        0x2e
        0x3d
        0x10
        0x11
        0x2e
        0x4d
        0x4e
        0x51
        0x4e
        0x50
        0x51
        0x48
        0x50
        0x51
        0x48
        0x49
        0x51
        0xb
        0x46
        0x47
        0xb
        0xc
        0x47
        0x0
        0x13
        0x5a
        0x0
        0x13
        0x23
        0x12
        0x1b
        0x5b
        0x12
        0x1b
        0x2d
        0x3
        0x39
        0x41
        0x39
        0x41
        0x4b
        0x3d
        0x42
        0x4f
        0xf
        0x3d
        0x42
    .end array-data

    .line 234
    :array_1
    .array-data 4
        0x0
        0x23
        0x1
        0x1
        0x23
        0x24
        0x23
        0x2a
        0x24
        0x14
        0x2a
        0x23
        0x13
        0x14
        0x23
        0x13
        0x1a
        0x14
        0x13
        0x60
        0x1a
        0x13
        0x5a
        0x60
        0x1a
        0x60
        0x5f
        0x19
        0x1a
        0x5f
        0x15
        0x1a
        0x19
        0x14
        0x1a
        0x15
        0x14
        0x15
        0x2a
        0x15
        0x29
        0x2a
        0x29
        0x2b
        0x2a
        0x24
        0x2a
        0x2b
        0x24
        0x2b
        0x25
        0x24
        0x25
        0x39
        0x2
        0x24
        0x39
        0x2
        0x39
        0x3
        0x3
        0x41
        0x4
        0x4
        0x41
        0x5
        0x5
        0x41
        0x43
        0x5
        0x43
        0x6
        0x6
        0x43
        0x7
        0x7
        0x43
        0x44
        0x7
        0x44
        0x8
        0x8
        0x44
        0x45
        0x44
        0x49
        0x45
        0x44
        0x4a
        0x49
        0x43
        0x4a
        0x44
        0x41
        0x4a
        0x43
        0x41
        0x4b
        0x52
        0x39
        0x3a
        0x4b
        0x3a
        0x4c
        0x4b
        0x4b
        0x4c
        0x52
        0x41
        0x52
        0x4a
        0x4a
        0x52
        0x51
        0x49
        0x4a
        0x51
        0x46
        0x49
        0x48
        0x45
        0x49
        0x46
        0xa
        0x45
        0x46
        0x9
        0x45
        0xa
        0x8
        0x45
        0x9
        0xa
        0x46
        0xb
        0xc
        0x47
        0xd
        0xd
        0x47
        0x42
        0xd
        0x42
        0xe
        0xe
        0x42
        0xf
        0x3c
        0x3d
        0x4f
        0x3b
        0x40
        0x3c
        0x3b
        0x3c
        0x4e
        0x3b
        0x4e
        0x4d
        0x4c
        0x4d
        0x51
        0x3b
        0x4d
        0x4c
        0x3a
        0x3b
        0x4c
        0x3a
        0x40
        0x3b
        0x38
        0x40
        0x3a
        0x38
        0x3a
        0x39
        0x25
        0x2b
        0x26
        0x26
        0x2b
        0x28
        0x26
        0x28
        0x27
        0x26
        0x27
        0x38
        0x27
        0x37
        0x38
        0x17
        0x37
        0x27
        0x38
        0x3e
        0x40
        0x2f
        0x3d
        0x3e
        0x2e
        0x3d
        0x2f
        0xf
        0x3d
        0x10
        0x11
        0x2e
        0x2d
        0x11
        0x2d
        0x12
        0x1b
        0x2d
        0x1c
        0x1c
        0x2d
        0x34
        0x1c
        0x34
        0x1d
        0x1d
        0x34
        0x33
        0x1e
        0x33
        0x32
        0x32
        0x33
        0x35
        0x30
        0x32
        0x35
        0x30
        0x31
        0x32
        0x1f
        0x31
        0x3f
        0x2f
        0x3e
        0x30
        0x2f
        0x30
        0x35
        0x2d
        0x2e
        0x34
        0x33
        0x34
        0x35
        0x1e
        0x1f
        0x20
        0x1f
        0x5e
        0x20
        0x20
        0x5e
        0x5c
        0x20
        0x5c
        0x21
        0x1d
        0x33
        0x1e
        0x1b
        0x1c
        0x22
        0x1b
        0x22
        0x5d
        0x1b
        0x5d
        0x5b
        0x22
        0x5c
        0x5d
        0x21
        0x5c
        0x22
        0x17
        0x5e
        0x1f
        0x17
        0x18
        0x5e
        0x16
        0x18
        0x17
        0x15
        0x18
        0x16
        0x28
        0x2b
        0x29
        0x16
        0x28
        0x29
        0x16
        0x17
        0x28
        0x15
        0x19
        0x18
        0x18
        0x19
        0x5f
        0x18
        0x5f
        0x5e
        0x4c
        0x51
        0x52
        0x4e
        0x4f
        0x50
        0x42
        0x48
        0x50
        0x42
        0x50
        0x4f
        0x42
        0x47
        0x48
        0x46
        0x48
        0x47
        0x3c
        0x4f
        0x4e
        0x1
        0x24
        0x2
        0x5f
        0x60
        0x63
        0x5c
        0x69
        0x5d
        0x5b
        0x69
        0x68
        0xe
        0x68
        0x67
        0xb
        0x67
        0x66
        0x7
        0x66
        0x65
        0x4
        0x65
        0x64
        0x5a
        0x64
        0x63
        0x0
        0x1
        0x64
        0x1
        0x2
        0x64
        0x2
        0x3
        0x64
        0x3
        0x4
        0x64
        0x4
        0x5
        0x65
        0x5
        0x6
        0x65
        0x6
        0x7
        0x65
        0x7
        0x8
        0x66
        0x8
        0x9
        0x66
        0x9
        0xa
        0x66
        0xa
        0xb
        0x66
        0xb
        0xc
        0x67
        0xc
        0xd
        0x67
        0xd
        0xe
        0x67
        0xe
        0xf
        0x68
        0xf
        0x10
        0x68
        0x10
        0x11
        0x68
        0x11
        0x12
        0x68
        0x12
        0x5b
        0x68
        0x5b
        0x5d
        0x69
        0x5c
        0x6a
        0x69
        0x5c
        0x5e
        0x6a
        0x5e
        0x5f
        0x6a
        0x5f
        0x63
        0x6a
        0x5a
        0x63
        0x60
        0x0
        0x64
        0x5a
        0x17
        0x27
        0x28
        0x15
        0x16
        0x29
        0x17
        0x1f
        0x53
        0x17
        0x53
        0x37
        0x1f
        0x3f
        0x53
        0x37
        0x53
        0x38
        0x38
        0x53
        0x3e
        0x3e
        0x53
        0x3f
        0x31
        0x3e
        0x3f
        0x30
        0x3e
        0x31
        0x1e
        0x32
        0x1f
        0x1f
        0x32
        0x31
        0x1d
        0x1e
        0x20
        0x1d
        0x20
        0x21
        0x1d
        0x21
        0x22
        0x1c
        0x1d
        0x22
        0x2e
        0x35
        0x34
        0x2e
        0x2f
        0x35
        0x25
        0x26
        0x38
        0x25
        0x38
        0x39
        0x3c
        0x40
        0x3e
        0x3c
        0x3e
        0x3d
        0x10
        0x3d
        0x2e
        0x10
        0x2e
        0x11
        0x4d
        0x4e
        0x51
        0x4e
        0x50
        0x51
        0x48
        0x51
        0x50
        0x48
        0x49
        0x51
        0xb
        0x46
        0x47
        0xb
        0x47
        0xc
        0x0
        0x5a
        0x13
        0x0
        0x13
        0x23
        0x12
        0x1b
        0x5b
        0x12
        0x2d
        0x1b
        0x3
        0x39
        0x41
        0x39
        0x4b
        0x41
        0x3d
        0x42
        0x4f
        0xf
        0x42
        0x3d
    .end array-data

    .line 421
    :array_2
    .array-data 4
        0x13
        0x76
        0x6f
        0x76
        0x13
        0x14
        0x7
        0x43
        0x44
        0x43
        0x7
        0x6
        0x1
        0x0
        0x6f
        0x38
        0x6d
        0x72
        0x6d
        0x38
        0x39
        0x2
        0x1
        0x6d
        0x45
        0x8
        0x44
        0x8
        0x45
        0x9
        0x3
        0x2
        0x6b
        0x3a
        0x4c
        0x4b
        0x4c
        0x3a
        0x3b
        0x4
        0x3
        0x6b
        0x41
        0x4b
        0x52
        0x41
        0x43
        0x4a
        0x41
        0x52
        0x4a
        0x5
        0x4
        0x6b
        0x43
        0x6
        0x5
        0x6d
        0x6b
        0x2
        0x6b
        0x6d
        0x39
        0x72
        0x37
        0x38
        0x37
        0x72
        0x73
        0x8
        0x7
        0x44
        0x72
        0x71
        0x26
        0x71
        0x72
        0x6d
        0xa
        0x9
        0x45
        0xb
        0xa
        0x46
        0xc
        0xb
        0x47
        0x24
        0x71
        0x70
        0x71
        0x24
        0x25
        0xd
        0xc
        0x42
        0x29
        0x77
        0x28
        0x77
        0x29
        0x75
        0xe
        0xd
        0x6c
        0x25
        0x29
        0x26
        0x29
        0x25
        0x2a
        0xf
        0xe
        0x6c
        0x2a
        0x76
        0x78
        0x76
        0x2a
        0x23
        0x10
        0xf
        0x6c
        0x1
        0x6f
        0x70
        0x11
        0x10
        0x6e
        0x6d
        0x70
        0x71
        0x70
        0x6d
        0x1
        0x12
        0x11
        0x79
        0x19
        0x14
        0x1a
        0x14
        0x19
        0x15
        0x60
        0x1a
        0x13
        0x1a
        0x60
        0x5f
        0x6b
        0x39
        0x41
        0x13
        0x6f
        0x5a
        0x14
        0x13
        0x1a
        0x15
        0x19
        0x16
        0x3a
        0x40
        0x3b
        0x40
        0x3a
        0x39
        0x14
        0x15
        0x78
        0x21
        0x1d
        0x1e
        0x1d
        0x21
        0x1c
        0x33
        0x81
        0x7f
        0x81
        0x33
        0x32
        0x15
        0x16
        0x75
        0x16
        0x18
        0x17
        0x18
        0x16
        0x19
        0x79
        0x11
        0x7a
        0x16
        0x17
        0x74
        0x34
        0x80
        0x2d
        0x80
        0x34
        0x82
        0x79
        0x80
        0x1b
        0x80
        0x79
        0x2d
        0x17
        0x18
        0x54
        0x5c
        0x21
        0x20
        0x21
        0x5c
        0x22
        0x18
        0x19
        0x5f
        0x18
        0x5f
        0x5e
        0x19
        0x1a
        0x5f
        0x79
        0x5b
        0x12
        0x5b
        0x79
        0x1b
        0x54
        0x5e
        0x20
        0x5e
        0x54
        0x18
        0x1b
        0x5d
        0x5b
        0x5d
        0x1b
        0x22
        0x1b
        0x1c
        0x22
        0x1c
        0x1b
        0x80
        0x20
        0x1e
        0x1f
        0x1e
        0x20
        0x21
        0x1c
        0x21
        0x22
        0x1d
        0x1c
        0x82
        0x6e
        0x7a
        0x11
        0x7a
        0x6e
        0x7b
        0x20
        0x1f
        0x54
        0x1e
        0x1d
        0x7f
        0x2f
        0x34
        0x2e
        0x34
        0x2f
        0x33
        0x1f
        0x1e
        0x81
        0x54
        0x1f
        0x7e
        0x5c
        0x20
        0x5e
        0x5d
        0x22
        0x5c
        0x2a
        0x24
        0x23
        0x24
        0x2a
        0x25
        0x23
        0x70
        0x6f
        0x70
        0x23
        0x24
        0x78
        0x75
        0x29
        0x75
        0x78
        0x15
        0x26
        0x29
        0x28
        0x72
        0x26
        0x27
        0x16
        0x74
        0x77
        0x3d
        0x40
        0x3e
        0x40
        0x3d
        0x3c
        0x25
        0x26
        0x71
        0x74
        0x27
        0x28
        0x27
        0x74
        0x73
        0x3d
        0x6c
        0x42
        0x6c
        0x3d
        0x6e
        0x27
        0x26
        0x28
        0x3f
        0x54
        0x7e
        0x54
        0x3f
        0x53
        0x77
        0x75
        0x16
        0x78
        0x29
        0x2a
        0x78
        0x76
        0x14
        0x2d
        0x7a
        0x2e
        0x7a
        0x2d
        0x79
        0x2e
        0x34
        0x2d
        0x7f
        0x82
        0x33
        0x82
        0x7f
        0x1d
        0x7b
        0x2e
        0x7a
        0x2e
        0x7b
        0x2f
        0x30
        0x33
        0x2f
        0x33
        0x30
        0x32
        0x7c
        0x30
        0x7b
        0x30
        0x7c
        0x31
        0x40
        0x3c
        0x3b
        0x30
        0x2f
        0x7b
        0x47
        0xb
        0x46
        0x1f
        0x81
        0x7e
        0x30
        0x31
        0x32
        0x54
        0x74
        0x17
        0x74
        0x54
        0x37
        0x31
        0x7e
        0x32
        0x7e
        0x31
        0x7d
        0x7f
        0x81
        0x1e
        0x33
        0x82
        0x34
        0x80
        0x82
        0x1c
        0x73
        0x72
        0x27
        0x53
        0x38
        0x37
        0x38
        0x53
        0x3e
        0x40
        0x39
        0x38
        0x41
        0x39
        0x4b
        0x5
        0x6b
        0x41
        0xa
        0x45
        0x46
        0x39
        0x3a
        0x4b
        0x3c
        0x4f
        0x4e
        0x4f
        0x3c
        0x3d
        0x3d
        0x42
        0x4f
        0x6c
        0xd
        0x42
        0x10
        0x6c
        0x6e
        0x3b
        0x3c
        0x4e
        0x7c
        0x7b
        0x6e
        0x6e
        0x3e
        0x7c
        0x3e
        0x6e
        0x3d
        0x7c
        0x3f
        0x7d
        0x3f
        0x7c
        0x3e
        0x38
        0x3e
        0x40
        0x7c
        0x7d
        0x31
        0x3f
        0x3e
        0x53
        0x53
        0x37
        0x54
        0x5
        0x41
        0x43
        0x42
        0xc
        0x47
        0x4a
        0x44
        0x43
        0x44
        0x4a
        0x49
        0x44
        0x49
        0x45
        0x49
        0x46
        0x45
        0x46
        0x49
        0x48
        0x42
        0x47
        0x48
        0x42
        0x4f
        0x50
        0x42
        0x50
        0x48
        0x47
        0x46
        0x48
        0x3b
        0x4e
        0x4d
        0x48
        0x49
        0x50
        0x51
        0x50
        0x49
        0x50
        0x51
        0x4e
        0x49
        0x4a
        0x51
        0x52
        0x51
        0x4a
        0x51
        0x52
        0x4c
        0x4b
        0x4c
        0x52
        0x4c
        0x3b
        0x4d
        0x4d
        0x51
        0x4c
        0x51
        0x4d
        0x4e
        0x4e
        0x4f
        0x50
        0x13
        0x5a
        0x60
        0x0
        0x5a
        0x6f
        0x23
        0x6f
        0x76
        0x37
        0x73
        0x74
        0x74
        0x28
        0x77
        0x7d
        0x3f
        0x7e
        0x32
        0x7e
        0x81
        0x63
        0x6a
        0x60
        0x6a
        0x69
        0x5d
        0x69
        0x68
        0x5b
        0x68
        0x67
        0xe
        0x67
        0x66
        0xb
        0x66
        0x65
        0x7
        0x65
        0x64
        0x4
        0x64
        0x63
        0x5a
        0x0
        0x1
        0x64
        0x1
        0x2
        0x64
        0x2
        0x3
        0x64
        0x3
        0x4
        0x64
        0x4
        0x5
        0x65
        0x5
        0x6
        0x65
        0x6
        0x7
        0x65
        0x7
        0x8
        0x66
        0x8
        0x9
        0x66
        0x9
        0xa
        0x66
        0xa
        0xb
        0x66
        0xb
        0xc
        0x67
        0xc
        0xd
        0x67
        0xd
        0xe
        0x67
        0xe
        0xf
        0x68
        0xf
        0x10
        0x68
        0x10
        0x11
        0x68
        0x11
        0x12
        0x68
        0x12
        0x5b
        0x68
        0x5b
        0x5d
        0x69
        0x5d
        0x5c
        0x6a
        0x5c
        0x5e
        0x6a
        0x5e
        0x5f
        0x6a
        0x5f
        0x60
        0x6a
        0x60
        0x5a
        0x63
        0x5a
        0x0
        0x64
    .end array-data

    .line 654
    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        0x0
        0x2
        0x3
        0x0
        0x3
        0x4
        0x0
        0x4
        0x1
        0x5
        0x6
        0x7
        0x5
        0x7
        0x8
        0x5
        0x8
        0x9
        0x5
        0x9
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genPoints(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1835
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1836
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1843
    :cond_0
    return-object v1

    .line 1839
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_0

    .line 1840
    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v3, v0, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1841
    .local v2, "point":Landroid/graphics/PointF;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1839
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static genPointsDouble(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1847
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1848
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1855
    :cond_0
    return-object v1

    .line 1851
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_0

    .line 1852
    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v3, v0, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v4

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1853
    .local v2, "point":Landroid/graphics/PointF;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1851
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getCrazySkinMergeMask(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "folder"    # Ljava/lang/String;

    .prologue
    .line 1927
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil;->crazySkinMergeBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1928
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_CRAZY_SKIN_MERGE_MASK_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1929
    .local v0, "mergeMaskPath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/util/FaceOffUtil;->crazySkinMergeBitmap:Landroid/graphics/Bitmap;

    .line 1931
    .end local v0    # "mergeMaskPath":Ljava/lang/String;
    :cond_0
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil;->crazySkinMergeBitmap:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public static getCropNormalFaceFeature(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2008
    .local p0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v10, 0x63

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    const/16 v11, 0x69

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v11}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    .line 2009
    .local v8, "xDist":F
    const/16 v10, 0x63

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    const/16 v11, 0x65

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v11}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    .line 2011
    .local v9, "yDist":F
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2015
    .local v6, "ratio":F
    mul-float v10, v8, v6

    float-to-int v7, v10

    .line 2016
    .local v7, "width":I
    mul-float v10, v9, v6

    float-to-int v4, v10

    .line 2018
    .local v4, "height":I
    const/high16 v10, 0x3f800000    # 1.0f

    div-float v0, v10, v8

    .line 2019
    .local v0, "fMultX":F
    const/high16 v10, 0x3f800000    # 1.0f

    div-float v1, v10, v9

    .line 2021
    .local v1, "fMultY":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_0

    .line 2022
    const/16 v10, 0x63

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    const/16 v11, 0x65

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-static {v10, v11, v9, v12}, Lcom/tencent/ttpic/util/AlgoUtils;->distanceOfPoint2Line(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)F

    move-result v10

    mul-float v2, v0, v10

    .line 2023
    .local v2, "fx":F
    const/16 v10, 0x63

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    const/16 v11, 0x69

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-static {v10, v11, v8, v12}, Lcom/tencent/ttpic/util/AlgoUtils;->distanceOfPoint2Line(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)F

    move-result v10

    mul-float v3, v1, v10

    .line 2024
    .local v3, "fy":F
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-virtual {v10, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 2021
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2026
    .end local v2    # "fx":F
    .end local v3    # "fy":F
    :cond_0
    return-void
.end method

.method public static getFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "imagePath"    # Ljava/lang/String;

    .prologue
    const v0, 0x7fffffff

    .line 1873
    invoke-static {p0, v0, v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFaceBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getFaceBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "imagePath"    # Ljava/lang/String;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .prologue
    const/4 v1, 0x0

    .line 1877
    if-nez p0, :cond_1

    move-object v0, v1

    .line 1889
    :cond_0
    :goto_0
    return-object v0

    .line 1881
    :cond_1
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1882
    invoke-static {p0, p1, p2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFileCheckExif(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1886
    .local v0, "faceBitmap":Landroid/graphics/Bitmap;
    :goto_1
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1887
    goto :goto_0

    .line 1884
    .end local v0    # "faceBitmap":Landroid/graphics/Bitmap;
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1, p2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "faceBitmap":Landroid/graphics/Bitmap;
    goto :goto_1
.end method

.method public static getFaceBitmap(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/FaceItem;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "dataPath"    # Ljava/lang/String;
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/FaceItem;

    .prologue
    const v4, 0x7fffffff

    .line 1860
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "assets://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1861
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1862
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1861
    invoke-static {v1, v2, v4, v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1866
    .local v0, "faceBitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1867
    const/4 v0, 0x0

    .line 1869
    .end local v0    # "faceBitmap":Landroid/graphics/Bitmap;
    :cond_0
    return-object v0

    .line 1864
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "faceBitmap":Landroid/graphics/Bitmap;
    goto :goto_0
.end method

.method public static getFeatureType(I)Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
    .locals 5
    .param p0, "featureType"    # I

    .prologue
    .line 1826
    invoke-static {}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->values()[Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1827
    .local v0, "type":Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
    iget v4, v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->value:I

    if-ne v4, p0, :cond_0

    .line 1831
    .end local v0    # "type":Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
    :goto_1
    return-object v0

    .line 1826
    .restart local v0    # "type":Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1831
    .end local v0    # "type":Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->NO_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    goto :goto_1
.end method

.method public static getFullCoords(Ljava/util/List;)Ljava/util/List;
    .locals 66
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
    .line 916
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v57

    if-nez v57, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v57

    const/16 v58, 0x5a

    move/from16 v0, v57

    move/from16 v1, v58

    if-ge v0, v1, :cond_1

    .line 917
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .end local p0    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    .local v4, "a":F
    .local v5, "angle":F
    .local v6, "arrayLength":I
    .local v7, "b":F
    .local v8, "center":Landroid/graphics/PointF;
    .local v9, "faceCheekLeftDown":Landroid/graphics/PointF;
    .local v10, "faceAngle":D
    .local v12, "faceCheekLeftUp":Landroid/graphics/PointF;
    .local v13, "faceCheekRightDown":Landroid/graphics/PointF;
    .local v14, "faceCheekRightUp":Landroid/graphics/PointF;
    .local v15, "i":I
    .local v16, "j":I
    .local v18, "leftTemple":Landroid/graphics/PointF;
    .local v19, "lr":F
    .local v20, "middleTemple":Landroid/graphics/PointF;
    .local v21, "p01":Landroid/graphics/PointF;
    .local v24, "p21":Landroid/graphics/PointF;
    .local v25, "point15":Landroid/graphics/PointF;
    .local v26, "point16":Landroid/graphics/PointF;
    .local v27, "point2":Landroid/graphics/PointF;
    .local v28, "point3":Landroid/graphics/PointF;
    .local v29, "point35":Landroid/graphics/PointF;
    .local v30, "point37":Landroid/graphics/PointF;
    .local v31, "point39":Landroid/graphics/PointF;
    .local v32, "point44":Landroid/graphics/PointF;
    .local v33, "point45":Landroid/graphics/PointF;
    .local v34, "point49":Landroid/graphics/PointF;
    .local v35, "point54":Landroid/graphics/PointF;
    .local v36, "point57":Landroid/graphics/PointF;
    .local v37, "point61":Landroid/graphics/PointF;
    .local v38, "point65":Landroid/graphics/PointF;
    .local v39, "point66":Landroid/graphics/PointF;
    .local v40, "pointMeixin":Landroid/graphics/PointF;
    .local v41, "pt44":Landroid/graphics/PointF;
    .local v42, "pt54":Landroid/graphics/PointF;
    .local v43, "r":F
    .local v44, "rightTemple":Landroid/graphics/PointF;
    .local v45, "rr":F
    .local v47, "tmpEyeCornerPoint":Landroid/graphics/PointF;
    .local v49, "tmpPoint0":Landroid/graphics/PointF;
    .local v50, "tmpPoint1":Landroid/graphics/PointF;
    .local v51, "tmpPoint2":Landroid/graphics/PointF;
    .local v52, "w":Landroid/graphics/PointF;
    .local v53, "w1":Landroid/graphics/PointF;
    .local v54, "w2":Landroid/graphics/PointF;
    .restart local p0    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :goto_0
    return-object p0

    .line 919
    .end local v4    # "a":F
    .end local v5    # "angle":F
    .end local v6    # "arrayLength":I
    .end local v7    # "b":F
    .end local v8    # "center":Landroid/graphics/PointF;
    .end local v9    # "faceCheekLeftDown":Landroid/graphics/PointF;
    .end local v10    # "faceAngle":D
    .end local v12    # "faceCheekLeftUp":Landroid/graphics/PointF;
    .end local v13    # "faceCheekRightDown":Landroid/graphics/PointF;
    .end local v14    # "faceCheekRightUp":Landroid/graphics/PointF;
    .end local v15    # "i":I
    .end local v16    # "j":I
    .end local v18    # "leftTemple":Landroid/graphics/PointF;
    .end local v19    # "lr":F
    .end local v20    # "middleTemple":Landroid/graphics/PointF;
    .end local v21    # "p01":Landroid/graphics/PointF;
    .end local v24    # "p21":Landroid/graphics/PointF;
    .end local v25    # "point15":Landroid/graphics/PointF;
    .end local v26    # "point16":Landroid/graphics/PointF;
    .end local v27    # "point2":Landroid/graphics/PointF;
    .end local v28    # "point3":Landroid/graphics/PointF;
    .end local v29    # "point35":Landroid/graphics/PointF;
    .end local v30    # "point37":Landroid/graphics/PointF;
    .end local v31    # "point39":Landroid/graphics/PointF;
    .end local v32    # "point44":Landroid/graphics/PointF;
    .end local v33    # "point45":Landroid/graphics/PointF;
    .end local v34    # "point49":Landroid/graphics/PointF;
    .end local v35    # "point54":Landroid/graphics/PointF;
    .end local v36    # "point57":Landroid/graphics/PointF;
    .end local v37    # "point61":Landroid/graphics/PointF;
    .end local v38    # "point65":Landroid/graphics/PointF;
    .end local v39    # "point66":Landroid/graphics/PointF;
    .end local v40    # "pointMeixin":Landroid/graphics/PointF;
    .end local v41    # "pt44":Landroid/graphics/PointF;
    .end local v42    # "pt54":Landroid/graphics/PointF;
    .end local v43    # "r":F
    .end local v44    # "rightTemple":Landroid/graphics/PointF;
    .end local v45    # "rr":F
    .end local v47    # "tmpEyeCornerPoint":Landroid/graphics/PointF;
    .end local v49    # "tmpPoint0":Landroid/graphics/PointF;
    .end local v50    # "tmpPoint1":Landroid/graphics/PointF;
    .end local v51    # "tmpPoint2":Landroid/graphics/PointF;
    .end local v52    # "w":Landroid/graphics/PointF;
    .end local v53    # "w1":Landroid/graphics/PointF;
    .end local v54    # "w2":Landroid/graphics/PointF;
    :cond_1
    const/16 v57, 0x53

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Landroid/graphics/PointF;

    .line 920
    .restart local v40    # "pointMeixin":Landroid/graphics/PointF;
    const/16 v57, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    const/16 v57, 0x53

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    sub-float v4, v58, v57

    .line 921
    .restart local v4    # "a":F
    const/16 v57, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v57, v0

    move/from16 v0, v57

    neg-float v0, v0

    move/from16 v58, v0

    const/16 v57, 0x53

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v57, v0

    add-float v7, v58, v57

    .line 922
    .restart local v7    # "b":F
    div-float v57, v4, v7

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->atan(D)D

    move-result-wide v10

    .line 924
    .restart local v10    # "faceAngle":D
    const/16 v57, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    const/16 v58, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v58

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Landroid/graphics/PointF;

    invoke-static/range {v57 .. v58}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v19

    .line 925
    .restart local v19    # "lr":F
    new-instance v18, Landroid/graphics/PointF;

    const/16 v57, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    const/high16 v57, 0x40000000    # 2.0f

    mul-float v57, v57, v19

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v60, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v62

    mul-double v60, v60, v62

    add-double v58, v58, v60

    move-wide/from16 v0, v58

    double-to-float v0, v0

    move/from16 v58, v0

    const/16 v57, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v57, v0

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v60, v0

    const/high16 v57, 0x40000000    # 2.0f

    mul-float v57, v57, v19

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v62, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v64

    mul-double v62, v62, v64

    sub-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v57, v0

    move-object/from16 v0, v18

    move/from16 v1, v58

    move/from16 v2, v57

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 926
    .restart local v18    # "leftTemple":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    const/16 v57, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    const/16 v58, 0x12

    move-object/from16 v0, p0

    move/from16 v1, v58

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Landroid/graphics/PointF;

    invoke-static/range {v57 .. v58}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v45

    .line 929
    .restart local v45    # "rr":F
    new-instance v44, Landroid/graphics/PointF;

    const/16 v57, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    const/high16 v57, 0x40000000    # 2.0f

    mul-float v57, v57, v45

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v60, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v62

    mul-double v60, v60, v62

    add-double v58, v58, v60

    move-wide/from16 v0, v58

    double-to-float v0, v0

    move/from16 v58, v0

    const/16 v57, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v57, v0

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v60, v0

    const/high16 v57, 0x40000000    # 2.0f

    mul-float v57, v57, v45

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v62, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v64

    mul-double v62, v62, v64

    sub-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v57, v0

    move-object/from16 v0, v44

    move/from16 v1, v58

    move/from16 v2, v57

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 930
    .restart local v44    # "rightTemple":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    move-object/from16 v1, v44

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    const/16 v57, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v57

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    const-wide v60, 0x3ff3333333333333L    # 1.2

    mul-double v58, v58, v60

    move-wide/from16 v0, v58

    double-to-float v0, v0

    move/from16 v43, v0

    .line 933
    .restart local v43    # "r":F
    new-instance v20, Landroid/graphics/PointF;

    const/16 v57, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    const/high16 v57, 0x40000000    # 2.0f

    mul-float v57, v57, v43

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v60, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v62

    mul-double v60, v60, v62

    add-double v58, v58, v60

    move-wide/from16 v0, v58

    double-to-float v0, v0

    move/from16 v58, v0

    const/16 v57, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v57, v0

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v60, v0

    const/high16 v57, 0x40000000    # 2.0f

    mul-float v57, v57, v43

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v62, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v64

    mul-double v62, v62, v64

    sub-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v57, v0

    move-object/from16 v0, v20

    move/from16 v1, v58

    move/from16 v2, v57

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 936
    .restart local v20    # "middleTemple":Landroid/graphics/PointF;
    const/high16 v5, 0x41f00000    # 30.0f

    .line 937
    .restart local v5    # "angle":F
    const/16 v16, 0x2

    .restart local v16    # "j":I
    :goto_1
    const/16 v57, 0x1

    move/from16 v0, v16

    move/from16 v1, v57

    if-lt v0, v1, :cond_2

    .line 938
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v57, v0

    mul-float v57, v57, v5

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    .line 939
    .local v22, "nz":D
    new-instance v46, Landroid/graphics/PointF;

    invoke-direct/range {v46 .. v46}, Landroid/graphics/PointF;-><init>()V

    .line 940
    .local v46, "tempPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    sub-float v57, v57, v60

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v60, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v62

    mul-double v60, v60, v62

    sub-double v58, v58, v60

    move-wide/from16 v0, v58

    double-to-float v0, v0

    move/from16 v57, v0

    move/from16 v0, v57

    move-object/from16 v1, v46

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 941
    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v57, v0

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v57, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    sub-float v57, v57, v60

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v60, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v62

    mul-double v60, v60, v62

    sub-double v58, v58, v60

    move-wide/from16 v0, v58

    double-to-float v0, v0

    move/from16 v57, v0

    move/from16 v0, v57

    move-object/from16 v1, v46

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 942
    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    add-int/lit8 v16, v16, -0x1

    goto/16 :goto_1

    .line 945
    .end local v22    # "nz":D
    .end local v46    # "tempPoint":Landroid/graphics/PointF;
    :cond_2
    const/16 v16, 0x3

    :goto_2
    const/16 v57, 0x1

    move/from16 v0, v16

    move/from16 v1, v57

    if-lt v0, v1, :cond_3

    .line 946
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v57, v0

    mul-float v57, v57, v5

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    .line 947
    .restart local v22    # "nz":D
    new-instance v46, Landroid/graphics/PointF;

    invoke-direct/range {v46 .. v46}, Landroid/graphics/PointF;-><init>()V

    .line 948
    .restart local v46    # "tempPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    sub-float v57, v57, v60

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v60, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v62

    mul-double v60, v60, v62

    sub-double v58, v58, v60

    move-wide/from16 v0, v58

    double-to-float v0, v0

    move/from16 v57, v0

    move/from16 v0, v57

    move-object/from16 v1, v46

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 949
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v57, v0

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v57, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    sub-float v57, v57, v60

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v60, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v62

    mul-double v60, v60, v62

    sub-double v58, v58, v60

    move-wide/from16 v0, v58

    double-to-float v0, v0

    move/from16 v57, v0

    move/from16 v0, v57

    move-object/from16 v1, v46

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 950
    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    add-int/lit8 v16, v16, -0x1

    goto/16 :goto_2

    .line 954
    .end local v22    # "nz":D
    .end local v46    # "tempPoint":Landroid/graphics/PointF;
    :cond_3
    sget-object v57, Lcom/tencent/ttpic/util/FaceOffUtil;->EMPTY_POINT:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    sget-object v57, Lcom/tencent/ttpic/util/FaceOffUtil;->EMPTY_POINT:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    const/16 v57, 0x40

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 958
    .restart local v8    # "center":Landroid/graphics/PointF;
    const/16 v57, 0x36

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Landroid/graphics/PointF;

    .line 959
    .restart local v42    # "pt54":Landroid/graphics/PointF;
    const/16 v57, 0x2c

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/graphics/PointF;

    .line 960
    .restart local v41    # "pt44":Landroid/graphics/PointF;
    new-instance v52, Landroid/graphics/PointF;

    move-object/from16 v0, v42

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v41

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    sub-float v57, v57, v58

    move-object/from16 v0, v42

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v58, v0

    move-object/from16 v0, v41

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    sub-float v58, v58, v59

    move-object/from16 v0, v52

    move/from16 v1, v57

    move/from16 v2, v58

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 961
    .restart local v52    # "w":Landroid/graphics/PointF;
    new-instance v53, Landroid/graphics/PointF;

    move-object/from16 v0, v52

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v52

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    add-float v57, v57, v58

    move-object/from16 v0, v52

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v58, v0

    move-object/from16 v0, v52

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    add-float v58, v58, v59

    move-object/from16 v0, v53

    move/from16 v1, v57

    move/from16 v2, v58

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 962
    .restart local v53    # "w1":Landroid/graphics/PointF;
    new-instance v54, Landroid/graphics/PointF;

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v57, v0

    move/from16 v0, v57

    neg-float v0, v0

    move/from16 v57, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v54

    move/from16 v1, v57

    move/from16 v2, v58

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 966
    .restart local v54    # "w2":Landroid/graphics/PointF;
    new-instance v57, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    sub-float v58, v58, v59

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    sub-float v58, v58, v59

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    sub-float v59, v59, v60

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    sub-float v59, v59, v60

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    new-instance v57, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    sub-float v58, v58, v59

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    sub-float v59, v59, v60

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    new-instance v57, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    sub-float v58, v58, v59

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    add-float v58, v58, v59

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    sub-float v59, v59, v60

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    add-float v59, v59, v60

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    new-instance v57, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    add-float v58, v58, v59

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    add-float v59, v59, v60

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    new-instance v57, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    add-float v58, v58, v59

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    add-float v58, v58, v59

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    add-float v59, v59, v60

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    add-float v59, v59, v60

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    new-instance v57, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    add-float v58, v58, v59

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    add-float v59, v59, v60

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    new-instance v57, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    add-float v58, v58, v59

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    sub-float v58, v58, v59

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    add-float v59, v59, v60

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    sub-float v59, v59, v60

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    new-instance v57, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    sub-float v58, v58, v59

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    sub-float v59, v59, v60

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    const/16 v57, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/graphics/PointF;

    .line 983
    .restart local v28    # "point3":Landroid/graphics/PointF;
    const/16 v57, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroid/graphics/PointF;

    .line 985
    .restart local v25    # "point15":Landroid/graphics/PointF;
    const/16 v57, 0x41

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Landroid/graphics/PointF;

    .line 986
    .restart local v38    # "point65":Landroid/graphics/PointF;
    const/16 v57, 0x42

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Landroid/graphics/PointF;

    .line 989
    .restart local v39    # "point66":Landroid/graphics/PointF;
    const/16 v57, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    const/16 v58, 0x41

    move-object/from16 v0, p0

    move/from16 v1, v58

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Landroid/graphics/PointF;

    invoke-static/range {v57 .. v58}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 990
    .restart local v9    # "faceCheekLeftDown":Landroid/graphics/PointF;
    new-instance v57, Landroid/graphics/PointF;

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    iget v0, v9, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    const/16 v57, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    const/16 v58, 0x42

    move-object/from16 v0, p0

    move/from16 v1, v58

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Landroid/graphics/PointF;

    invoke-static/range {v57 .. v58}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 994
    .restart local v13    # "faceCheekRightDown":Landroid/graphics/PointF;
    new-instance v57, Landroid/graphics/PointF;

    iget v0, v13, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    iget v0, v13, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    const/16 v57, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/graphics/PointF;

    .line 997
    .restart local v27    # "point2":Landroid/graphics/PointF;
    const/16 v57, 0x10

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/graphics/PointF;

    .line 998
    .restart local v26    # "point16":Landroid/graphics/PointF;
    const/16 v57, 0x27

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroid/graphics/PointF;

    .line 999
    .restart local v31    # "point39":Landroid/graphics/PointF;
    const/16 v57, 0x31

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroid/graphics/PointF;

    .line 1000
    .restart local v34    # "point49":Landroid/graphics/PointF;
    const/16 v57, 0x39

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/graphics/PointF;

    .line 1001
    .restart local v36    # "point57":Landroid/graphics/PointF;
    const/16 v57, 0x3d

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/graphics/PointF;

    .line 1002
    .restart local v37    # "point61":Landroid/graphics/PointF;
    const/16 v57, 0x23

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroid/graphics/PointF;

    .line 1003
    .restart local v29    # "point35":Landroid/graphics/PointF;
    const/16 v57, 0x2d

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Landroid/graphics/PointF;

    .line 1006
    .restart local v33    # "point45":Landroid/graphics/PointF;
    const/16 v57, 0x23

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    const/16 v58, 0x39

    move-object/from16 v0, p0

    move/from16 v1, v58

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Landroid/graphics/PointF;

    invoke-static/range {v57 .. v58}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 1007
    .restart local v12    # "faceCheekLeftUp":Landroid/graphics/PointF;
    new-instance v57, Landroid/graphics/PointF;

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    const/16 v57, 0x2d

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    const/16 v58, 0x3d

    move-object/from16 v0, p0

    move/from16 v1, v58

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Landroid/graphics/PointF;

    invoke-static/range {v57 .. v58}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    .line 1011
    .restart local v14    # "faceCheekRightUp":Landroid/graphics/PointF;
    new-instance v57, Landroid/graphics/PointF;

    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    const/16 v57, 0x25

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/graphics/PointF;

    .line 1015
    .restart local v30    # "point37":Landroid/graphics/PointF;
    const/16 v57, 0x2c

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroid/graphics/PointF;

    .line 1017
    .restart local v32    # "point44":Landroid/graphics/PointF;
    const/16 v15, 0x23

    .restart local v15    # "i":I
    :goto_3
    const/16 v57, 0x27

    move/from16 v0, v57

    if-ge v15, v0, :cond_6

    .line 1018
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Landroid/graphics/PointF;

    .line 1019
    .local v48, "tmpPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    sub-float v57, v57, v58

    invoke-static/range {v57 .. v57}, Ljava/lang/Math;->abs(F)F

    move-result v57

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    const-wide/high16 v60, 0x3ff0000000000000L    # 1.0

    cmpg-double v57, v58, v60

    if-gez v57, :cond_4

    .line 1020
    new-instance v57, Landroid/graphics/PointF;

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move/from16 v0, v59

    float-to-double v0, v0

    move-wide/from16 v60, v0

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    sub-float v59, v59, v62

    move/from16 v0, v59

    float-to-double v0, v0

    move-wide/from16 v62, v0

    const-wide v64, 0x3fe6666666666666L    # 0.7

    mul-double v62, v62, v64

    add-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v59, v0

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 1024
    :cond_4
    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v57, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v58, v0

    sub-float v57, v57, v58

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    sub-float v58, v58, v59

    div-float v17, v57, v58

    .line 1025
    .local v17, "k":F
    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    sub-float v57, v57, v60

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v60, v0

    const-wide v62, 0x3fe6666666666666L    # 0.7

    mul-double v60, v60, v62

    add-double v58, v58, v60

    move-wide/from16 v0, v58

    double-to-float v0, v0

    move/from16 v55, v0

    .line 1026
    .local v55, "x":F
    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    sub-float v57, v55, v57

    mul-float v57, v57, v17

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v58, v0

    add-float v56, v57, v58

    .line 1027
    .local v56, "y":F
    const/16 v57, 0x23

    move/from16 v0, v57

    if-ne v15, v0, :cond_5

    const/16 v57, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    cmpg-float v57, v55, v57

    if-gez v57, :cond_5

    .line 1028
    const/16 v57, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v55, v0

    .line 1030
    :cond_5
    new-instance v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    move/from16 v1, v55

    move/from16 v2, v56

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1032
    .end local v17    # "k":F
    .end local v48    # "tmpPoint":Landroid/graphics/PointF;
    .end local v55    # "x":F
    .end local v56    # "y":F
    :cond_6
    const/16 v57, 0x27

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    const/16 v58, 0x37

    move-object/from16 v0, p0

    move/from16 v1, v58

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Landroid/graphics/PointF;

    invoke-static/range {v57 .. v58}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v47

    .line 1033
    .restart local v47    # "tmpEyeCornerPoint":Landroid/graphics/PointF;
    new-instance v57, Landroid/graphics/PointF;

    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    .line 1036
    .restart local v6    # "arrayLength":I
    const/16 v15, 0x28

    :goto_5
    const/16 v57, 0x2b

    move/from16 v0, v57

    if-ge v15, v0, :cond_8

    .line 1037
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Landroid/graphics/PointF;

    .line 1038
    .restart local v48    # "tmpPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    sub-float v57, v57, v58

    invoke-static/range {v57 .. v57}, Ljava/lang/Math;->abs(F)F

    move-result v57

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    const-wide/high16 v60, 0x3ff0000000000000L    # 1.0

    cmpg-double v57, v58, v60

    if-gez v57, :cond_7

    .line 1039
    new-instance v57, Landroid/graphics/PointF;

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move/from16 v0, v59

    float-to-double v0, v0

    move-wide/from16 v60, v0

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    sub-float v59, v59, v62

    move/from16 v0, v59

    float-to-double v0, v0

    move-wide/from16 v62, v0

    const-wide v64, 0x3ff3333333333333L    # 1.2

    mul-double v62, v62, v64

    add-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v59, v0

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 1043
    :cond_7
    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v57, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v58, v0

    sub-float v57, v57, v58

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    sub-float v58, v58, v59

    div-float v17, v57, v58

    .line 1044
    .restart local v17    # "k":F
    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    sub-float v57, v57, v60

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v60, v0

    const-wide v62, 0x3ff3333333333333L    # 1.2

    mul-double v60, v60, v62

    add-double v58, v58, v60

    move-wide/from16 v0, v58

    double-to-float v0, v0

    move/from16 v55, v0

    .line 1045
    .restart local v55    # "x":F
    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    sub-float v57, v55, v57

    mul-float v57, v57, v17

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v58, v0

    add-float v56, v57, v58

    .line 1046
    .restart local v56    # "y":F
    new-instance v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    move/from16 v1, v55

    move/from16 v2, v56

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1048
    .end local v17    # "k":F
    .end local v48    # "tmpPoint":Landroid/graphics/PointF;
    .end local v55    # "x":F
    .end local v56    # "y":F
    :cond_8
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Landroid/graphics/PointF;

    .line 1049
    .restart local v49    # "tmpPoint0":Landroid/graphics/PointF;
    add-int/lit8 v57, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    .line 1050
    .restart local v50    # "tmpPoint1":Landroid/graphics/PointF;
    add-int/lit8 v57, v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    .line 1051
    .restart local v51    # "tmpPoint2":Landroid/graphics/PointF;
    invoke-static/range {v49 .. v50}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v21

    .line 1052
    .restart local v21    # "p01":Landroid/graphics/PointF;
    move-object/from16 v0, v51

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v24

    .line 1053
    .restart local v24    # "p21":Landroid/graphics/PointF;
    new-instance v57, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    new-instance v57, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    const/16 v57, 0x36

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroid/graphics/PointF;

    .line 1059
    .restart local v35    # "point54":Landroid/graphics/PointF;
    const/16 v15, 0x2d

    :goto_7
    const/16 v57, 0x31

    move/from16 v0, v57

    if-ge v15, v0, :cond_b

    .line 1060
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Landroid/graphics/PointF;

    .line 1061
    .restart local v48    # "tmpPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    sub-float v57, v57, v58

    invoke-static/range {v57 .. v57}, Ljava/lang/Math;->abs(F)F

    move-result v57

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    const-wide/high16 v60, 0x3ff0000000000000L    # 1.0

    cmpg-double v57, v58, v60

    if-gez v57, :cond_9

    .line 1062
    new-instance v57, Landroid/graphics/PointF;

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move/from16 v0, v59

    float-to-double v0, v0

    move-wide/from16 v60, v0

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    sub-float v59, v59, v62

    move/from16 v0, v59

    float-to-double v0, v0

    move-wide/from16 v62, v0

    const-wide v64, 0x3fe6666666666666L    # 0.7

    mul-double v62, v62, v64

    add-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v59, v0

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 1066
    :cond_9
    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v57, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v58, v0

    sub-float v57, v57, v58

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    sub-float v58, v58, v59

    div-float v17, v57, v58

    .line 1067
    .restart local v17    # "k":F
    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    sub-float v57, v57, v60

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v60, v0

    const-wide v62, 0x3fe6666666666666L    # 0.7

    mul-double v60, v60, v62

    add-double v58, v58, v60

    move-wide/from16 v0, v58

    double-to-float v0, v0

    move/from16 v55, v0

    .line 1068
    .restart local v55    # "x":F
    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    sub-float v57, v55, v57

    mul-float v57, v57, v17

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v58, v0

    add-float v56, v57, v58

    .line 1069
    .restart local v56    # "y":F
    const/16 v57, 0x2d

    move/from16 v0, v57

    if-ne v15, v0, :cond_a

    const/16 v57, 0x12

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    cmpl-float v57, v55, v57

    if-lez v57, :cond_a

    .line 1070
    const/16 v57, 0x12

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v55, v0

    .line 1072
    :cond_a
    new-instance v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    move/from16 v1, v55

    move/from16 v2, v56

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 1074
    .end local v17    # "k":F
    .end local v48    # "tmpPoint":Landroid/graphics/PointF;
    .end local v55    # "x":F
    .end local v56    # "y":F
    :cond_b
    const/16 v57, 0x31

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    const/16 v58, 0x3f

    move-object/from16 v0, p0

    move/from16 v1, v58

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Landroid/graphics/PointF;

    invoke-static/range {v57 .. v58}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v47

    .line 1075
    new-instance v57, Landroid/graphics/PointF;

    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    .line 1078
    const/16 v15, 0x32

    :goto_9
    const/16 v57, 0x35

    move/from16 v0, v57

    if-ge v15, v0, :cond_d

    .line 1079
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Landroid/graphics/PointF;

    .line 1080
    .restart local v48    # "tmpPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    sub-float v57, v57, v58

    invoke-static/range {v57 .. v57}, Ljava/lang/Math;->abs(F)F

    move-result v57

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    const-wide/high16 v60, 0x3ff0000000000000L    # 1.0

    cmpg-double v57, v58, v60

    if-gez v57, :cond_c

    .line 1081
    new-instance v57, Landroid/graphics/PointF;

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move/from16 v0, v59

    float-to-double v0, v0

    move-wide/from16 v60, v0

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    sub-float v59, v59, v62

    move/from16 v0, v59

    float-to-double v0, v0

    move-wide/from16 v62, v0

    const-wide v64, 0x3ff3333333333333L    # 1.2

    mul-double v62, v62, v64

    add-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v59, v0

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    :goto_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    .line 1085
    :cond_c
    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v57, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v58, v0

    sub-float v57, v57, v58

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v59, v0

    sub-float v58, v58, v59

    div-float v17, v57, v58

    .line 1086
    .restart local v17    # "k":F
    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v58, v0

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    sub-float v57, v57, v60

    move/from16 v0, v57

    float-to-double v0, v0

    move-wide/from16 v60, v0

    const-wide v62, 0x3ff3333333333333L    # 1.2

    mul-double v60, v60, v62

    add-double v58, v58, v60

    move-wide/from16 v0, v58

    double-to-float v0, v0

    move/from16 v55, v0

    .line 1087
    .restart local v55    # "x":F
    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v57, v0

    sub-float v57, v55, v57

    mul-float v57, v57, v17

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v58, v0

    add-float v56, v57, v58

    .line 1088
    .restart local v56    # "y":F
    new-instance v57, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    move/from16 v1, v55

    move/from16 v2, v56

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1090
    .end local v17    # "k":F
    .end local v48    # "tmpPoint":Landroid/graphics/PointF;
    .end local v55    # "x":F
    .end local v56    # "y":F
    :cond_d
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v49

    .end local v49    # "tmpPoint0":Landroid/graphics/PointF;
    check-cast v49, Landroid/graphics/PointF;

    .line 1091
    .restart local v49    # "tmpPoint0":Landroid/graphics/PointF;
    add-int/lit8 v57, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    .end local v50    # "tmpPoint1":Landroid/graphics/PointF;
    check-cast v50, Landroid/graphics/PointF;

    .line 1092
    .restart local v50    # "tmpPoint1":Landroid/graphics/PointF;
    add-int/lit8 v57, v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    .end local v51    # "tmpPoint2":Landroid/graphics/PointF;
    check-cast v51, Landroid/graphics/PointF;

    .line 1093
    .restart local v51    # "tmpPoint2":Landroid/graphics/PointF;
    invoke-static/range {v49 .. v50}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v21

    .line 1094
    move-object/from16 v0, v51

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v24

    .line 1095
    new-instance v57, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    new-instance v57, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v59, v0

    invoke-direct/range {v57 .. v59}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static getFullCoords(Ljava/util/List;F)Ljava/util/List;
    .locals 68
    .param p1, "extMult"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1611
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v60

    if-nez v60, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v60

    const/16 v61, 0x5a

    move/from16 v0, v60

    move/from16 v1, v61

    if-ge v0, v1, :cond_2

    .line 1612
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .end local p0    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    .line 1818
    :cond_1
    :goto_0
    return-object p0

    .line 1614
    .restart local p0    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v60

    const/16 v61, 0x61

    move/from16 v0, v60

    move/from16 v1, v61

    if-le v0, v1, :cond_3

    .line 1615
    const/16 v60, 0x61

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v61

    move-object/from16 v0, p0

    move/from16 v1, v60

    move/from16 v2, v61

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v60

    invoke-interface/range {v60 .. v60}, Ljava/util/List;->clear()V

    .line 1617
    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v60

    const/16 v61, 0x5a

    move/from16 v0, v60

    move/from16 v1, v61

    if-eq v0, v1, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v60

    const/16 v61, 0x61

    move/from16 v0, v60

    move/from16 v1, v61

    if-ne v0, v1, :cond_1

    .line 1620
    :cond_4
    new-instance v42, Landroid/graphics/PointF;

    const/16 v60, 0x29

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    const/16 v60, 0x33

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    add-float v60, v60, v61

    const/high16 v61, 0x40000000    # 2.0f

    div-float v61, v60, v61

    const/16 v60, 0x29

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    const/16 v60, 0x33

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    add-float v60, v60, v62

    const/high16 v62, 0x40000000    # 2.0f

    div-float v60, v60, v62

    move-object/from16 v0, v42

    move/from16 v1, v61

    move/from16 v2, v60

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1621
    .local v42, "pointMeixin":Landroid/graphics/PointF;
    const/16 v60, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    const/16 v60, 0x54

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    sub-float v4, v61, v60

    .line 1622
    .local v4, "a":F
    const/16 v60, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    move/from16 v0, v60

    neg-float v0, v0

    move/from16 v61, v0

    const/16 v60, 0x54

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    add-float v7, v61, v60

    .line 1624
    .local v7, "b":F
    float-to-double v0, v4

    move-wide/from16 v60, v0

    float-to-double v0, v7

    move-wide/from16 v62, v0

    invoke-static/range {v60 .. v63}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v60

    const-wide v62, 0x400921fb54442d18L    # Math.PI

    add-double v24, v60, v62

    .line 1626
    .local v24, "origfaceAngle":D
    new-instance v54, Landroid/graphics/Matrix;

    invoke-direct/range {v54 .. v54}, Landroid/graphics/Matrix;-><init>()V

    .line 1627
    .local v54, "transMat":Landroid/graphics/Matrix;
    invoke-virtual/range {v54 .. v54}, Landroid/graphics/Matrix;->reset()V

    .line 1628
    move-object/from16 v0, v42

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move/from16 v0, v60

    neg-float v0, v0

    move/from16 v60, v0

    move-object/from16 v0, v42

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v61, v0

    move/from16 v0, v61

    neg-float v0, v0

    move/from16 v61, v0

    move-object/from16 v0, v54

    move/from16 v1, v60

    move/from16 v2, v61

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1629
    move-wide/from16 v0, v24

    neg-double v0, v0

    move-wide/from16 v60, v0

    invoke-static/range {v60 .. v61}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v60

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v60, v0

    move-object/from16 v0, v54

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1630
    move-object/from16 v0, v42

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move-object/from16 v0, v42

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v61, v0

    move-object/from16 v0, v54

    move/from16 v1, v60

    move/from16 v2, v61

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1632
    move-object/from16 v0, p0

    move-object/from16 v1, v54

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object p0

    .line 1634
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v60

    const/16 v61, 0x5a

    move/from16 v0, v60

    move/from16 v1, v61

    if-ne v0, v1, :cond_6

    .line 1635
    const-wide/16 v10, 0x0

    .line 1637
    .local v10, "faceAngle":D
    const/16 v60, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    const/16 v61, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Landroid/graphics/PointF;

    invoke-static/range {v60 .. v61}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v19

    .line 1638
    .local v19, "lr":F
    new-instance v18, Landroid/graphics/PointF;

    const/16 v60, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    const/high16 v62, 0x40000000    # 2.0f

    mul-float v62, v62, v19

    move/from16 v0, v62

    float-to-double v0, v0

    move-wide/from16 v62, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v64

    mul-double v62, v62, v64

    add-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v61, v0

    const/16 v60, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v62, v0

    const/high16 v60, 0x40000000    # 2.0f

    mul-float v60, v60, v19

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v64, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v66

    mul-double v64, v64, v66

    sub-double v62, v62, v64

    move-wide/from16 v0, v62

    double-to-float v0, v0

    move/from16 v60, v0

    move-object/from16 v0, v18

    move/from16 v1, v61

    move/from16 v2, v60

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1639
    .local v18, "leftTemple":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1641
    const/16 v60, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    const/16 v61, 0x12

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Landroid/graphics/PointF;

    invoke-static/range {v60 .. v61}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v47

    .line 1642
    .local v47, "rr":F
    new-instance v46, Landroid/graphics/PointF;

    const/16 v60, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    const/high16 v62, 0x40000000    # 2.0f

    mul-float v62, v62, v47

    move/from16 v0, v62

    float-to-double v0, v0

    move-wide/from16 v62, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v64

    mul-double v62, v62, v64

    add-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v61, v0

    const/16 v60, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v62, v0

    const/high16 v60, 0x40000000    # 2.0f

    mul-float v60, v60, v47

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v64, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v66

    mul-double v64, v64, v66

    sub-double v62, v62, v64

    move-wide/from16 v0, v62

    double-to-float v0, v0

    move/from16 v60, v0

    move-object/from16 v0, v46

    move/from16 v1, v61

    move/from16 v2, v60

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1643
    .local v46, "rightTemple":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1645
    const/16 v60, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    move-object/from16 v1, v42

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v45

    .line 1646
    .local v45, "r":F
    new-instance v20, Landroid/graphics/PointF;

    const/16 v60, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    const/high16 v62, 0x40000000    # 2.0f

    mul-float v62, v62, v45

    move/from16 v0, v62

    float-to-double v0, v0

    move-wide/from16 v62, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v64

    mul-double v62, v62, v64

    add-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v61, v0

    const/16 v60, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v62, v0

    const/high16 v60, 0x40000000    # 2.0f

    mul-float v60, v60, v45

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v64, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v66

    mul-double v64, v64, v66

    sub-double v62, v62, v64

    move-wide/from16 v0, v62

    double-to-float v0, v0

    move/from16 v60, v0

    move-object/from16 v0, v20

    move/from16 v1, v61

    move/from16 v2, v60

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1649
    .local v20, "middleTemple":Landroid/graphics/PointF;
    const/high16 v5, 0x41f00000    # 30.0f

    .line 1650
    .local v5, "angle":F
    const/16 v16, 0x2

    .local v16, "j":I
    :goto_1
    const/16 v60, 0x1

    move/from16 v0, v16

    move/from16 v1, v60

    if-lt v0, v1, :cond_5

    .line 1651
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v60, v0

    mul-float v60, v60, v5

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    invoke-static/range {v60 .. v61}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    .line 1652
    .local v22, "nz":D
    new-instance v48, Landroid/graphics/PointF;

    invoke-direct/range {v48 .. v48}, Landroid/graphics/PointF;-><init>()V

    .line 1653
    .local v48, "tempPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v63, v0

    sub-float v62, v62, v63

    move/from16 v0, v62

    float-to-double v0, v0

    move-wide/from16 v62, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v64

    mul-double v62, v62, v64

    sub-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v60, v0

    move/from16 v0, v60

    move-object/from16 v1, v48

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 1654
    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v63, v0

    sub-float v62, v62, v63

    move/from16 v0, v62

    float-to-double v0, v0

    move-wide/from16 v62, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v64

    mul-double v62, v62, v64

    sub-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v60, v0

    move/from16 v0, v60

    move-object/from16 v1, v48

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 1655
    move-object/from16 v0, p0

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1650
    add-int/lit8 v16, v16, -0x1

    goto/16 :goto_1

    .line 1658
    .end local v22    # "nz":D
    .end local v48    # "tempPoint":Landroid/graphics/PointF;
    :cond_5
    const/16 v16, 0x3

    :goto_2
    const/16 v60, 0x1

    move/from16 v0, v16

    move/from16 v1, v60

    if-lt v0, v1, :cond_6

    .line 1659
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v60, v0

    mul-float v60, v60, v5

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    invoke-static/range {v60 .. v61}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    .line 1660
    .restart local v22    # "nz":D
    new-instance v48, Landroid/graphics/PointF;

    invoke-direct/range {v48 .. v48}, Landroid/graphics/PointF;-><init>()V

    .line 1661
    .restart local v48    # "tempPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v63, v0

    sub-float v62, v62, v63

    move/from16 v0, v62

    float-to-double v0, v0

    move-wide/from16 v62, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v64

    mul-double v62, v62, v64

    sub-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v60, v0

    move/from16 v0, v60

    move-object/from16 v1, v48

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 1662
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v63, v0

    sub-float v62, v62, v63

    move/from16 v0, v62

    float-to-double v0, v0

    move-wide/from16 v62, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v64

    mul-double v62, v62, v64

    sub-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v60, v0

    move/from16 v0, v60

    move-object/from16 v1, v48

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 1663
    move-object/from16 v0, p0

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1658
    add-int/lit8 v16, v16, -0x1

    goto/16 :goto_2

    .line 1668
    .end local v5    # "angle":F
    .end local v10    # "faceAngle":D
    .end local v16    # "j":I
    .end local v18    # "leftTemple":Landroid/graphics/PointF;
    .end local v19    # "lr":F
    .end local v20    # "middleTemple":Landroid/graphics/PointF;
    .end local v22    # "nz":D
    .end local v45    # "r":F
    .end local v46    # "rightTemple":Landroid/graphics/PointF;
    .end local v47    # "rr":F
    .end local v48    # "tempPoint":Landroid/graphics/PointF;
    :cond_6
    sget-object v60, Lcom/tencent/ttpic/util/FaceOffUtil;->EMPTY_POINT:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1669
    sget-object v60, Lcom/tencent/ttpic/util/FaceOffUtil;->EMPTY_POINT:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1671
    const/16 v60, 0x40

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 1672
    .local v8, "center":Landroid/graphics/PointF;
    const/16 v60, 0x36

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Landroid/graphics/PointF;

    .line 1673
    .local v44, "pt54":Landroid/graphics/PointF;
    const/16 v60, 0x2c

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Landroid/graphics/PointF;

    .line 1674
    .local v43, "pt44":Landroid/graphics/PointF;
    new-instance v55, Landroid/graphics/PointF;

    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move-object/from16 v0, v43

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    sub-float v60, v60, v61

    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v61, v0

    move-object/from16 v0, v43

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    sub-float v61, v61, v62

    move-object/from16 v0, v55

    move/from16 v1, v60

    move/from16 v2, v61

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1675
    .local v55, "w":Landroid/graphics/PointF;
    new-instance v56, Landroid/graphics/PointF;

    move-object/from16 v0, v55

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    mul-float v60, v60, p1

    move-object/from16 v0, v55

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v61, v0

    mul-float v61, v61, p1

    move-object/from16 v0, v56

    move/from16 v1, v60

    move/from16 v2, v61

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1676
    .local v56, "w1":Landroid/graphics/PointF;
    new-instance v57, Landroid/graphics/PointF;

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    move/from16 v0, v60

    neg-float v0, v0

    move/from16 v60, v0

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v57

    move/from16 v1, v60

    move/from16 v2, v61

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1680
    .local v57, "w2":Landroid/graphics/PointF;
    new-instance v60, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    sub-float v61, v61, v62

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    sub-float v61, v61, v62

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v63, v0

    sub-float v62, v62, v63

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v63, v0

    sub-float v62, v62, v63

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1682
    new-instance v60, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    sub-float v61, v61, v62

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v63, v0

    sub-float v62, v62, v63

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1684
    new-instance v60, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    sub-float v61, v61, v62

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    add-float v61, v61, v62

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v63, v0

    sub-float v62, v62, v63

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v63, v0

    add-float v62, v62, v63

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1686
    new-instance v60, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    add-float v61, v61, v62

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v63, v0

    add-float v62, v62, v63

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1688
    new-instance v60, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    add-float v61, v61, v62

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    add-float v61, v61, v62

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v63, v0

    add-float v62, v62, v63

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v63, v0

    add-float v62, v62, v63

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1690
    new-instance v60, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    add-float v61, v61, v62

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v63, v0

    add-float v62, v62, v63

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1692
    new-instance v60, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    add-float v61, v61, v62

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    sub-float v61, v61, v62

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v63, v0

    add-float v62, v62, v63

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v63, v0

    sub-float v62, v62, v63

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1694
    new-instance v60, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    sub-float v61, v61, v62

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v63, v0

    sub-float v62, v62, v63

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1696
    const/16 v60, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/graphics/PointF;

    .line 1697
    .local v30, "point3":Landroid/graphics/PointF;
    const/16 v60, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/graphics/PointF;

    .line 1699
    .local v27, "point15":Landroid/graphics/PointF;
    const/16 v60, 0x41

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Landroid/graphics/PointF;

    .line 1700
    .local v40, "point65":Landroid/graphics/PointF;
    const/16 v60, 0x42

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/graphics/PointF;

    .line 1703
    .local v41, "point66":Landroid/graphics/PointF;
    const/16 v60, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    const/16 v61, 0x41

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Landroid/graphics/PointF;

    invoke-static/range {v60 .. v61}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 1704
    .local v9, "faceCheekLeftDown":Landroid/graphics/PointF;
    new-instance v60, Landroid/graphics/PointF;

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    iget v0, v9, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1707
    const/16 v60, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    const/16 v61, 0x42

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Landroid/graphics/PointF;

    invoke-static/range {v60 .. v61}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 1708
    .local v13, "faceCheekRightDown":Landroid/graphics/PointF;
    new-instance v60, Landroid/graphics/PointF;

    iget v0, v13, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    iget v0, v13, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1710
    const/16 v60, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroid/graphics/PointF;

    .line 1711
    .local v29, "point2":Landroid/graphics/PointF;
    const/16 v60, 0x10

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/graphics/PointF;

    .line 1712
    .local v28, "point16":Landroid/graphics/PointF;
    const/16 v60, 0x27

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Landroid/graphics/PointF;

    .line 1713
    .local v33, "point39":Landroid/graphics/PointF;
    const/16 v60, 0x31

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/graphics/PointF;

    .line 1714
    .local v36, "point49":Landroid/graphics/PointF;
    const/16 v60, 0x39

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Landroid/graphics/PointF;

    .line 1715
    .local v38, "point57":Landroid/graphics/PointF;
    const/16 v60, 0x3d

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Landroid/graphics/PointF;

    .line 1716
    .local v39, "point61":Landroid/graphics/PointF;
    const/16 v60, 0x23

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroid/graphics/PointF;

    .line 1717
    .local v31, "point35":Landroid/graphics/PointF;
    const/16 v60, 0x2d

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroid/graphics/PointF;

    .line 1720
    .local v35, "point45":Landroid/graphics/PointF;
    const/16 v60, 0x23

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    const/16 v61, 0x39

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Landroid/graphics/PointF;

    invoke-static/range {v60 .. v61}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 1721
    .local v12, "faceCheekLeftUp":Landroid/graphics/PointF;
    new-instance v60, Landroid/graphics/PointF;

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1724
    const/16 v60, 0x2d

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    const/16 v61, 0x3d

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Landroid/graphics/PointF;

    invoke-static/range {v60 .. v61}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    .line 1725
    .local v14, "faceCheekRightUp":Landroid/graphics/PointF;
    new-instance v60, Landroid/graphics/PointF;

    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1728
    const/16 v60, 0x25

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroid/graphics/PointF;

    .line 1729
    .local v32, "point37":Landroid/graphics/PointF;
    const/16 v60, 0x2c

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroid/graphics/PointF;

    .line 1731
    .local v34, "point44":Landroid/graphics/PointF;
    const/16 v15, 0x23

    .local v15, "i":I
    :goto_3
    const/16 v60, 0x27

    move/from16 v0, v60

    if-ge v15, v0, :cond_9

    .line 1732
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    .line 1733
    .local v50, "tmpPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    sub-float v60, v60, v61

    invoke-static/range {v60 .. v60}, Ljava/lang/Math;->abs(F)F

    move-result v60

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    const-wide/high16 v62, 0x3ff0000000000000L    # 1.0

    cmpg-double v60, v60, v62

    if-gez v60, :cond_7

    .line 1734
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    move/from16 v0, v62

    float-to-double v0, v0

    move-wide/from16 v62, v0

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v64, v0

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v65, v0

    sub-float v64, v64, v65

    move/from16 v0, v64

    float-to-double v0, v0

    move-wide/from16 v64, v0

    const-wide v66, 0x3fe6666666666666L    # 0.7

    mul-double v64, v64, v66

    add-double v62, v62, v64

    move-wide/from16 v0, v62

    double-to-float v0, v0

    move/from16 v62, v0

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1731
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 1738
    :cond_7
    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v61, v0

    sub-float v60, v60, v61

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    sub-float v61, v61, v62

    div-float v17, v60, v61

    .line 1739
    .local v17, "k":F
    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v63, v0

    sub-float v62, v62, v63

    move/from16 v0, v62

    float-to-double v0, v0

    move-wide/from16 v62, v0

    const-wide v64, 0x3fe6666666666666L    # 0.7

    mul-double v62, v62, v64

    add-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v58, v0

    .line 1740
    .local v58, "x":F
    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    sub-float v60, v58, v60

    mul-float v60, v60, v17

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v61, v0

    add-float v59, v60, v61

    .line 1741
    .local v59, "y":F
    const/16 v60, 0x23

    move/from16 v0, v60

    if-ne v15, v0, :cond_8

    const/16 v60, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    cmpg-float v60, v58, v60

    if-gez v60, :cond_8

    .line 1742
    const/16 v60, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    .line 1744
    :cond_8
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    move/from16 v1, v58

    move/from16 v2, v59

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1746
    .end local v17    # "k":F
    .end local v50    # "tmpPoint":Landroid/graphics/PointF;
    .end local v58    # "x":F
    .end local v59    # "y":F
    :cond_9
    const/16 v60, 0x27

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    const/16 v61, 0x37

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Landroid/graphics/PointF;

    invoke-static/range {v60 .. v61}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v49

    .line 1747
    .local v49, "tmpEyeCornerPoint":Landroid/graphics/PointF;
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v49

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v49

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1749
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    .line 1750
    .local v6, "arrayLength":I
    const/16 v15, 0x28

    :goto_5
    const/16 v60, 0x2b

    move/from16 v0, v60

    if-ge v15, v0, :cond_b

    .line 1751
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    .line 1752
    .restart local v50    # "tmpPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    sub-float v60, v60, v61

    invoke-static/range {v60 .. v60}, Ljava/lang/Math;->abs(F)F

    move-result v60

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    const-wide/high16 v62, 0x3ff0000000000000L    # 1.0

    cmpg-double v60, v60, v62

    if-gez v60, :cond_a

    .line 1753
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    move/from16 v0, v62

    float-to-double v0, v0

    move-wide/from16 v62, v0

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v64, v0

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v65, v0

    sub-float v64, v64, v65

    move/from16 v0, v64

    float-to-double v0, v0

    move-wide/from16 v64, v0

    const-wide v66, 0x3ff3333333333333L    # 1.2

    mul-double v64, v64, v66

    add-double v62, v62, v64

    move-wide/from16 v0, v62

    double-to-float v0, v0

    move/from16 v62, v0

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1750
    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 1757
    :cond_a
    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v61, v0

    sub-float v60, v60, v61

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    sub-float v61, v61, v62

    div-float v17, v60, v61

    .line 1758
    .restart local v17    # "k":F
    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v63, v0

    sub-float v62, v62, v63

    move/from16 v0, v62

    float-to-double v0, v0

    move-wide/from16 v62, v0

    const-wide v64, 0x3ff3333333333333L    # 1.2

    mul-double v62, v62, v64

    add-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v58, v0

    .line 1759
    .restart local v58    # "x":F
    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    sub-float v60, v58, v60

    mul-float v60, v60, v17

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v61, v0

    add-float v59, v60, v61

    .line 1760
    .restart local v59    # "y":F
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    move/from16 v1, v58

    move/from16 v2, v59

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1762
    .end local v17    # "k":F
    .end local v50    # "tmpPoint":Landroid/graphics/PointF;
    .end local v58    # "x":F
    .end local v59    # "y":F
    :cond_b
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    .line 1763
    .local v51, "tmpPoint0":Landroid/graphics/PointF;
    add-int/lit8 v60, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Landroid/graphics/PointF;

    .line 1764
    .local v52, "tmpPoint1":Landroid/graphics/PointF;
    add-int/lit8 v60, v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Landroid/graphics/PointF;

    .line 1765
    .local v53, "tmpPoint2":Landroid/graphics/PointF;
    invoke-static/range {v51 .. v52}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v21

    .line 1766
    .local v21, "p01":Landroid/graphics/PointF;
    move-object/from16 v0, v53

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v26

    .line 1767
    .local v26, "p21":Landroid/graphics/PointF;
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1768
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1772
    const/16 v60, 0x36

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/graphics/PointF;

    .line 1773
    .local v37, "point54":Landroid/graphics/PointF;
    const/16 v15, 0x2d

    :goto_7
    const/16 v60, 0x31

    move/from16 v0, v60

    if-ge v15, v0, :cond_e

    .line 1774
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    .line 1775
    .restart local v50    # "tmpPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    sub-float v60, v60, v61

    invoke-static/range {v60 .. v60}, Ljava/lang/Math;->abs(F)F

    move-result v60

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    const-wide/high16 v62, 0x3ff0000000000000L    # 1.0

    cmpg-double v60, v60, v62

    if-gez v60, :cond_c

    .line 1776
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    move/from16 v0, v62

    float-to-double v0, v0

    move-wide/from16 v62, v0

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v64, v0

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v65, v0

    sub-float v64, v64, v65

    move/from16 v0, v64

    float-to-double v0, v0

    move-wide/from16 v64, v0

    const-wide v66, 0x3fe6666666666666L    # 0.7

    mul-double v64, v64, v66

    add-double v62, v62, v64

    move-wide/from16 v0, v62

    double-to-float v0, v0

    move/from16 v62, v0

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1773
    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 1780
    :cond_c
    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v61, v0

    sub-float v60, v60, v61

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    sub-float v61, v61, v62

    div-float v17, v60, v61

    .line 1781
    .restart local v17    # "k":F
    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v63, v0

    sub-float v62, v62, v63

    move/from16 v0, v62

    float-to-double v0, v0

    move-wide/from16 v62, v0

    const-wide v64, 0x3fe6666666666666L    # 0.7

    mul-double v62, v62, v64

    add-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v58, v0

    .line 1782
    .restart local v58    # "x":F
    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    sub-float v60, v58, v60

    mul-float v60, v60, v17

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v61, v0

    add-float v59, v60, v61

    .line 1783
    .restart local v59    # "y":F
    const/16 v60, 0x2d

    move/from16 v0, v60

    if-ne v15, v0, :cond_d

    const/16 v60, 0x12

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    cmpl-float v60, v58, v60

    if-lez v60, :cond_d

    .line 1784
    const/16 v60, 0x12

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v58, v0

    .line 1786
    :cond_d
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    move/from16 v1, v58

    move/from16 v2, v59

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 1788
    .end local v17    # "k":F
    .end local v50    # "tmpPoint":Landroid/graphics/PointF;
    .end local v58    # "x":F
    .end local v59    # "y":F
    :cond_e
    const/16 v60, 0x31

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Landroid/graphics/PointF;

    const/16 v61, 0x3f

    move-object/from16 v0, p0

    move/from16 v1, v61

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Landroid/graphics/PointF;

    invoke-static/range {v60 .. v61}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v49

    .line 1789
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v49

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v49

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1791
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    .line 1792
    const/16 v15, 0x32

    :goto_9
    const/16 v60, 0x35

    move/from16 v0, v60

    if-ge v15, v0, :cond_10

    .line 1793
    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    .line 1794
    .restart local v50    # "tmpPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    sub-float v60, v60, v61

    invoke-static/range {v60 .. v60}, Ljava/lang/Math;->abs(F)F

    move-result v60

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    const-wide/high16 v62, 0x3ff0000000000000L    # 1.0

    cmpg-double v60, v60, v62

    if-gez v60, :cond_f

    .line 1795
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    move/from16 v0, v62

    float-to-double v0, v0

    move-wide/from16 v62, v0

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v64, v0

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v65, v0

    sub-float v64, v64, v65

    move/from16 v0, v64

    float-to-double v0, v0

    move-wide/from16 v64, v0

    const-wide v66, 0x3ff3333333333333L    # 1.2

    mul-double v64, v64, v66

    add-double v62, v62, v64

    move-wide/from16 v0, v62

    double-to-float v0, v0

    move/from16 v62, v0

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1792
    :goto_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    .line 1799
    :cond_f
    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v60, v0

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v61, v0

    sub-float v60, v60, v61

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    sub-float v61, v61, v62

    div-float v17, v60, v61

    .line 1800
    .restart local v17    # "k":F
    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move/from16 v0, v60

    float-to-double v0, v0

    move-wide/from16 v60, v0

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v62, v0

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v63, v0

    sub-float v62, v62, v63

    move/from16 v0, v62

    float-to-double v0, v0

    move-wide/from16 v62, v0

    const-wide v64, 0x3ff3333333333333L    # 1.2

    mul-double v62, v62, v64

    add-double v60, v60, v62

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v58, v0

    .line 1801
    .restart local v58    # "x":F
    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    sub-float v60, v58, v60

    mul-float v60, v60, v17

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v61, v0

    add-float v59, v60, v61

    .line 1802
    .restart local v59    # "y":F
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v60

    move/from16 v1, v58

    move/from16 v2, v59

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1804
    .end local v17    # "k":F
    .end local v50    # "tmpPoint":Landroid/graphics/PointF;
    .end local v58    # "x":F
    .end local v59    # "y":F
    :cond_10
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    .end local v51    # "tmpPoint0":Landroid/graphics/PointF;
    check-cast v51, Landroid/graphics/PointF;

    .line 1805
    .restart local v51    # "tmpPoint0":Landroid/graphics/PointF;
    add-int/lit8 v60, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v52

    .end local v52    # "tmpPoint1":Landroid/graphics/PointF;
    check-cast v52, Landroid/graphics/PointF;

    .line 1806
    .restart local v52    # "tmpPoint1":Landroid/graphics/PointF;
    add-int/lit8 v60, v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v53

    .end local v53    # "tmpPoint2":Landroid/graphics/PointF;
    check-cast v53, Landroid/graphics/PointF;

    .line 1807
    .restart local v53    # "tmpPoint2":Landroid/graphics/PointF;
    invoke-static/range {v51 .. v52}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v21

    .line 1808
    move-object/from16 v0, v53

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v26

    .line 1809
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1810
    new-instance v60, Landroid/graphics/PointF;

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v61, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v62, v0

    invoke-direct/range {v60 .. v62}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1812
    invoke-virtual/range {v54 .. v54}, Landroid/graphics/Matrix;->reset()V

    .line 1813
    move-object/from16 v0, v42

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move/from16 v0, v60

    neg-float v0, v0

    move/from16 v60, v0

    move-object/from16 v0, v42

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v61, v0

    move/from16 v0, v61

    neg-float v0, v0

    move/from16 v61, v0

    move-object/from16 v0, v54

    move/from16 v1, v60

    move/from16 v2, v61

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1814
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v60

    move-wide/from16 v0, v60

    double-to-float v0, v0

    move/from16 v60, v0

    move-object/from16 v0, v54

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1815
    move-object/from16 v0, v42

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v60, v0

    move-object/from16 v0, v42

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v61, v0

    move-object/from16 v0, v54

    move/from16 v1, v60

    move/from16 v2, v61

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1817
    move-object/from16 v0, p0

    move-object/from16 v1, v54

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object p0

    .line 1818
    goto/16 :goto_0
.end method

.method public static getFullCoords(Ljava/lang/Object;IFLjava/lang/Object;)V
    .locals 0
    .param p0, "srcPointsBuffer"    # Ljava/lang/Object;
    .param p1, "srcPointCount"    # I
    .param p2, "extMult"    # F
    .param p3, "dstPointsBuffer"    # Ljava/lang/Object;

    .prologue
    .line 1822
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ttpic/util/FaceOffUtil;->nativeGetFullCoords(Ljava/lang/Object;IFLjava/lang/Object;)V

    .line 1823
    return-void
.end method

.method public static getFullCoords4BeautyFaceList(Ljava/util/List;F)Ljava/util/List;
    .locals 84
    .param p1, "extMult"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1322
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v77

    if-nez v77, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v77

    const/16 v78, 0x5a

    move/from16 v0, v77

    move/from16 v1, v78

    if-ge v0, v1, :cond_1

    .line 1323
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .end local p0    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    :goto_0
    return-object p0

    .line 1325
    .restart local p0    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v77

    const/16 v78, 0x5a

    move/from16 v0, v77

    move/from16 v1, v78

    if-le v0, v1, :cond_2

    .line 1326
    const/16 v77, 0x0

    const/16 v78, 0x5a

    move-object/from16 v0, p0

    move/from16 v1, v77

    move/from16 v2, v78

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 1328
    :cond_2
    const/16 v77, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/graphics/PointF;

    .line 1329
    .local v30, "point0":Landroid/graphics/PointF;
    const/16 v77, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroid/graphics/PointF;

    .line 1330
    .local v31, "point1":Landroid/graphics/PointF;
    const/16 v77, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Landroid/graphics/PointF;

    .line 1331
    .local v54, "point9":Landroid/graphics/PointF;
    const/16 v77, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Landroid/graphics/PointF;

    .line 1332
    .local v33, "point17":Landroid/graphics/PointF;
    const/16 v77, 0x12

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroid/graphics/PointF;

    .line 1334
    .local v34, "point18":Landroid/graphics/PointF;
    const/16 v77, 0x23

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/graphics/PointF;

    .line 1335
    .local v36, "point35":Landroid/graphics/PointF;
    const/16 v77, 0x2d

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/graphics/PointF;

    .line 1337
    .local v41, "point45":Landroid/graphics/PointF;
    const/16 v77, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Landroid/graphics/PointF;

    .line 1338
    .local v48, "point59":Landroid/graphics/PointF;
    const/16 v77, 0x53

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Landroid/graphics/PointF;

    .line 1340
    .local v53, "point83":Landroid/graphics/PointF;
    new-instance v55, Landroid/graphics/PointF;

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v78, v0

    move-object/from16 v0, v55

    move/from16 v1, v77

    move/from16 v2, v78

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1342
    .local v55, "pointMeixin":Landroid/graphics/PointF;
    const/4 v11, 0x0

    .line 1343
    .local v11, "faceAngle":F
    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    sub-float v4, v77, v78

    .line 1344
    .local v4, "a":F
    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v77, v0

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v78, v0

    sub-float v7, v77, v78

    .line 1345
    .local v7, "b":F
    mul-float v77, v4, v4

    mul-float v78, v7, v7

    add-float v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v78

    move-wide/from16 v0, v78

    double-to-float v8, v0

    .line 1346
    .local v8, "c":F
    neg-float v0, v7

    move/from16 v77, v0

    div-float v10, v77, v8

    .line 1347
    .local v10, "costheta":F
    div-float v64, v4, v8

    .line 1348
    .local v64, "sintheta":F
    float-to-double v0, v4

    move-wide/from16 v78, v0

    float-to-double v0, v7

    move-wide/from16 v80, v0

    invoke-static/range {v78 .. v81}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v78

    const-wide v80, 0x400921fb54442d18L    # Math.PI

    add-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v11, v0

    .line 1349
    new-instance v23, Landroid/graphics/PointF;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/PointF;-><init>()V

    .line 1350
    .local v23, "leftTemple":Landroid/graphics/PointF;
    invoke-static/range {v30 .. v31}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v25

    .line 1351
    .local v25, "lr":F
    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    const/high16 v78, 0x40000000    # 2.0f

    mul-float v78, v78, v25

    mul-float v78, v78, v64

    add-float v77, v77, v78

    move/from16 v0, v77

    move-object/from16 v1, v23

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 1352
    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v77, v0

    const/high16 v78, 0x40000000    # 2.0f

    mul-float v78, v78, v25

    mul-float v78, v78, v10

    sub-float v77, v77, v78

    move/from16 v0, v77

    move-object/from16 v1, v23

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 1353
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    new-instance v60, Landroid/graphics/PointF;

    invoke-direct/range {v60 .. v60}, Landroid/graphics/PointF;-><init>()V

    .line 1356
    .local v60, "rightTemple":Landroid/graphics/PointF;
    invoke-static/range {v33 .. v34}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v62

    .line 1357
    .local v62, "rr":F
    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    const/high16 v78, 0x40000000    # 2.0f

    mul-float v78, v78, v62

    mul-float v78, v78, v64

    add-float v77, v77, v78

    move/from16 v0, v77

    move-object/from16 v1, v60

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 1358
    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v77, v0

    const/high16 v78, 0x40000000    # 2.0f

    mul-float v78, v78, v62

    mul-float v78, v78, v10

    sub-float v77, v77, v78

    move/from16 v0, v77

    move-object/from16 v1, v60

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 1359
    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    new-instance v26, Landroid/graphics/PointF;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/PointF;-><init>()V

    .line 1362
    .local v26, "middleTemple":Landroid/graphics/PointF;
    move-object/from16 v0, v48

    move-object/from16 v1, v55

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v77

    const v78, 0x3f99999a    # 1.2f

    mul-float v58, v77, v78

    .line 1363
    .local v58, "r":F
    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    const/high16 v78, 0x40000000    # 2.0f

    mul-float v78, v78, v58

    mul-float v78, v78, v64

    add-float v77, v77, v78

    move/from16 v0, v77

    move-object/from16 v1, v26

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 1364
    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v77, v0

    const/high16 v78, 0x40000000    # 2.0f

    mul-float v78, v78, v58

    mul-float v78, v78, v10

    sub-float v77, v77, v78

    move/from16 v0, v77

    move-object/from16 v1, v26

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 1366
    new-instance v71, Landroid/graphics/Matrix;

    invoke-direct/range {v71 .. v71}, Landroid/graphics/Matrix;-><init>()V

    .line 1367
    .local v71, "transMat":Landroid/graphics/Matrix;
    invoke-virtual/range {v71 .. v71}, Landroid/graphics/Matrix;->reset()V

    .line 1368
    move-object/from16 v0, v55

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    move/from16 v0, v77

    neg-float v0, v0

    move/from16 v77, v0

    move-object/from16 v0, v55

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v78, v0

    move/from16 v0, v78

    neg-float v0, v0

    move/from16 v78, v0

    move-object/from16 v0, v71

    move/from16 v1, v77

    move/from16 v2, v78

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1369
    neg-float v0, v11

    move/from16 v77, v0

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v78

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v77, v0

    move-object/from16 v0, v71

    move/from16 v1, v77

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1370
    move-object/from16 v0, v55

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    move-object/from16 v0, v55

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v78, v0

    move-object/from16 v0, v71

    move/from16 v1, v77

    move/from16 v2, v78

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1372
    const/high16 v5, 0x41f00000    # 30.0f

    .line 1373
    .local v5, "angle":F
    const/16 v19, 0x2

    .local v19, "j":I
    :goto_1
    const/16 v77, 0x1

    move/from16 v0, v19

    move/from16 v1, v77

    if-lt v0, v1, :cond_3

    .line 1374
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v77, v0

    mul-float v77, v77, v5

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v78

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v28, v0

    .line 1375
    .local v28, "nz":F
    new-instance v65, Landroid/graphics/PointF;

    invoke-direct/range {v65 .. v65}, Landroid/graphics/PointF;-><init>()V

    .line 1376
    .local v65, "tempPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v26

    move-object/from16 v1, v53

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v63

    .line 1377
    .local v63, "shortBy":F
    move-object/from16 v0, v60

    move-object/from16 v1, v53

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v24

    .line 1380
    .local v24, "longAx":F
    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v80, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v82 .. v83}, Ljava/lang/Math;->cos(D)D

    move-result-wide v82

    mul-double v80, v80, v82

    add-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v77, v0

    move/from16 v0, v77

    move-object/from16 v1, v65

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 1381
    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v77, v0

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    move/from16 v0, v63

    float-to-double v0, v0

    move-wide/from16 v80, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v82 .. v83}, Ljava/lang/Math;->sin(D)D

    move-result-wide v82

    mul-double v80, v80, v82

    sub-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v77, v0

    move/from16 v0, v77

    move-object/from16 v1, v65

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 1383
    move-object/from16 v0, v65

    move-object/from16 v1, v71

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoint(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v61

    .line 1384
    .local v61, "rotatedPoint":Landroid/graphics/PointF;
    new-instance v77, Landroid/graphics/PointF;

    move-object/from16 v0, v61

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    move-object/from16 v0, v61

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    add-int/lit8 v19, v19, -0x1

    goto/16 :goto_1

    .line 1388
    .end local v24    # "longAx":F
    .end local v28    # "nz":F
    .end local v61    # "rotatedPoint":Landroid/graphics/PointF;
    .end local v63    # "shortBy":F
    .end local v65    # "tempPoint":Landroid/graphics/PointF;
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1390
    const/16 v19, 0x2

    :goto_2
    const/16 v77, 0x1

    move/from16 v0, v19

    move/from16 v1, v77

    if-lt v0, v1, :cond_4

    .line 1391
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v77, v0

    mul-float v77, v77, v5

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v78

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v28, v0

    .line 1392
    .restart local v28    # "nz":F
    new-instance v65, Landroid/graphics/PointF;

    invoke-direct/range {v65 .. v65}, Landroid/graphics/PointF;-><init>()V

    .line 1395
    .restart local v65    # "tempPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v26

    move-object/from16 v1, v53

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v63

    .line 1396
    .restart local v63    # "shortBy":F
    move-object/from16 v0, v23

    move-object/from16 v1, v53

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v24

    .line 1397
    .restart local v24    # "longAx":F
    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v80, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v82 .. v83}, Ljava/lang/Math;->cos(D)D

    move-result-wide v82

    mul-double v80, v80, v82

    sub-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v77, v0

    move/from16 v0, v77

    move-object/from16 v1, v65

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 1398
    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v77, v0

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    move/from16 v0, v63

    float-to-double v0, v0

    move-wide/from16 v80, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v82 .. v83}, Ljava/lang/Math;->sin(D)D

    move-result-wide v82

    mul-double v80, v80, v82

    sub-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v77, v0

    move/from16 v0, v77

    move-object/from16 v1, v65

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 1400
    move-object/from16 v0, v65

    move-object/from16 v1, v71

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoint(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v61

    .line 1401
    .restart local v61    # "rotatedPoint":Landroid/graphics/PointF;
    new-instance v77, Landroid/graphics/PointF;

    move-object/from16 v0, v61

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    move-object/from16 v0, v61

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1390
    add-int/lit8 v19, v19, -0x1

    goto/16 :goto_2

    .line 1405
    .end local v24    # "longAx":F
    .end local v28    # "nz":F
    .end local v61    # "rotatedPoint":Landroid/graphics/PointF;
    .end local v63    # "shortBy":F
    .end local v65    # "tempPoint":Landroid/graphics/PointF;
    :cond_4
    new-instance v77, Landroid/graphics/PointF;

    const/16 v78, 0x0

    const/16 v79, 0x0

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    new-instance v77, Landroid/graphics/PointF;

    const/16 v78, 0x0

    const/16 v79, 0x0

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1409
    const/16 v77, 0x40

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 1410
    .local v9, "center":Landroid/graphics/PointF;
    const/16 v77, 0x36

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroid/graphics/PointF;

    .line 1411
    .local v57, "pt54":Landroid/graphics/PointF;
    const/16 v77, 0x2c

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Landroid/graphics/PointF;

    .line 1412
    .local v56, "pt44":Landroid/graphics/PointF;
    new-instance v72, Landroid/graphics/PointF;

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    sub-float v77, v77, v78

    move-object/from16 v0, v57

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v78, v0

    move-object/from16 v0, v56

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    sub-float v78, v78, v79

    move-object/from16 v0, v72

    move/from16 v1, v77

    move/from16 v2, v78

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1413
    .local v72, "w":Landroid/graphics/PointF;
    new-instance v73, Landroid/graphics/PointF;

    move-object/from16 v0, v72

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    mul-float v77, v77, p1

    move-object/from16 v0, v72

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v78, v0

    mul-float v78, v78, p1

    move-object/from16 v0, v73

    move/from16 v1, v77

    move/from16 v2, v78

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1414
    .local v73, "w1":Landroid/graphics/PointF;
    new-instance v74, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v77, v0

    move/from16 v0, v77

    neg-float v0, v0

    move/from16 v77, v0

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    move-object/from16 v0, v74

    move/from16 v1, v77

    move/from16 v2, v78

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1417
    .local v74, "w2":Landroid/graphics/PointF;
    new-instance v77, Landroid/graphics/PointF;

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v79, v0

    sub-float v78, v78, v79

    move-object/from16 v0, v74

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v79, v0

    sub-float v78, v78, v79

    iget v0, v9, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v80, v0

    sub-float v79, v79, v80

    move-object/from16 v0, v74

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v80, v0

    sub-float v79, v79, v80

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    new-instance v77, Landroid/graphics/PointF;

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v79, v0

    sub-float v78, v78, v79

    iget v0, v9, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v80, v0

    sub-float v79, v79, v80

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    new-instance v77, Landroid/graphics/PointF;

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v79, v0

    sub-float v78, v78, v79

    move-object/from16 v0, v74

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v79, v0

    add-float v78, v78, v79

    iget v0, v9, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v80, v0

    sub-float v79, v79, v80

    move-object/from16 v0, v74

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v80, v0

    add-float v79, v79, v80

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1423
    new-instance v77, Landroid/graphics/PointF;

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    move-object/from16 v0, v74

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v79, v0

    add-float v78, v78, v79

    iget v0, v9, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    move-object/from16 v0, v74

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v80, v0

    add-float v79, v79, v80

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1425
    new-instance v77, Landroid/graphics/PointF;

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v79, v0

    add-float v78, v78, v79

    move-object/from16 v0, v74

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v79, v0

    add-float v78, v78, v79

    iget v0, v9, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v80, v0

    add-float v79, v79, v80

    move-object/from16 v0, v74

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v80, v0

    add-float v79, v79, v80

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    new-instance v77, Landroid/graphics/PointF;

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v79, v0

    add-float v78, v78, v79

    iget v0, v9, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v80, v0

    add-float v79, v79, v80

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    new-instance v77, Landroid/graphics/PointF;

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v79, v0

    add-float v78, v78, v79

    move-object/from16 v0, v74

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v79, v0

    sub-float v78, v78, v79

    iget v0, v9, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v80, v0

    add-float v79, v79, v80

    move-object/from16 v0, v74

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v80, v0

    sub-float v79, v79, v80

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1431
    new-instance v77, Landroid/graphics/PointF;

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    move-object/from16 v0, v74

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v79, v0

    sub-float v78, v78, v79

    iget v0, v9, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    move-object/from16 v0, v74

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v80, v0

    sub-float v79, v79, v80

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    const/16 v77, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroid/graphics/PointF;

    .line 1434
    .local v35, "point3":Landroid/graphics/PointF;
    const/16 v77, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroid/graphics/PointF;

    .line 1436
    .local v32, "point15":Landroid/graphics/PointF;
    const/16 v77, 0x41

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    .line 1437
    .local v51, "point65":Landroid/graphics/PointF;
    const/16 v77, 0x42

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Landroid/graphics/PointF;

    .line 1441
    .local v52, "point66":Landroid/graphics/PointF;
    move-object/from16 v0, v35

    move-object/from16 v1, v51

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 1442
    .local v12, "faceCheekLeftDown":Landroid/graphics/PointF;
    new-instance v77, Landroid/graphics/PointF;

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1445
    move-object/from16 v0, v32

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    .line 1446
    .local v14, "faceCheekRightDown":Landroid/graphics/PointF;
    new-instance v77, Landroid/graphics/PointF;

    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    const/16 v77, 0x27

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Landroid/graphics/PointF;

    .line 1449
    .local v38, "point39":Landroid/graphics/PointF;
    const/16 v77, 0x31

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Landroid/graphics/PointF;

    .line 1450
    .local v43, "point49":Landroid/graphics/PointF;
    const/16 v77, 0x39

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Landroid/graphics/PointF;

    .line 1451
    .local v47, "point57":Landroid/graphics/PointF;
    const/16 v77, 0x3d

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Landroid/graphics/PointF;

    .line 1454
    .local v49, "point61":Landroid/graphics/PointF;
    move-object/from16 v0, v36

    move-object/from16 v1, v47

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 1455
    .local v13, "faceCheekLeftUp":Landroid/graphics/PointF;
    new-instance v77, Landroid/graphics/PointF;

    iget v0, v13, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    iget v0, v13, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1458
    move-object/from16 v0, v41

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v15

    .line 1459
    .local v15, "faceCheekRightUp":Landroid/graphics/PointF;
    new-instance v77, Landroid/graphics/PointF;

    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    iget v0, v15, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1462
    const/16 v77, 0x2b

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Landroid/graphics/PointF;

    .line 1463
    .local v40, "point43":Landroid/graphics/PointF;
    const/16 v77, 0x37

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    .line 1465
    .local v46, "point55":Landroid/graphics/PointF;
    const/16 v77, 0x29

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Landroid/graphics/PointF;

    .line 1466
    .local v39, "point41":Landroid/graphics/PointF;
    const/16 v77, 0x25

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/graphics/PointF;

    .line 1468
    .local v37, "point37":Landroid/graphics/PointF;
    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v22

    .line 1469
    .local v22, "leftEyeWidth":F
    move-object/from16 v0, v39

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v21

    .line 1471
    .local v21, "leftEyeHeight":F
    const v27, 0x3dcccccd    # 0.1f

    .line 1472
    .local v27, "minEyeLashDistance":F
    const/high16 v77, 0x42480000    # 50.0f

    div-float v16, v22, v77

    .line 1474
    .local v16, "faceScale":F
    const/16 v17, 0x23

    .local v17, "i":I
    :goto_3
    const/16 v77, 0x27

    move/from16 v0, v17

    move/from16 v1, v77

    if-ge v0, v1, :cond_7

    .line 1476
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v67

    check-cast v67, Landroid/graphics/PointF;

    .line 1477
    .local v67, "tmpPoint":Landroid/graphics/PointF;
    const/high16 v77, 0x40000000    # 2.0f

    add-int/lit8 v78, v17, -0x25

    invoke-static/range {v78 .. v78}, Ljava/lang/Math;->abs(I)I

    move-result v78

    move/from16 v0, v78

    int-to-float v0, v0

    move/from16 v78, v0

    sub-float v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const-wide v80, 0x400921fb54442d18L    # Math.PI

    mul-double v78, v78, v80

    const-wide/high16 v80, 0x4010000000000000L    # 4.0

    div-double v78, v78, v80

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->sin(D)D

    move-result-wide v78

    const-wide v80, 0x3fd3333333333333L    # 0.3

    mul-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v18, v0

    .line 1480
    .local v18, "increase":F
    const/16 v77, 0x23

    move/from16 v0, v17

    move/from16 v1, v77

    if-ne v0, v1, :cond_6

    .line 1481
    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v77, v0

    move-object/from16 v0, v40

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v78, v0

    sub-float v77, v77, v78

    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    move-object/from16 v0, v40

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v79, v0

    sub-float v78, v78, v79

    div-float v20, v77, v78

    .line 1482
    .local v20, "k":F
    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    move-object/from16 v0, v40

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v80, v0

    sub-float v77, v77, v80

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v80, v0

    const-wide v82, 0x3feccccccccccccdL    # 0.9

    mul-double v80, v80, v82

    add-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v75, v0

    .line 1483
    .local v75, "x":F
    move-object/from16 v0, v40

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    sub-float v77, v75, v77

    mul-float v77, v77, v20

    move-object/from16 v0, v40

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v78, v0

    add-float v76, v77, v78

    .line 1489
    .end local v20    # "k":F
    .local v76, "y":F
    :goto_4
    const/16 v77, 0x23

    move/from16 v0, v17

    move/from16 v1, v77

    if-ne v0, v1, :cond_5

    move-object/from16 v0, v30

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    cmpg-float v77, v75, v77

    if-gez v77, :cond_5

    .line 1490
    move-object/from16 v0, v30

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    .line 1492
    :cond_5
    new-instance v77, Landroid/graphics/PointF;

    move-object/from16 v0, v77

    move/from16 v1, v75

    move/from16 v2, v76

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_3

    .line 1485
    .end local v75    # "x":F
    .end local v76    # "y":F
    :cond_6
    const/high16 v77, 0x42700000    # 60.0f

    add-int/lit8 v78, v17, -0x25

    move/from16 v0, v78

    int-to-float v0, v0

    move/from16 v78, v0

    mul-float v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v78

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v29, v0

    .line 1486
    .local v29, "offsetAngle":F
    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const/high16 v77, 0x41200000    # 10.0f

    mul-float v77, v77, v16

    const/high16 v80, 0x3f800000    # 1.0f

    add-float v80, v80, v18

    mul-float v77, v77, v80

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v80, v0

    add-float v77, v11, v29

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v82 .. v83}, Ljava/lang/Math;->sin(D)D

    move-result-wide v82

    mul-double v80, v80, v82

    add-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v75, v0

    .line 1487
    .restart local v75    # "x":F
    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v77, v0

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const/high16 v77, 0x41200000    # 10.0f

    mul-float v77, v77, v16

    const/high16 v80, 0x3f800000    # 1.0f

    add-float v80, v80, v18

    mul-float v77, v77, v80

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v80, v0

    add-float v77, v11, v29

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v82 .. v83}, Ljava/lang/Math;->cos(D)D

    move-result-wide v82

    mul-double v80, v80, v82

    add-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v76, v0

    .restart local v76    # "y":F
    goto/16 :goto_4

    .line 1494
    .end local v18    # "increase":F
    .end local v29    # "offsetAngle":F
    .end local v67    # "tmpPoint":Landroid/graphics/PointF;
    .end local v75    # "x":F
    .end local v76    # "y":F
    :cond_7
    move-object/from16 v0, v38

    move-object/from16 v1, v46

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v66

    .line 1495
    .local v66, "tmpEyeCornerPoint":Landroid/graphics/PointF;
    new-instance v77, Landroid/graphics/PointF;

    move-object/from16 v0, v66

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    move-object/from16 v0, v66

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1497
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    .line 1498
    .local v6, "arrayLength":I
    const/16 v17, 0x28

    :goto_5
    const/16 v77, 0x2b

    move/from16 v0, v17

    move/from16 v1, v77

    if-ge v0, v1, :cond_8

    .line 1499
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v67

    check-cast v67, Landroid/graphics/PointF;

    .line 1500
    .restart local v67    # "tmpPoint":Landroid/graphics/PointF;
    const/high16 v77, 0x42700000    # 60.0f

    add-int/lit8 v78, v17, -0x29

    move/from16 v0, v78

    int-to-float v0, v0

    move/from16 v78, v0

    mul-float v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v78

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v29, v0

    .line 1501
    .restart local v29    # "offsetAngle":F
    const/high16 v77, 0x40400000    # 3.0f

    add-int/lit8 v78, v17, -0x29

    invoke-static/range {v78 .. v78}, Ljava/lang/Math;->abs(I)I

    move-result v78

    move/from16 v0, v78

    int-to-float v0, v0

    move/from16 v78, v0

    sub-float v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const-wide v80, 0x400921fb54442d18L    # Math.PI

    mul-double v78, v78, v80

    const-wide/high16 v80, 0x4000000000000000L    # 2.0

    div-double v78, v78, v80

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->sin(D)D

    move-result-wide v78

    const-wide v80, 0x3fd3333333333333L    # 0.3

    mul-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v18, v0

    .line 1502
    .restart local v18    # "increase":F
    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const/high16 v77, 0x41800000    # 16.0f

    mul-float v77, v77, v16

    const/high16 v80, 0x3f800000    # 1.0f

    add-float v80, v80, v18

    mul-float v77, v77, v80

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v80, v0

    add-float v77, v11, v29

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v82 .. v83}, Ljava/lang/Math;->sin(D)D

    move-result-wide v82

    mul-double v80, v80, v82

    sub-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v75, v0

    .line 1503
    .restart local v75    # "x":F
    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v77, v0

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const/high16 v77, 0x41800000    # 16.0f

    mul-float v77, v77, v16

    const/high16 v80, 0x3f800000    # 1.0f

    add-float v80, v80, v18

    mul-float v77, v77, v80

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v80, v0

    add-float v77, v11, v29

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v82 .. v83}, Ljava/lang/Math;->cos(D)D

    move-result-wide v82

    mul-double v80, v80, v82

    sub-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v76, v0

    .line 1505
    .restart local v76    # "y":F
    new-instance v77, Landroid/graphics/PointF;

    move-object/from16 v0, v77

    move/from16 v1, v75

    move/from16 v2, v76

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_5

    .line 1507
    .end local v18    # "increase":F
    .end local v29    # "offsetAngle":F
    .end local v67    # "tmpPoint":Landroid/graphics/PointF;
    .end local v75    # "x":F
    .end local v76    # "y":F
    :cond_8
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v68

    check-cast v68, Landroid/graphics/PointF;

    .line 1508
    .local v68, "tmpPoint0":Landroid/graphics/PointF;
    add-int/lit8 v77, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v69

    check-cast v69, Landroid/graphics/PointF;

    .line 1509
    .local v69, "tmpPoint1":Landroid/graphics/PointF;
    add-int/lit8 v77, v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Landroid/graphics/PointF;

    .line 1510
    .local v70, "tmpPoint2":Landroid/graphics/PointF;
    invoke-static/range {v68 .. v69}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v77

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    move-object/from16 v0, v70

    move-object/from16 v1, v69

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v77

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1515
    const/16 v77, 0x33

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Landroid/graphics/PointF;

    .line 1516
    .local v44, "point51":Landroid/graphics/PointF;
    const/16 v77, 0x2f

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Landroid/graphics/PointF;

    .line 1517
    .local v42, "point47":Landroid/graphics/PointF;
    const/16 v77, 0x35

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Landroid/graphics/PointF;

    .line 1518
    .local v45, "point53":Landroid/graphics/PointF;
    const/16 v77, 0x3f

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    .line 1520
    .local v50, "point63":Landroid/graphics/PointF;
    move-object/from16 v0, v41

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v59

    .line 1521
    .local v59, "rightEyeWidth":F
    const/high16 v77, 0x42480000    # 50.0f

    div-float v16, v59, v77

    .line 1524
    const/16 v17, 0x2d

    :goto_6
    const/16 v77, 0x31

    move/from16 v0, v17

    move/from16 v1, v77

    if-ge v0, v1, :cond_b

    .line 1525
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v67

    check-cast v67, Landroid/graphics/PointF;

    .line 1526
    .restart local v67    # "tmpPoint":Landroid/graphics/PointF;
    const/high16 v77, 0x40000000    # 2.0f

    add-int/lit8 v78, v17, -0x2f

    invoke-static/range {v78 .. v78}, Ljava/lang/Math;->abs(I)I

    move-result v78

    move/from16 v0, v78

    int-to-float v0, v0

    move/from16 v78, v0

    sub-float v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const-wide v80, 0x400921fb54442d18L    # Math.PI

    mul-double v78, v78, v80

    const-wide/high16 v80, 0x4010000000000000L    # 4.0

    div-double v78, v78, v80

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->sin(D)D

    move-result-wide v78

    const-wide v80, 0x3fd3333333333333L    # 0.3

    mul-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v18, v0

    .line 1529
    .restart local v18    # "increase":F
    const/16 v77, 0x2d

    move/from16 v0, v17

    move/from16 v1, v77

    if-ne v0, v1, :cond_a

    .line 1530
    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v77, v0

    move-object/from16 v0, v45

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v78, v0

    sub-float v77, v77, v78

    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    move-object/from16 v0, v45

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v79, v0

    sub-float v78, v78, v79

    div-float v20, v77, v78

    .line 1531
    .restart local v20    # "k":F
    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    move-object/from16 v0, v45

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v80, v0

    sub-float v77, v77, v80

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v80, v0

    const-wide v82, 0x3feccccccccccccdL    # 0.9

    mul-double v80, v80, v82

    add-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v75, v0

    .line 1532
    .restart local v75    # "x":F
    move-object/from16 v0, v45

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    sub-float v77, v75, v77

    mul-float v77, v77, v20

    move-object/from16 v0, v45

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v78, v0

    add-float v76, v77, v78

    .line 1539
    .end local v20    # "k":F
    .restart local v76    # "y":F
    :goto_7
    const/16 v77, 0x2d

    move/from16 v0, v17

    move/from16 v1, v77

    if-ne v0, v1, :cond_9

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    cmpl-float v77, v75, v77

    if-lez v77, :cond_9

    .line 1540
    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    .line 1542
    :cond_9
    new-instance v77, Landroid/graphics/PointF;

    move-object/from16 v0, v77

    move/from16 v1, v75

    move/from16 v2, v76

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_6

    .line 1534
    .end local v75    # "x":F
    .end local v76    # "y":F
    :cond_a
    const/high16 v77, 0x42700000    # 60.0f

    add-int/lit8 v78, v17, -0x2f

    move/from16 v0, v78

    int-to-float v0, v0

    move/from16 v78, v0

    mul-float v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v78

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v29, v0

    .line 1535
    .restart local v29    # "offsetAngle":F
    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const/high16 v77, 0x41200000    # 10.0f

    mul-float v77, v77, v16

    const/high16 v80, 0x3f800000    # 1.0f

    add-float v80, v80, v18

    mul-float v77, v77, v80

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v80, v0

    sub-float v77, v11, v29

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v82 .. v83}, Ljava/lang/Math;->sin(D)D

    move-result-wide v82

    mul-double v80, v80, v82

    add-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v75, v0

    .line 1536
    .restart local v75    # "x":F
    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v77, v0

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const/high16 v77, 0x41200000    # 10.0f

    mul-float v77, v77, v16

    const/high16 v80, 0x3f800000    # 1.0f

    add-float v80, v80, v18

    mul-float v77, v77, v80

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v80, v0

    sub-float v77, v11, v29

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v82 .. v83}, Ljava/lang/Math;->cos(D)D

    move-result-wide v82

    mul-double v80, v80, v82

    add-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v76, v0

    .restart local v76    # "y":F
    goto/16 :goto_7

    .line 1544
    .end local v18    # "increase":F
    .end local v29    # "offsetAngle":F
    .end local v67    # "tmpPoint":Landroid/graphics/PointF;
    .end local v75    # "x":F
    .end local v76    # "y":F
    :cond_b
    move-object/from16 v0, v43

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v66

    .line 1545
    new-instance v77, Landroid/graphics/PointF;

    move-object/from16 v0, v66

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v78, v0

    move-object/from16 v0, v66

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v79, v0

    invoke-direct/range {v77 .. v79}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1547
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    .line 1548
    const/16 v17, 0x32

    :goto_8
    const/16 v77, 0x35

    move/from16 v0, v17

    move/from16 v1, v77

    if-ge v0, v1, :cond_c

    .line 1549
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v67

    check-cast v67, Landroid/graphics/PointF;

    .line 1551
    .restart local v67    # "tmpPoint":Landroid/graphics/PointF;
    const/high16 v77, 0x42700000    # 60.0f

    add-int/lit8 v78, v17, -0x33

    move/from16 v0, v78

    int-to-float v0, v0

    move/from16 v78, v0

    mul-float v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v78

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v29, v0

    .line 1552
    .restart local v29    # "offsetAngle":F
    const/high16 v77, 0x40400000    # 3.0f

    add-int/lit8 v78, v17, -0x33

    invoke-static/range {v78 .. v78}, Ljava/lang/Math;->abs(I)I

    move-result v78

    move/from16 v0, v78

    int-to-float v0, v0

    move/from16 v78, v0

    sub-float v77, v77, v78

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const-wide v80, 0x400921fb54442d18L    # Math.PI

    mul-double v78, v78, v80

    const-wide/high16 v80, 0x4000000000000000L    # 2.0

    div-double v78, v78, v80

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->sin(D)D

    move-result-wide v78

    const-wide v80, 0x3fd3333333333333L    # 0.3

    mul-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v18, v0

    .line 1553
    .restart local v18    # "increase":F
    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v77, v0

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const/high16 v77, 0x41800000    # 16.0f

    mul-float v77, v77, v16

    const/high16 v80, 0x3f800000    # 1.0f

    add-float v80, v80, v18

    mul-float v77, v77, v80

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v80, v0

    sub-float v77, v11, v29

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v82 .. v83}, Ljava/lang/Math;->sin(D)D

    move-result-wide v82

    mul-double v80, v80, v82

    sub-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v75, v0

    .line 1554
    .restart local v75    # "x":F
    move-object/from16 v0, v67

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v77, v0

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v78, v0

    const/high16 v77, 0x41800000    # 16.0f

    mul-float v77, v77, v16

    const/high16 v80, 0x3f800000    # 1.0f

    add-float v80, v80, v18

    mul-float v77, v77, v80

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v80, v0

    sub-float v77, v11, v29

    move/from16 v0, v77

    float-to-double v0, v0

    move-wide/from16 v82, v0

    invoke-static/range {v82 .. v83}, Ljava/lang/Math;->cos(D)D

    move-result-wide v82

    mul-double v80, v80, v82

    sub-double v78, v78, v80

    move-wide/from16 v0, v78

    double-to-float v0, v0

    move/from16 v76, v0

    .line 1556
    .restart local v76    # "y":F
    new-instance v77, Landroid/graphics/PointF;

    move-object/from16 v0, v77

    move/from16 v1, v75

    move/from16 v2, v76

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_8

    .line 1558
    .end local v18    # "increase":F
    .end local v29    # "offsetAngle":F
    .end local v67    # "tmpPoint":Landroid/graphics/PointF;
    .end local v75    # "x":F
    .end local v76    # "y":F
    :cond_c
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v68

    .end local v68    # "tmpPoint0":Landroid/graphics/PointF;
    check-cast v68, Landroid/graphics/PointF;

    .line 1559
    .restart local v68    # "tmpPoint0":Landroid/graphics/PointF;
    add-int/lit8 v77, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v69

    .end local v69    # "tmpPoint1":Landroid/graphics/PointF;
    check-cast v69, Landroid/graphics/PointF;

    .line 1560
    .restart local v69    # "tmpPoint1":Landroid/graphics/PointF;
    add-int/lit8 v77, v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    .end local v70    # "tmpPoint2":Landroid/graphics/PointF;
    check-cast v70, Landroid/graphics/PointF;

    .line 1561
    .restart local v70    # "tmpPoint2":Landroid/graphics/PointF;
    invoke-static/range {v68 .. v69}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v77

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1562
    move-object/from16 v0, v70

    move-object/from16 v1, v69

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v77

    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static getFullCoordsForFaceOffFilter(Ljava/util/List;F)Ljava/util/List;
    .locals 82
    .param p1, "extMult"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1102
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v73

    if-nez v73, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v73

    const/16 v74, 0x5a

    move/from16 v0, v73

    move/from16 v1, v74

    if-ge v0, v1, :cond_1

    .line 1103
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .end local p0    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    :goto_0
    return-object p0

    .line 1105
    .restart local p0    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_1
    new-instance v53, Landroid/graphics/PointF;

    const/16 v73, 0x29

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    const/16 v73, 0x33

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    add-float v73, v73, v74

    const/high16 v74, 0x40000000    # 2.0f

    div-float v74, v73, v74

    const/16 v73, 0x29

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    const/16 v73, 0x33

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    add-float v73, v73, v75

    const/high16 v75, 0x40000000    # 2.0f

    div-float v73, v73, v75

    move-object/from16 v0, v53

    move/from16 v1, v74

    move/from16 v2, v73

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1106
    .local v53, "pointMeixin":Landroid/graphics/PointF;
    const/16 v73, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    const/16 v73, 0x54

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    sub-float v4, v74, v73

    .line 1107
    .local v4, "a":F
    const/16 v73, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    move/from16 v0, v73

    neg-float v0, v0

    move/from16 v74, v0

    const/16 v73, 0x54

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    add-float v7, v74, v73

    .line 1109
    .local v7, "b":F
    float-to-double v0, v4

    move-wide/from16 v74, v0

    float-to-double v0, v7

    move-wide/from16 v76, v0

    invoke-static/range {v74 .. v77}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v74

    const-wide v76, 0x400921fb54442d18L    # Math.PI

    add-double v30, v74, v76

    .line 1111
    .local v30, "origfaceAngle":D
    new-instance v67, Landroid/graphics/Matrix;

    invoke-direct/range {v67 .. v67}, Landroid/graphics/Matrix;-><init>()V

    .line 1112
    .local v67, "transMat":Landroid/graphics/Matrix;
    invoke-virtual/range {v67 .. v67}, Landroid/graphics/Matrix;->reset()V

    .line 1113
    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move/from16 v0, v73

    neg-float v0, v0

    move/from16 v73, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v74, v0

    move/from16 v0, v74

    neg-float v0, v0

    move/from16 v74, v0

    move-object/from16 v0, v67

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1114
    move-wide/from16 v0, v30

    neg-double v0, v0

    move-wide/from16 v74, v0

    invoke-static/range {v74 .. v75}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v74

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v73, v0

    move-object/from16 v0, v67

    move/from16 v1, v73

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1115
    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v74, v0

    move-object/from16 v0, v67

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1117
    move-object/from16 v0, p0

    move-object/from16 v1, v67

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object p0

    .line 1119
    const-wide/16 v10, 0x0

    .line 1121
    .local v10, "faceAngle":D
    const/16 v73, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    const/16 v74, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v74

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v74

    check-cast v74, Landroid/graphics/PointF;

    invoke-static/range {v73 .. v74}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v23

    .line 1122
    .local v23, "lr":F
    new-instance v22, Landroid/graphics/PointF;

    const/16 v73, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    const/high16 v73, 0x40000000    # 2.0f

    mul-float v73, v73, v23

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v78

    mul-double v76, v76, v78

    add-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v74, v0

    const/16 v73, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    const/high16 v73, 0x40000000    # 2.0f

    mul-float v73, v73, v23

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v78, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v80

    mul-double v78, v78, v80

    sub-double v76, v76, v78

    move-wide/from16 v0, v76

    double-to-float v0, v0

    move/from16 v73, v0

    move-object/from16 v0, v22

    move/from16 v1, v74

    move/from16 v2, v73

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1123
    .local v22, "leftTemple":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    const/16 v73, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    const/16 v74, 0x12

    move-object/from16 v0, p0

    move/from16 v1, v74

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v74

    check-cast v74, Landroid/graphics/PointF;

    invoke-static/range {v73 .. v74}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v60

    .line 1126
    .local v60, "rr":F
    new-instance v59, Landroid/graphics/PointF;

    const/16 v73, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    const/high16 v73, 0x40000000    # 2.0f

    mul-float v73, v73, v60

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v78

    mul-double v76, v76, v78

    add-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v74, v0

    const/16 v73, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    const/high16 v73, 0x40000000    # 2.0f

    mul-float v73, v73, v60

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v78, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v80

    mul-double v78, v78, v80

    sub-double v76, v76, v78

    move-wide/from16 v0, v76

    double-to-float v0, v0

    move/from16 v73, v0

    move-object/from16 v0, v59

    move/from16 v1, v74

    move/from16 v2, v73

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1127
    .local v59, "rightTemple":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    move-object/from16 v1, v59

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    const/16 v73, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    move-object/from16 v1, v53

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v56

    .line 1130
    .local v56, "r":F
    new-instance v24, Landroid/graphics/PointF;

    const/16 v73, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    const/high16 v73, 0x40000000    # 2.0f

    mul-float v73, v73, v56

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v78

    mul-double v76, v76, v78

    add-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v74, v0

    const/16 v73, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    const/high16 v73, 0x40000000    # 2.0f

    mul-float v73, v73, v56

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v78, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v80

    mul-double v78, v78, v80

    sub-double v76, v76, v78

    move-wide/from16 v0, v76

    double-to-float v0, v0

    move/from16 v73, v0

    move-object/from16 v0, v24

    move/from16 v1, v74

    move/from16 v2, v73

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1133
    .local v24, "middleTemple":Landroid/graphics/PointF;
    const/high16 v5, 0x41f00000    # 30.0f

    .line 1134
    .local v5, "angle":F
    const/16 v18, 0x2

    .local v18, "j":I
    :goto_1
    const/16 v73, 0x1

    move/from16 v0, v18

    move/from16 v1, v73

    if-lt v0, v1, :cond_2

    .line 1135
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v73, v0

    mul-float v73, v73, v5

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    invoke-static/range {v74 .. v75}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v26

    .line 1136
    .local v26, "nz":D
    new-instance v61, Landroid/graphics/PointF;

    invoke-direct/range {v61 .. v61}, Landroid/graphics/PointF;-><init>()V

    .line 1137
    .local v61, "tempPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move-object/from16 v0, v59

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v76, v0

    sub-float v73, v73, v76

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v78

    mul-double v76, v76, v78

    sub-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v73, v0

    move/from16 v0, v73

    move-object/from16 v1, v61

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 1138
    move-object/from16 v0, v59

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    move-object/from16 v0, v59

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v76, v0

    sub-float v73, v73, v76

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v78

    mul-double v76, v76, v78

    sub-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v73, v0

    move/from16 v0, v73

    move-object/from16 v1, v61

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 1139
    move-object/from16 v0, p0

    move-object/from16 v1, v61

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    add-int/lit8 v18, v18, -0x1

    goto/16 :goto_1

    .line 1142
    .end local v26    # "nz":D
    .end local v61    # "tempPoint":Landroid/graphics/PointF;
    :cond_2
    const/16 v18, 0x3

    :goto_2
    const/16 v73, 0x1

    move/from16 v0, v18

    move/from16 v1, v73

    if-lt v0, v1, :cond_3

    .line 1143
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v73, v0

    mul-float v73, v73, v5

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    invoke-static/range {v74 .. v75}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v26

    .line 1144
    .restart local v26    # "nz":D
    new-instance v61, Landroid/graphics/PointF;

    invoke-direct/range {v61 .. v61}, Landroid/graphics/PointF;-><init>()V

    .line 1145
    .restart local v61    # "tempPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v76, v0

    sub-float v73, v73, v76

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v78

    mul-double v76, v76, v78

    sub-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v73, v0

    move/from16 v0, v73

    move-object/from16 v1, v61

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 1146
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v76, v0

    sub-float v73, v73, v76

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v78

    mul-double v76, v76, v78

    sub-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v73, v0

    move/from16 v0, v73

    move-object/from16 v1, v61

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 1147
    move-object/from16 v0, p0

    move-object/from16 v1, v61

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    add-int/lit8 v18, v18, -0x1

    goto/16 :goto_2

    .line 1151
    .end local v26    # "nz":D
    .end local v61    # "tempPoint":Landroid/graphics/PointF;
    :cond_3
    sget-object v73, Lcom/tencent/ttpic/util/FaceOffUtil;->EMPTY_POINT:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    sget-object v73, Lcom/tencent/ttpic/util/FaceOffUtil;->EMPTY_POINT:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    const/16 v73, 0x40

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 1155
    .local v8, "center":Landroid/graphics/PointF;
    const/16 v73, 0x36

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Landroid/graphics/PointF;

    .line 1156
    .local v55, "pt54":Landroid/graphics/PointF;
    const/16 v73, 0x2c

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Landroid/graphics/PointF;

    .line 1157
    .local v54, "pt44":Landroid/graphics/PointF;
    new-instance v68, Landroid/graphics/PointF;

    move-object/from16 v0, v55

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    sub-float v73, v73, v74

    move-object/from16 v0, v55

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v74, v0

    move-object/from16 v0, v54

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    sub-float v74, v74, v75

    move-object/from16 v0, v68

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1158
    .local v68, "w":Landroid/graphics/PointF;
    new-instance v69, Landroid/graphics/PointF;

    move-object/from16 v0, v68

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    mul-float v73, v73, p1

    move-object/from16 v0, v68

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v74, v0

    mul-float v74, v74, p1

    move-object/from16 v0, v69

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1159
    .local v69, "w1":Landroid/graphics/PointF;
    new-instance v70, Landroid/graphics/PointF;

    move-object/from16 v0, v69

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    move/from16 v0, v73

    neg-float v0, v0

    move/from16 v73, v0

    move-object/from16 v0, v69

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v70

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1163
    .local v70, "w2":Landroid/graphics/PointF;
    new-instance v73, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v69

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    sub-float v74, v74, v75

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    sub-float v74, v74, v75

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    move-object/from16 v0, v69

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v76, v0

    sub-float v75, v75, v76

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v76, v0

    sub-float v75, v75, v76

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    new-instance v73, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v69

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    sub-float v74, v74, v75

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    move-object/from16 v0, v69

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v76, v0

    sub-float v75, v75, v76

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    new-instance v73, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v69

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    sub-float v74, v74, v75

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    add-float v74, v74, v75

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    move-object/from16 v0, v69

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v76, v0

    sub-float v75, v75, v76

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v76, v0

    add-float v75, v75, v76

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    new-instance v73, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    add-float v74, v74, v75

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v76, v0

    add-float v75, v75, v76

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    new-instance v73, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v69

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    add-float v74, v74, v75

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    add-float v74, v74, v75

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    move-object/from16 v0, v69

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v76, v0

    add-float v75, v75, v76

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v76, v0

    add-float v75, v75, v76

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    new-instance v73, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v69

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    add-float v74, v74, v75

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    move-object/from16 v0, v69

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v76, v0

    add-float v75, v75, v76

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    new-instance v73, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v69

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    add-float v74, v74, v75

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    sub-float v74, v74, v75

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    move-object/from16 v0, v69

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v76, v0

    add-float v75, v75, v76

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v76, v0

    sub-float v75, v75, v76

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    new-instance v73, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    sub-float v74, v74, v75

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    move-object/from16 v0, v70

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v76, v0

    sub-float v75, v75, v76

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    const/16 v73, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/graphics/PointF;

    .line 1180
    .local v36, "point3":Landroid/graphics/PointF;
    const/16 v73, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Landroid/graphics/PointF;

    .line 1182
    .local v33, "point15":Landroid/graphics/PointF;
    const/16 v73, 0x41

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    .line 1183
    .local v51, "point65":Landroid/graphics/PointF;
    const/16 v73, 0x42

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Landroid/graphics/PointF;

    .line 1186
    .local v52, "point66":Landroid/graphics/PointF;
    const/16 v73, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    const/16 v74, 0x41

    move-object/from16 v0, p0

    move/from16 v1, v74

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v74

    check-cast v74, Landroid/graphics/PointF;

    invoke-static/range {v73 .. v74}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 1187
    .local v9, "faceCheekLeftDown":Landroid/graphics/PointF;
    new-instance v73, Landroid/graphics/PointF;

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    iget v0, v9, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    const/16 v73, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    const/16 v74, 0x42

    move-object/from16 v0, p0

    move/from16 v1, v74

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v74

    check-cast v74, Landroid/graphics/PointF;

    invoke-static/range {v73 .. v74}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 1191
    .local v13, "faceCheekRightDown":Landroid/graphics/PointF;
    new-instance v73, Landroid/graphics/PointF;

    iget v0, v13, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    iget v0, v13, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    const/16 v73, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroid/graphics/PointF;

    .line 1194
    .local v35, "point2":Landroid/graphics/PointF;
    const/16 v73, 0x10

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroid/graphics/PointF;

    .line 1195
    .local v34, "point16":Landroid/graphics/PointF;
    const/16 v73, 0x27

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Landroid/graphics/PointF;

    .line 1196
    .local v39, "point39":Landroid/graphics/PointF;
    const/16 v73, 0x31

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Landroid/graphics/PointF;

    .line 1197
    .local v44, "point49":Landroid/graphics/PointF;
    const/16 v73, 0x39

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Landroid/graphics/PointF;

    .line 1198
    .local v48, "point57":Landroid/graphics/PointF;
    const/16 v73, 0x3d

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Landroid/graphics/PointF;

    .line 1199
    .local v49, "point61":Landroid/graphics/PointF;
    const/16 v73, 0x23

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/graphics/PointF;

    .line 1200
    .local v37, "point35":Landroid/graphics/PointF;
    const/16 v73, 0x2d

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Landroid/graphics/PointF;

    .line 1203
    .local v42, "point45":Landroid/graphics/PointF;
    const/16 v73, 0x23

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    const/16 v74, 0x39

    move-object/from16 v0, p0

    move/from16 v1, v74

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v74

    check-cast v74, Landroid/graphics/PointF;

    invoke-static/range {v73 .. v74}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 1204
    .local v12, "faceCheekLeftUp":Landroid/graphics/PointF;
    new-instance v73, Landroid/graphics/PointF;

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    const/16 v73, 0x2d

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    const/16 v74, 0x3d

    move-object/from16 v0, p0

    move/from16 v1, v74

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v74

    check-cast v74, Landroid/graphics/PointF;

    invoke-static/range {v73 .. v74}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    .line 1208
    .local v14, "faceCheekRightUp":Landroid/graphics/PointF;
    new-instance v73, Landroid/graphics/PointF;

    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    const/16 v73, 0x2b

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/graphics/PointF;

    .line 1212
    .local v41, "point44":Landroid/graphics/PointF;
    const/16 v73, 0x37

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Landroid/graphics/PointF;

    .line 1214
    .local v47, "point55":Landroid/graphics/PointF;
    const/16 v73, 0x29

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Landroid/graphics/PointF;

    .line 1215
    .local v40, "point41":Landroid/graphics/PointF;
    const/16 v73, 0x25

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Landroid/graphics/PointF;

    .line 1217
    .local v38, "point37":Landroid/graphics/PointF;
    move-object/from16 v0, v37

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v21

    .line 1218
    .local v21, "leftEyeWidth":F
    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v20

    .line 1220
    .local v20, "leftEyeHeight":F
    const v25, 0x3dcccccd    # 0.1f

    .line 1221
    .local v25, "minEyeLashDistance":F
    const/high16 v73, 0x42480000    # 50.0f

    div-float v15, v21, v73

    .line 1223
    .local v15, "faceScale":F
    const/16 v16, 0x23

    .local v16, "i":I
    :goto_3
    const/16 v73, 0x27

    move/from16 v0, v16

    move/from16 v1, v73

    if-ge v0, v1, :cond_6

    .line 1224
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Landroid/graphics/PointF;

    .line 1225
    .local v63, "tmpPoint":Landroid/graphics/PointF;
    const/high16 v73, 0x40000000    # 2.0f

    add-int/lit8 v74, v16, -0x25

    invoke-static/range {v74 .. v74}, Ljava/lang/Math;->abs(I)I

    move-result v74

    move/from16 v0, v74

    int-to-float v0, v0

    move/from16 v74, v0

    sub-float v73, v73, v74

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    const-wide v76, 0x400921fb54442d18L    # Math.PI

    mul-double v74, v74, v76

    const-wide/high16 v76, 0x4010000000000000L    # 4.0

    div-double v74, v74, v76

    invoke-static/range {v74 .. v75}, Ljava/lang/Math;->sin(D)D

    move-result-wide v74

    const-wide v76, 0x3fd3333333333333L    # 0.3

    mul-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v17, v0

    .line 1228
    .local v17, "increase":F
    const/16 v73, 0x23

    move/from16 v0, v16

    move/from16 v1, v73

    if-ne v0, v1, :cond_5

    .line 1229
    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    move-object/from16 v0, v41

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v74, v0

    sub-float v73, v73, v74

    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v41

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    sub-float v74, v74, v75

    div-float v19, v73, v74

    .line 1230
    .local v19, "k":F
    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v41

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    sub-float v74, v74, v75

    const v75, 0x3f666666    # 0.9f

    mul-float v74, v74, v75

    add-float v71, v73, v74

    .line 1231
    .local v71, "x":F
    move-object/from16 v0, v41

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    sub-float v73, v71, v73

    mul-float v73, v73, v19

    move-object/from16 v0, v41

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v74, v0

    add-float v72, v73, v74

    .line 1237
    .end local v19    # "k":F
    .local v72, "y":F
    :goto_4
    const/16 v73, 0x23

    move/from16 v0, v16

    move/from16 v1, v73

    if-ne v0, v1, :cond_4

    const/16 v73, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    cmpg-float v73, v71, v73

    if-gez v73, :cond_4

    .line 1238
    const/16 v73, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v71, v0

    .line 1240
    :cond_4
    new-instance v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    move/from16 v1, v71

    move/from16 v2, v72

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_3

    .line 1233
    .end local v71    # "x":F
    .end local v72    # "y":F
    :cond_5
    const/high16 v73, 0x42700000    # 60.0f

    add-int/lit8 v74, v16, -0x25

    move/from16 v0, v74

    int-to-float v0, v0

    move/from16 v74, v0

    mul-float v73, v73, v74

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    invoke-static/range {v74 .. v75}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v74

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v28, v0

    .line 1234
    .local v28, "offsetAngle":F
    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    const/high16 v73, 0x41200000    # 10.0f

    mul-float v73, v73, v15

    const/high16 v76, 0x3f800000    # 1.0f

    add-float v76, v76, v17

    mul-float v73, v73, v76

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v78, v0

    add-double v78, v78, v10

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->sin(D)D

    move-result-wide v78

    mul-double v76, v76, v78

    add-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v71, v0

    .line 1235
    .restart local v71    # "x":F
    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    const/high16 v73, 0x41200000    # 10.0f

    mul-float v73, v73, v15

    const/high16 v76, 0x3f800000    # 1.0f

    add-float v76, v76, v17

    mul-float v73, v73, v76

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v78, v0

    add-double v78, v78, v10

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->cos(D)D

    move-result-wide v78

    mul-double v76, v76, v78

    add-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v72, v0

    .restart local v72    # "y":F
    goto/16 :goto_4

    .line 1242
    .end local v17    # "increase":F
    .end local v28    # "offsetAngle":F
    .end local v63    # "tmpPoint":Landroid/graphics/PointF;
    .end local v71    # "x":F
    .end local v72    # "y":F
    :cond_6
    const/16 v73, 0x27

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    const/16 v74, 0x37

    move-object/from16 v0, p0

    move/from16 v1, v74

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v74

    check-cast v74, Landroid/graphics/PointF;

    invoke-static/range {v73 .. v74}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v62

    .line 1243
    .local v62, "tmpEyeCornerPoint":Landroid/graphics/PointF;
    new-instance v73, Landroid/graphics/PointF;

    move-object/from16 v0, v62

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v62

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    .line 1246
    .local v6, "arrayLength":I
    const/16 v16, 0x28

    :goto_5
    const/16 v73, 0x2b

    move/from16 v0, v16

    move/from16 v1, v73

    if-ge v0, v1, :cond_7

    .line 1247
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Landroid/graphics/PointF;

    .line 1248
    .restart local v63    # "tmpPoint":Landroid/graphics/PointF;
    const/high16 v73, 0x42700000    # 60.0f

    add-int/lit8 v74, v16, -0x29

    move/from16 v0, v74

    int-to-float v0, v0

    move/from16 v74, v0

    mul-float v73, v73, v74

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    invoke-static/range {v74 .. v75}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v74

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v28, v0

    .line 1249
    .restart local v28    # "offsetAngle":F
    const/high16 v73, 0x40400000    # 3.0f

    add-int/lit8 v74, v16, -0x29

    invoke-static/range {v74 .. v74}, Ljava/lang/Math;->abs(I)I

    move-result v74

    move/from16 v0, v74

    int-to-float v0, v0

    move/from16 v74, v0

    sub-float v73, v73, v74

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    const-wide v76, 0x400921fb54442d18L    # Math.PI

    mul-double v74, v74, v76

    const-wide/high16 v76, 0x4000000000000000L    # 2.0

    div-double v74, v74, v76

    invoke-static/range {v74 .. v75}, Ljava/lang/Math;->sin(D)D

    move-result-wide v74

    const-wide v76, 0x3fd3333333333333L    # 0.3

    mul-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v17, v0

    .line 1250
    .restart local v17    # "increase":F
    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    const/high16 v73, 0x41800000    # 16.0f

    mul-float v73, v73, v15

    const/high16 v76, 0x3f800000    # 1.0f

    add-float v76, v76, v17

    mul-float v73, v73, v76

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v78, v0

    add-double v78, v78, v10

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->sin(D)D

    move-result-wide v78

    mul-double v76, v76, v78

    sub-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v71, v0

    .line 1251
    .restart local v71    # "x":F
    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    const/high16 v73, 0x41800000    # 16.0f

    mul-float v73, v73, v15

    const/high16 v76, 0x3f800000    # 1.0f

    add-float v76, v76, v17

    mul-float v73, v73, v76

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v78, v0

    add-double v78, v78, v10

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->cos(D)D

    move-result-wide v78

    mul-double v76, v76, v78

    sub-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v72, v0

    .line 1253
    .restart local v72    # "y":F
    new-instance v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    move/from16 v1, v71

    move/from16 v2, v72

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_5

    .line 1255
    .end local v17    # "increase":F
    .end local v28    # "offsetAngle":F
    .end local v63    # "tmpPoint":Landroid/graphics/PointF;
    .end local v71    # "x":F
    .end local v72    # "y":F
    :cond_7
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v64

    check-cast v64, Landroid/graphics/PointF;

    .line 1256
    .local v64, "tmpPoint0":Landroid/graphics/PointF;
    add-int/lit8 v73, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v65

    check-cast v65, Landroid/graphics/PointF;

    .line 1257
    .local v65, "tmpPoint1":Landroid/graphics/PointF;
    add-int/lit8 v73, v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Landroid/graphics/PointF;

    .line 1258
    .local v66, "tmpPoint2":Landroid/graphics/PointF;
    invoke-static/range {v64 .. v65}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v29

    .line 1259
    .local v29, "p01":Landroid/graphics/PointF;
    move-object/from16 v0, v66

    move-object/from16 v1, v65

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v32

    .line 1260
    .local v32, "p21":Landroid/graphics/PointF;
    new-instance v73, Landroid/graphics/PointF;

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    new-instance v73, Landroid/graphics/PointF;

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1265
    const/16 v73, 0x33

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Landroid/graphics/PointF;

    .line 1266
    .local v45, "point51":Landroid/graphics/PointF;
    const/16 v73, 0x2f

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Landroid/graphics/PointF;

    .line 1267
    .local v43, "point47":Landroid/graphics/PointF;
    const/16 v73, 0x36

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    .line 1268
    .local v46, "point54":Landroid/graphics/PointF;
    const/16 v73, 0x3f

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    .line 1269
    .local v50, "point63":Landroid/graphics/PointF;
    move-object/from16 v0, v42

    move-object/from16 v1, v44

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v58

    .line 1270
    .local v58, "rightEyeWidth":F
    move-object/from16 v0, v45

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v57

    .line 1271
    .local v57, "rightEyeHeight":F
    const/high16 v73, 0x42480000    # 50.0f

    div-float v15, v58, v73

    .line 1272
    const/16 v16, 0x2d

    :goto_6
    const/16 v73, 0x31

    move/from16 v0, v16

    move/from16 v1, v73

    if-ge v0, v1, :cond_a

    .line 1273
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Landroid/graphics/PointF;

    .line 1274
    .restart local v63    # "tmpPoint":Landroid/graphics/PointF;
    const/high16 v73, 0x40000000    # 2.0f

    add-int/lit8 v74, v16, -0x2f

    invoke-static/range {v74 .. v74}, Ljava/lang/Math;->abs(I)I

    move-result v74

    move/from16 v0, v74

    int-to-float v0, v0

    move/from16 v74, v0

    sub-float v73, v73, v74

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    const-wide v76, 0x400921fb54442d18L    # Math.PI

    mul-double v74, v74, v76

    const-wide/high16 v76, 0x4010000000000000L    # 4.0

    div-double v74, v74, v76

    invoke-static/range {v74 .. v75}, Ljava/lang/Math;->sin(D)D

    move-result-wide v74

    const-wide v76, 0x3fd3333333333333L    # 0.3

    mul-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v17, v0

    .line 1277
    .restart local v17    # "increase":F
    const/16 v73, 0x2d

    move/from16 v0, v16

    move/from16 v1, v73

    if-ne v0, v1, :cond_9

    .line 1278
    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v74, v0

    sub-float v73, v73, v74

    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    sub-float v74, v74, v75

    div-float v19, v73, v74

    .line 1279
    .restart local v19    # "k":F
    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v75, v0

    sub-float v74, v74, v75

    const v75, 0x3f666666    # 0.9f

    mul-float v74, v74, v75

    add-float v71, v73, v74

    .line 1280
    .restart local v71    # "x":F
    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    sub-float v73, v71, v73

    mul-float v73, v73, v19

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v74, v0

    add-float v72, v73, v74

    .line 1287
    .end local v19    # "k":F
    .restart local v72    # "y":F
    :goto_7
    const/16 v73, 0x2d

    move/from16 v0, v16

    move/from16 v1, v73

    if-ne v0, v1, :cond_8

    const/16 v73, 0x12

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    cmpl-float v73, v71, v73

    if-lez v73, :cond_8

    .line 1288
    const/16 v73, 0x12

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v71, v0

    .line 1290
    :cond_8
    new-instance v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    move/from16 v1, v71

    move/from16 v2, v72

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_6

    .line 1282
    .end local v71    # "x":F
    .end local v72    # "y":F
    :cond_9
    const/high16 v73, 0x42700000    # 60.0f

    add-int/lit8 v74, v16, -0x2f

    move/from16 v0, v74

    int-to-float v0, v0

    move/from16 v74, v0

    mul-float v73, v73, v74

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    invoke-static/range {v74 .. v75}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v74

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v28, v0

    .line 1283
    .restart local v28    # "offsetAngle":F
    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    const/high16 v73, 0x41200000    # 10.0f

    mul-float v73, v73, v15

    const/high16 v76, 0x3f800000    # 1.0f

    add-float v76, v76, v17

    mul-float v73, v73, v76

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v78, v0

    sub-double v78, v10, v78

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->sin(D)D

    move-result-wide v78

    mul-double v76, v76, v78

    add-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v71, v0

    .line 1284
    .restart local v71    # "x":F
    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    const/high16 v73, 0x41200000    # 10.0f

    mul-float v73, v73, v15

    const/high16 v76, 0x3f800000    # 1.0f

    add-float v76, v76, v17

    mul-float v73, v73, v76

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v78, v0

    sub-double v78, v10, v78

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->cos(D)D

    move-result-wide v78

    mul-double v76, v76, v78

    add-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v72, v0

    .restart local v72    # "y":F
    goto/16 :goto_7

    .line 1292
    .end local v17    # "increase":F
    .end local v28    # "offsetAngle":F
    .end local v63    # "tmpPoint":Landroid/graphics/PointF;
    .end local v71    # "x":F
    .end local v72    # "y":F
    :cond_a
    const/16 v73, 0x31

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Landroid/graphics/PointF;

    const/16 v74, 0x3f

    move-object/from16 v0, p0

    move/from16 v1, v74

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v74

    check-cast v74, Landroid/graphics/PointF;

    invoke-static/range {v73 .. v74}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v62

    .line 1293
    new-instance v73, Landroid/graphics/PointF;

    move-object/from16 v0, v62

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v62

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    .line 1296
    const/16 v16, 0x32

    :goto_8
    const/16 v73, 0x35

    move/from16 v0, v16

    move/from16 v1, v73

    if-ge v0, v1, :cond_b

    .line 1297
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Landroid/graphics/PointF;

    .line 1298
    .restart local v63    # "tmpPoint":Landroid/graphics/PointF;
    const/high16 v73, 0x42700000    # 60.0f

    add-int/lit8 v74, v16, -0x33

    move/from16 v0, v74

    int-to-float v0, v0

    move/from16 v74, v0

    mul-float v73, v73, v74

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    invoke-static/range {v74 .. v75}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v74

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v28, v0

    .line 1299
    .restart local v28    # "offsetAngle":F
    const/high16 v73, 0x40400000    # 3.0f

    add-int/lit8 v74, v16, -0x33

    invoke-static/range {v74 .. v74}, Ljava/lang/Math;->abs(I)I

    move-result v74

    move/from16 v0, v74

    int-to-float v0, v0

    move/from16 v74, v0

    sub-float v73, v73, v74

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    const-wide v76, 0x400921fb54442d18L    # Math.PI

    mul-double v74, v74, v76

    const-wide/high16 v76, 0x4000000000000000L    # 2.0

    div-double v74, v74, v76

    invoke-static/range {v74 .. v75}, Ljava/lang/Math;->sin(D)D

    move-result-wide v74

    const-wide v76, 0x3fd3333333333333L    # 0.3

    mul-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v17, v0

    .line 1300
    .restart local v17    # "increase":F
    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    const/high16 v73, 0x41800000    # 16.0f

    mul-float v73, v73, v15

    const/high16 v76, 0x3f800000    # 1.0f

    add-float v76, v76, v17

    mul-float v73, v73, v76

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v78, v0

    sub-double v78, v10, v78

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->sin(D)D

    move-result-wide v78

    mul-double v76, v76, v78

    sub-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v71, v0

    .line 1301
    .restart local v71    # "x":F
    move-object/from16 v0, v63

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v73, v0

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v74, v0

    const/high16 v73, 0x41800000    # 16.0f

    mul-float v73, v73, v15

    const/high16 v76, 0x3f800000    # 1.0f

    add-float v76, v76, v17

    mul-float v73, v73, v76

    move/from16 v0, v73

    float-to-double v0, v0

    move-wide/from16 v76, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v78, v0

    sub-double v78, v10, v78

    invoke-static/range {v78 .. v79}, Ljava/lang/Math;->cos(D)D

    move-result-wide v78

    mul-double v76, v76, v78

    sub-double v74, v74, v76

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v72, v0

    .line 1302
    .restart local v72    # "y":F
    new-instance v73, Landroid/graphics/PointF;

    move-object/from16 v0, v73

    move/from16 v1, v71

    move/from16 v2, v72

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_8

    .line 1304
    .end local v17    # "increase":F
    .end local v28    # "offsetAngle":F
    .end local v63    # "tmpPoint":Landroid/graphics/PointF;
    .end local v71    # "x":F
    .end local v72    # "y":F
    :cond_b
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v64

    .end local v64    # "tmpPoint0":Landroid/graphics/PointF;
    check-cast v64, Landroid/graphics/PointF;

    .line 1305
    .restart local v64    # "tmpPoint0":Landroid/graphics/PointF;
    add-int/lit8 v73, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v65

    .end local v65    # "tmpPoint1":Landroid/graphics/PointF;
    check-cast v65, Landroid/graphics/PointF;

    .line 1306
    .restart local v65    # "tmpPoint1":Landroid/graphics/PointF;
    add-int/lit8 v73, v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v66

    .end local v66    # "tmpPoint2":Landroid/graphics/PointF;
    check-cast v66, Landroid/graphics/PointF;

    .line 1307
    .restart local v66    # "tmpPoint2":Landroid/graphics/PointF;
    invoke-static/range {v64 .. v65}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v29

    .line 1308
    move-object/from16 v0, v66

    move-object/from16 v1, v65

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v32

    .line 1309
    new-instance v73, Landroid/graphics/PointF;

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1310
    new-instance v73, Landroid/graphics/PointF;

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v74, v0

    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v75, v0

    invoke-direct/range {v73 .. v75}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    invoke-virtual/range {v67 .. v67}, Landroid/graphics/Matrix;->reset()V

    .line 1313
    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move/from16 v0, v73

    neg-float v0, v0

    move/from16 v73, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v74, v0

    move/from16 v0, v74

    neg-float v0, v0

    move/from16 v74, v0

    move-object/from16 v0, v67

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1314
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v74

    move-wide/from16 v0, v74

    double-to-float v0, v0

    move/from16 v73, v0

    move-object/from16 v0, v67

    move/from16 v1, v73

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1315
    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v73, v0

    move-object/from16 v0, v53

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v74, v0

    move-object/from16 v0, v67

    move/from16 v1, v73

    move/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1317
    move-object/from16 v0, p0

    move-object/from16 v1, v67

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object p0

    .line 1318
    goto/16 :goto_0
.end method

.method public static getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "featureType"    # Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .prologue
    const v3, 0x7fffffff

    .line 1903
    const/4 v0, 0x0

    .line 1904
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->NO_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1905
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_NO_EYE:Ljava/lang/String;

    invoke-static {v1, v2, v3, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1923
    :cond_0
    :goto_0
    return-object v0

    .line 1906
    :cond_1
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->HAS_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1907
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_HAS_EYE:Ljava/lang/String;

    invoke-static {v1, v2, v3, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1908
    :cond_2
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->CRAZY_FACE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1909
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_CRAZY_FACE:Ljava/lang/String;

    invoke-static {v1, v2, v3, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1910
    :cond_3
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1911
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_CROP_HEAD_FACE:Ljava/lang/String;

    invoke-static {v1, v2, v3, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1912
    :cond_4
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_SKIN:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1913
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_FACE_SKIN:Ljava/lang/String;

    invoke-static {v1, v2, v3, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1915
    :cond_5
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->MASK:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1916
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_MASK:Ljava/lang/String;

    invoke-static {v1, v2, v3, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static getGrayCoords(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Ljava/util/List;
    .locals 3
    .param p0, "featureType"    # Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1956
    const/4 v0, 0x0

    .line 1957
    .local v0, "file":Ljava/lang/String;
    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$1;->$SwitchMap$com$tencent$ttpic$util$FaceOffUtil$FEATURE_TYPE:[I

    invoke-virtual {p0}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1974
    const-string v0, "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

    .line 1976
    :goto_0
    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->loadTexCoords(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1959
    :pswitch_0
    const-string v0, "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

    .line 1960
    goto :goto_0

    .line 1962
    :pswitch_1
    const-string v0, "assets://camera/camera_video/faceOff/coords/crazyface.tsv"

    .line 1963
    goto :goto_0

    .line 1965
    :pswitch_2
    const-string v0, "assets://camera/camera_video/faceOff/coords/faceheadcropgray.tsv"

    .line 1966
    goto :goto_0

    .line 1968
    :pswitch_3
    const-string v0, "assets://camera/camera_video/faceOff/coords/faceMask_skin.tsv"

    .line 1969
    goto :goto_0

    .line 1971
    :pswitch_4
    const-string v0, "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

    .line 1972
    goto :goto_0

    .line 1957
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getMaskCoords(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1980
    .local p0, "materialMaskCoords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1981
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_0

    .line 1982
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1983
    .local v2, "x":D
    add-int/lit8 v6, v0, 0x1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 1984
    .local v4, "y":D
    new-instance v6, Landroid/graphics/PointF;

    double-to-float v7, v2

    double-to-float v8, v4

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1981
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1986
    .end local v2    # "x":D
    .end local v4    # "y":D
    :cond_0
    return-object v1
.end method

.method public static initFaceLinePositions(Ljava/util/List;II[F)[F
    .locals 11
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "positions"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[F)[F"
        }
    .end annotation

    .prologue
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 838
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    .line 839
    :cond_0
    new-array p3, v8, [F

    .line 873
    .end local p3    # "positions":[F
    :cond_1
    return-object p3

    .line 844
    .restart local p3    # "positions":[F
    :cond_2
    const/4 v3, 0x3

    new-array v2, v3, [Landroid/graphics/PointF;

    .line 846
    .local v2, "materialPoints":[Landroid/graphics/PointF;
    const/4 v1, 0x0

    .line 847
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v3, 0x2b2

    if-ge v0, v3, :cond_1

    .line 848
    sget-object v3, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    aget v3, v3, v0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    aput-object v3, v2, v8

    .line 849
    sget-object v3, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    aput-object v3, v2, v9

    .line 850
    sget-object v3, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    add-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    aput-object v3, v2, v10

    .line 853
    aget-object v3, v2, v8

    iget v3, v3, Landroid/graphics/PointF;->x:F

    int-to-float v4, p1

    div-float/2addr v3, v4

    mul-float/2addr v3, v7

    sub-float/2addr v3, v6

    aput v3, p3, v1

    .line 854
    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 856
    add-int/lit8 v3, v1, 0x2

    aget-object v4, v2, v9

    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v5, p1

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 857
    add-int/lit8 v3, v1, 0x3

    aget-object v4, v2, v9

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 859
    add-int/lit8 v3, v1, 0x4

    aget-object v4, v2, v9

    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v5, p1

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 860
    add-int/lit8 v3, v1, 0x5

    aget-object v4, v2, v9

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 862
    add-int/lit8 v3, v1, 0x6

    aget-object v4, v2, v10

    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v5, p1

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 863
    add-int/lit8 v3, v1, 0x7

    aget-object v4, v2, v10

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 865
    add-int/lit8 v3, v1, 0x8

    aget-object v4, v2, v10

    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v5, p1

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 866
    add-int/lit8 v3, v1, 0x9

    aget-object v4, v2, v10

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 868
    add-int/lit8 v3, v1, 0xa

    aget-object v4, v2, v8

    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v5, p1

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 869
    add-int/lit8 v3, v1, 0xb

    aget-object v4, v2, v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 871
    add-int/lit8 v1, v1, 0xc

    .line 847
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0
.end method

.method public static initFacePositions(Ljava/util/List;II[F)[F
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "positions"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[F)[F"
        }
    .end annotation

    .prologue
    .line 718
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static initFacePositions(Ljava/util/List;II[F[F)[F
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "positions"    # [F
    .param p4, "sumXY"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[F[F)[F"
        }
    .end annotation

    .prologue
    .line 722
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    array-length v6, p3

    const/16 v7, 0x564

    if-eq v6, v7, :cond_2

    .line 723
    :cond_0
    const/4 v6, 0x0

    new-array p3, v6, [F

    .line 746
    .end local p3    # "positions":[F
    :cond_1
    :goto_0
    return-object p3

    .line 726
    .restart local p3    # "positions":[F
    :cond_2
    const/4 v6, 0x3

    new-array v3, v6, [Landroid/graphics/PointF;

    .line 727
    .local v3, "materialPoints":[Landroid/graphics/PointF;
    const/4 v4, 0x0

    .line 728
    .local v4, "sumx":F
    const/4 v5, 0x0

    .line 729
    .local v5, "sumy":F
    const/4 v1, 0x0

    .line 730
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/16 v6, 0x2b2

    if-ge v0, v6, :cond_4

    .line 731
    const/4 v7, 0x0

    sget-object v6, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    aget v6, v6, v0

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    aput-object v6, v3, v7

    .line 732
    const/4 v7, 0x1

    sget-object v6, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    add-int/lit8 v8, v0, 0x1

    aget v6, v6, v8

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    aput-object v6, v3, v7

    .line 733
    const/4 v7, 0x2

    sget-object v6, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    add-int/lit8 v8, v0, 0x2

    aget v6, v6, v8

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    aput-object v6, v3, v7

    .line 734
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    const/4 v6, 0x3

    if-ge v2, v6, :cond_3

    .line 735
    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v1

    aget-object v7, v3, v2

    iget v7, v7, Landroid/graphics/PointF;->x:F

    int-to-float v8, p1

    div-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    aput v7, p3, v6

    .line 736
    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v1

    aget v6, p3, v6

    add-float/2addr v4, v6

    .line 737
    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    aget-object v7, v3, v2

    iget v7, v7, Landroid/graphics/PointF;->y:F

    int-to-float v8, p2

    div-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    aput v7, p3, v6

    .line 738
    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    aget v6, p3, v6

    add-float/2addr v5, v6

    .line 734
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 740
    :cond_3
    add-int/lit8 v1, v1, 0x6

    .line 730
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 742
    .end local v2    # "j":I
    :cond_4
    if-eqz p4, :cond_1

    array-length v6, p4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    .line 743
    const/4 v6, 0x0

    aput v4, p4, v6

    .line 744
    const/4 v6, 0x1

    aput v5, p4, v6

    goto/16 :goto_0
.end method

.method public static initFacePositionsBaseOnFaceRect(Ljava/util/List;FF[F)[F
    .locals 10
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "positions"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;FF[F)[F"
        }
    .end annotation

    .prologue
    .line 750
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz p3, :cond_0

    const/4 v7, 0x0

    cmpg-float v7, p1, v7

    if-lez v7, :cond_0

    const/4 v7, 0x0

    cmpg-float v7, p2, v7

    if-lez v7, :cond_0

    array-length v7, p3

    const/16 v8, 0x564

    if-eq v7, v8, :cond_2

    .line 751
    :cond_0
    const/4 v7, 0x0

    new-array p3, v7, [F

    .line 774
    .end local p3    # "positions":[F
    :cond_1
    return-object p3

    .line 754
    .restart local p3    # "positions":[F
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 755
    .local v5, "l":I
    const/16 v7, 0x40

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 756
    .local v0, "centerX":F
    const/16 v7, 0x40

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 757
    .local v1, "centerY":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v5, :cond_3

    .line 758
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v0

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 759
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v1

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 757
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 761
    :cond_3
    const/4 v7, 0x3

    new-array v6, v7, [Landroid/graphics/PointF;

    .line 763
    .local v6, "materialPoints":[Landroid/graphics/PointF;
    const/4 v3, 0x0

    .line 764
    .local v3, "index":I
    const/4 v2, 0x0

    :goto_1
    const/16 v7, 0x2b2

    if-ge v2, v7, :cond_1

    .line 765
    const/4 v8, 0x0

    sget-object v7, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    aget v7, v7, v2

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    aput-object v7, v6, v8

    .line 766
    const/4 v8, 0x1

    sget-object v7, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    add-int/lit8 v9, v2, 0x1

    aget v7, v7, v9

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    aput-object v7, v6, v8

    .line 767
    const/4 v8, 0x2

    sget-object v7, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    add-int/lit8 v9, v2, 0x2

    aget v7, v7, v9

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    aput-object v7, v6, v8

    .line 768
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    const/4 v7, 0x3

    if-ge v4, v7, :cond_4

    .line 769
    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v3

    aget-object v8, v6, v4

    iget v8, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v8, p1

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    aput v8, p3, v7

    .line 770
    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x1

    aget-object v8, v6, v4

    iget v8, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v8, p2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    aput v8, p3, v7

    .line 768
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 772
    :cond_4
    add-int/lit8 v3, v3, 0x6

    .line 764
    add-int/lit8 v2, v2, 0x3

    goto :goto_1
.end method

.method public static initFacePositionsFaceAverage(Ljava/util/List;II[FI)[F
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "positions"    # [F
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[FI)[F"
        }
    .end annotation

    .prologue
    .line 808
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    array-length v4, p3

    const/16 v5, 0x450

    if-eq v4, v5, :cond_2

    .line 809
    :cond_0
    const/4 v4, 0x0

    new-array p3, v4, [F

    .line 834
    .end local p3    # "positions":[F
    :cond_1
    return-object p3

    .line 812
    .restart local p3    # "positions":[F
    :cond_2
    const/4 v4, 0x3

    new-array v3, v4, [Landroid/graphics/PointF;

    .line 814
    .local v3, "materialPoints":[Landroid/graphics/PointF;
    const/4 v1, 0x0

    .line 815
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v4, 0x228

    if-ge v0, v4, :cond_1

    .line 816
    packed-switch p4, :pswitch_data_0

    .line 828
    :goto_1
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    const/4 v4, 0x3

    if-ge v2, v4, :cond_3

    .line 829
    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    aget-object v5, v3, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    int-to-float v6, p1

    div-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    aput v5, p3, v4

    .line 830
    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    aget-object v5, v3, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    int-to-float v6, p2

    div-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    aput v5, p3, v4

    .line 828
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 818
    .end local v2    # "j":I
    :pswitch_0
    const/4 v5, 0x0

    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    aget v4, v4, v0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v5

    .line 819
    const/4 v5, 0x1

    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    add-int/lit8 v6, v0, 0x1

    aget v4, v4, v6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v5

    .line 820
    const/4 v5, 0x2

    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    add-int/lit8 v6, v0, 0x2

    aget v4, v4, v6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v5

    goto :goto_1

    .line 823
    :pswitch_1
    const/4 v5, 0x0

    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverageForTypeOne:[I

    aget v4, v4, v0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v5

    .line 824
    const/4 v5, 0x1

    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverageForTypeOne:[I

    add-int/lit8 v6, v0, 0x1

    aget v4, v4, v6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v5

    .line 825
    const/4 v5, 0x2

    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverageForTypeOne:[I

    add-int/lit8 v6, v0, 0x2

    aget v4, v4, v6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v5

    goto/16 :goto_1

    .line 832
    .restart local v2    # "j":I
    :cond_3
    add-int/lit8 v1, v1, 0x6

    .line 815
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 816
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static initIrisLinePositions(Ljava/util/List;II[F)[F
    .locals 11
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "positions"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[F)[F"
        }
    .end annotation

    .prologue
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 877
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    .line 878
    :cond_0
    new-array p3, v8, [F

    .line 912
    .end local p3    # "positions":[F
    :cond_1
    return-object p3

    .line 883
    .restart local p3    # "positions":[F
    :cond_2
    const/4 v3, 0x3

    new-array v2, v3, [Landroid/graphics/PointF;

    .line 885
    .local v2, "materialPoints":[Landroid/graphics/PointF;
    const/4 v1, 0x0

    .line 886
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v3, 0x18

    if-ge v0, v3, :cond_1

    .line 887
    sget-object v3, Lcom/tencent/ttpic/util/FaceOffUtil;->IrisMeshTriangles:[I

    aget v3, v3, v0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    aput-object v3, v2, v8

    .line 888
    sget-object v3, Lcom/tencent/ttpic/util/FaceOffUtil;->IrisMeshTriangles:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    aput-object v3, v2, v9

    .line 889
    sget-object v3, Lcom/tencent/ttpic/util/FaceOffUtil;->IrisMeshTriangles:[I

    add-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    aput-object v3, v2, v10

    .line 892
    aget-object v3, v2, v8

    iget v3, v3, Landroid/graphics/PointF;->x:F

    int-to-float v4, p1

    div-float/2addr v3, v4

    mul-float/2addr v3, v7

    sub-float/2addr v3, v6

    aput v3, p3, v1

    .line 893
    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 895
    add-int/lit8 v3, v1, 0x2

    aget-object v4, v2, v9

    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v5, p1

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 896
    add-int/lit8 v3, v1, 0x3

    aget-object v4, v2, v9

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 898
    add-int/lit8 v3, v1, 0x4

    aget-object v4, v2, v9

    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v5, p1

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 899
    add-int/lit8 v3, v1, 0x5

    aget-object v4, v2, v9

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 901
    add-int/lit8 v3, v1, 0x6

    aget-object v4, v2, v10

    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v5, p1

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 902
    add-int/lit8 v3, v1, 0x7

    aget-object v4, v2, v10

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 904
    add-int/lit8 v3, v1, 0x8

    aget-object v4, v2, v10

    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v5, p1

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 905
    add-int/lit8 v3, v1, 0x9

    aget-object v4, v2, v10

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 907
    add-int/lit8 v3, v1, 0xa

    aget-object v4, v2, v8

    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v5, p1

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 908
    add-int/lit8 v3, v1, 0xb

    aget-object v4, v2, v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    aput v4, p3, v3

    .line 910
    add-int/lit8 v1, v1, 0xc

    .line 886
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0
.end method

.method public static initMaterialFaceTexCoords(Ljava/util/List;II[F)[F
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "texCoords"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[F)[F"
        }
    .end annotation

    .prologue
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 697
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    array-length v4, p3

    const/16 v5, 0x564

    if-eq v4, v5, :cond_2

    .line 698
    :cond_0
    new-array p3, v7, [F

    .line 713
    .end local p3    # "texCoords":[F
    :cond_1
    return-object p3

    .line 700
    .restart local p3    # "texCoords":[F
    :cond_2
    new-array v3, v8, [Landroid/graphics/PointF;

    .line 702
    .local v3, "materialPoints":[Landroid/graphics/PointF;
    const/4 v1, 0x0

    .line 703
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v4, 0x2b2

    if-ge v0, v4, :cond_1

    .line 704
    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    aget v4, v4, v0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v7

    .line 705
    const/4 v5, 0x1

    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    add-int/lit8 v6, v0, 0x1

    aget v4, v4, v6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v5

    .line 706
    const/4 v5, 0x2

    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTriangles:[I

    add-int/lit8 v6, v0, 0x2

    aget v4, v4, v6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v5

    .line 707
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v8, :cond_3

    .line 708
    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    aget-object v5, v3, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    int-to-float v6, p1

    div-float/2addr v5, v6

    aput v5, p3, v4

    .line 709
    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    aget-object v5, v3, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    int-to-float v6, p2

    div-float/2addr v5, v6

    aput v5, p3, v4

    .line 707
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 711
    :cond_3
    add-int/lit8 v1, v1, 0x6

    .line 703
    add-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public static initMaterialFaceTexCoordsFaceAverage(Ljava/util/List;II[FI)[F
    .locals 11
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "texCoords"    # [F
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[FI)[F"
        }
    .end annotation

    .prologue
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 778
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    array-length v4, p3

    const/16 v5, 0x450

    if-eq v4, v5, :cond_2

    .line 779
    :cond_0
    new-array p3, v7, [F

    .line 803
    .end local p3    # "texCoords":[F
    :cond_1
    return-object p3

    .line 781
    .restart local p3    # "texCoords":[F
    :cond_2
    new-array v3, v10, [Landroid/graphics/PointF;

    .line 783
    .local v3, "materialPoints":[Landroid/graphics/PointF;
    const/4 v1, 0x0

    .line 784
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v4, 0x228

    if-ge v0, v4, :cond_1

    .line 785
    packed-switch p4, :pswitch_data_0

    .line 797
    :goto_1
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    if-ge v2, v10, :cond_3

    .line 798
    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    aget-object v5, v3, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    int-to-float v6, p1

    div-float/2addr v5, v6

    aput v5, p3, v4

    .line 799
    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    aget-object v5, v3, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    int-to-float v6, p2

    div-float/2addr v5, v6

    aput v5, p3, v4

    .line 797
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 787
    .end local v2    # "j":I
    :pswitch_0
    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    aget v4, v4, v0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v7

    .line 788
    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v8

    .line 789
    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    add-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v9

    goto :goto_1

    .line 792
    :pswitch_1
    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverageForTypeOne:[I

    aget v4, v4, v0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v7

    .line 793
    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverageForTypeOne:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v8

    .line 794
    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverageForTypeOne:[I

    add-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v9

    goto :goto_1

    .line 801
    .restart local v2    # "j":I
    :cond_3
    add-int/lit8 v1, v1, 0x6

    .line 784
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static loadTexCoords(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0, "filepath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 669
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->loadTexCoords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static loadTexCoords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p0, "dirPath"    # Ljava/lang/String;
    .param p1, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 676
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .local v2, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 693
    .end local v2    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_0
    :goto_0
    return-object v2

    .line 680
    .restart local v2    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p0, p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 681
    .local v3, "pointsStr":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 684
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\s+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 686
    .local v4, "values":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    :try_start_0
    array-length v5, v4

    div-int/lit8 v5, v5, 0x2

    if-ge v1, v5, :cond_0

    .line 687
    new-instance v5, Landroid/graphics/PointF;

    mul-int/lit8 v6, v1, 0x2

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 689
    :catch_0
    move-exception v0

    .line 690
    .local v0, "e":Ljava/lang/NumberFormatException;
    sget-object v5, Lcom/tencent/ttpic/util/FaceOffUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static native nativeGetFullCoords(Ljava/lang/Object;IFLjava/lang/Object;)V
.end method

.method public static recycleCrazySkinMergeBitmap()V
    .locals 1

    .prologue
    .line 1936
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil;->crazySkinMergeBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 1937
    return-void
.end method

.method public static scalePoints(Ljava/util/List;D)V
    .locals 5
    .param p1, "scale"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 1998
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-nez p0, :cond_1

    .line 2005
    :cond_0
    return-void

    .line 2001
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 2002
    .local v0, "point":Landroid/graphics/PointF;
    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 2003
    iget v2, v0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public static setCrazyFacePath(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 2047
    sput-object p0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_CRAZY_FACE:Ljava/lang/String;

    .line 2048
    return-void
.end method

.method public static setCrazyMaskPath(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 2051
    sput-object p0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_MASK:Ljava/lang/String;

    .line 2052
    return-void
.end method

.method public static setCropHeadFacePath(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 2059
    sput-object p0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_CROP_HEAD_FACE:Ljava/lang/String;

    .line 2060
    return-void
.end method

.method public static setFaceMaskSkinPath(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 2055
    sput-object p0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_FACE_SKIN:Ljava/lang/String;

    .line 2056
    return-void
.end method

.method public static setNoEyeGrayImagePath(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 1990
    sput-object p0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_HAS_EYE:Ljava/lang/String;

    .line 1991
    return-void
.end method

.method public static setNoMouthGrayImagePath(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 1994
    sput-object p0, Lcom/tencent/ttpic/util/FaceOffUtil;->GRAY_FILE_NO_EYE:Ljava/lang/String;

    .line 1995
    return-void
.end method
