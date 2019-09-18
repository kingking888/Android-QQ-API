.class public final Labu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Labu;


# instance fields
.field private final a:I

.field private a:Labv;

.field private a:Z

.field private a:[I

.field private final b:I

.field private b:Labv;

.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Labu;

    const/16 v1, 0x11d

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Labu;-><init>(II)V

    sput-object v0, Labu;->a:Labu;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Labu;->b:I

    .line 53
    iput p2, p0, Labu;->a:I

    .line 55
    if-gtz p2, :cond_0

    .line 56
    invoke-direct {p0}, Labu;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 122
    xor-int v0, p0, p1

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 61
    iget v0, p0, Labu;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Labu;->a:[I

    .line 62
    iget v0, p0, Labu;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Labu;->b:[I

    move v0, v1

    move v2, v3

    .line 64
    :goto_0
    iget v4, p0, Labu;->a:I

    if-ge v0, v4, :cond_1

    .line 65
    iget-object v4, p0, Labu;->a:[I

    aput v2, v4, v0

    .line 66
    shl-int/lit8 v2, v2, 0x1

    .line 67
    iget v4, p0, Labu;->a:I

    if-lt v2, v4, :cond_0

    .line 68
    iget v4, p0, Labu;->b:I

    xor-int/2addr v2, v4

    .line 69
    iget v4, p0, Labu;->a:I

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 72
    :goto_1
    iget v2, p0, Labu;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 73
    iget-object v2, p0, Labu;->b:[I

    iget-object v4, p0, Labu;->a:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Labv;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Labv;-><init>(Labu;[I)V

    iput-object v0, p0, Labu;->a:Labv;

    .line 77
    new-instance v0, Labv;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Labv;-><init>(Labu;[I)V

    iput-object v0, p0, Labu;->b:Labv;

    .line 78
    iput-boolean v3, p0, Labu;->a:Z

    .line 79
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Labu;->a:Z

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Labu;->a()V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Labu;->b()V

    .line 131
    iget-object v0, p0, Labu;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method a()Labv;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Labu;->b()V

    .line 90
    iget-object v0, p0, Labu;->a:Labv;

    return-object v0
.end method

.method a(II)Labv;
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Labu;->b()V

    .line 105
    if-gez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 108
    :cond_0
    if-nez p2, :cond_1

    .line 109
    iget-object v0, p0, Labu;->a:Labv;

    .line 113
    :goto_0
    return-object v0

    .line 111
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 112
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 113
    new-instance v0, Labv;

    invoke-direct {v0, p0, v1}, Labv;-><init>(Labu;[I)V

    goto :goto_0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Labu;->b()V

    .line 140
    if-nez p1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Labu;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method b(II)I
    .locals 3

    .prologue
    .line 162
    invoke-direct {p0}, Labu;->b()V

    .line 164
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Labu;->a:[I

    iget-object v1, p0, Labu;->b:[I

    aget v1, v1, p1

    iget-object v2, p0, Labu;->b:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Labu;->a:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method c(I)I
    .locals 3

    .prologue
    .line 150
    invoke-direct {p0}, Labu;->b()V

    .line 152
    if-nez p1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 155
    :cond_0
    iget-object v0, p0, Labu;->a:[I

    iget v1, p0, Labu;->a:I

    iget-object v2, p0, Labu;->b:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method
