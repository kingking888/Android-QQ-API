.class public Lalcl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[F

.field public static final a:[S


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private a:Ljava/nio/ShortBuffer;

.field public b:[F

.field public b:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lalcl;->a:[F

    .line 38
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lalcl;->a:[S

    return-void

    .line 25
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 38
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x2s
        0x3s
        0x0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lalcl;->a:[F

    iput-object v0, p0, Lalcl;->b:[F

    .line 59
    sget-object v0, Lalcl;->a:[S

    iput-object v0, p0, Lalcl;->b:[S

    .line 60
    invoke-direct {p0}, Lalcl;->b()V

    .line 61
    return-void
.end method

.method public constructor <init>([F[S)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lalcl;->b:[F

    .line 53
    iput-object p2, p0, Lalcl;->b:[S

    .line 54
    invoke-direct {p0}, Lalcl;->b()V

    .line 55
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lalcl;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 66
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lalcl;->a:Ljava/nio/FloatBuffer;

    .line 68
    iget-object v0, p0, Lalcl;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lalcl;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget-object v0, p0, Lalcl;->b:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 72
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lalcl;->a:Ljava/nio/ShortBuffer;

    .line 74
    iget-object v0, p0, Lalcl;->a:Ljava/nio/ShortBuffer;

    iget-object v1, p0, Lalcl;->b:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x4

    const/4 v1, 0x6

    const/16 v2, 0x1403

    iget-object v3, p0, Lalcl;->a:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 94
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/16 v2, 0x1406

    const/16 v4, 0x14

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 78
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 79
    const-string v0, "glEnableVertexAttribArray aPositionHandle"

    invoke-static {v0}, Lalcj;->a(Ljava/lang/String;)V

    .line 80
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 81
    const-string v0, "glEnableVertexAttribArray aTextureCoordHandle"

    invoke-static {v0}, Lalcj;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lalcl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    iget-object v5, p0, Lalcl;->a:Ljava/nio/FloatBuffer;

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 87
    iget-object v0, p0, Lalcl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    const/4 v1, 0x2

    iget-object v5, p0, Lalcl;->a:Ljava/nio/FloatBuffer;

    move v0, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 90
    return-void
.end method
