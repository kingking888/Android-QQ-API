.class public Lmtk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static final a:[F

.field public static b:[F

.field public static c:[F

.field public static d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 23
    const/4 v0, -0x1

    sput v0, Lmtk;->a:I

    .line 24
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmtk;->a:[F

    .line 30
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lmtk;->b:[F

    .line 36
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    sput-object v0, Lmtk;->c:[F

    .line 42
    new-array v0, v2, [F

    fill-array-data v0, :array_3

    sput-object v0, Lmtk;->d:[F

    .line 49
    sget-object v0, Lmtk;->c:[F

    const/high16 v2, 0x42b40000    # 90.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 51
    sget-object v0, Lmtk;->d:[F

    const/high16 v2, 0x43870000    # 270.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 52
    return-void

    .line 24
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

    .line 30
    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    :array_3
    .array-data 4
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(III)I
    .locals 11

    .prologue
    const v4, 0x47012f00    # 33071.0f

    const v3, 0x46180400    # 9729.0f

    const v10, 0x8d40

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    new-array v9, v2, [I

    .line 55
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 56
    const/4 v2, 0x1

    invoke-static {v2, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 57
    aget v2, v9, v1

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 59
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    const/16 v2, 0x2800

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 61
    const/16 v2, 0x2801

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 62
    const/16 v2, 0x2802

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 63
    const/16 v2, 0x2803

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 64
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p0

    move v4, p1

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 65
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 67
    const v2, 0x8ce0

    invoke-static {v10, v2, v0, p2, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 68
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 69
    aget v0, v9, v1

    return v0
.end method
