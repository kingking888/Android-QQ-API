.class Lazxb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:[C


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x4

    new-array v0, v0, [C

    iput-object v0, p0, Lazxb;->a:[C

    return-void
.end method

.method synthetic constructor <init>(Lazxa;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lazxb;-><init>()V

    return-void
.end method

.method static synthetic a(Lazxb;[B)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lazxb;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 3

    .prologue
    .line 106
    invoke-static {p1}, Lazwz;->a([B)I

    move-result v0

    iput v0, p0, Lazxb;->a:I

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lazxb;->a:[C

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 109
    iget-object v1, p0, Lazxb;->a:[C

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, p1, v2

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method
