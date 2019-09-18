.class public Lacj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field public static a:[F

.field private static final b:Ljava/nio/FloatBuffer;

.field private static final b:[F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private c:Ljava/nio/FloatBuffer;

.field private d:I

.field private d:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 7
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lacj;->a:[F

    .line 13
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lacj;->b:[F

    .line 19
    sget-object v0, Lacj;->a:[F

    .line 20
    invoke-static {v0}, Lack;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lacj;->a:Ljava/nio/FloatBuffer;

    .line 21
    sget-object v0, Lacj;->b:[F

    .line 22
    invoke-static {v0}, Lack;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lacj;->b:Ljava/nio/FloatBuffer;

    .line 21
    return-void

    .line 7
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lacj;->a:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lacj;->c:Ljava/nio/FloatBuffer;

    .line 33
    sget-object v0, Lacj;->b:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lacj;->d:Ljava/nio/FloatBuffer;

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lacj;->b:I

    .line 35
    iget v0, p0, Lacj;->b:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lacj;->c:I

    .line 36
    sget-object v0, Lacj;->a:[F

    array-length v0, v0

    iget v1, p0, Lacj;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lacj;->a:I

    .line 37
    const/16 v0, 0x8

    iput v0, p0, Lacj;->d:I

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lacj;->a:I

    return v0
.end method

.method public a()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lacj;->c:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lacj;->c:I

    return v0
.end method

.method public b()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lacj;->d:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lacj;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lacj;->b:I

    return v0
.end method
