.class public final Lzdg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lzdg;->a:I

    .line 38
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzdg;-><init>([BI)V

    .line 17
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iput v0, p0, Lzdg;->a:I

    .line 27
    iget v0, p0, Lzdg;->a:I

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    iput v0, p0, Lzdg;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lzdg;->a:I

    return v0
.end method

.method public a()[B
    .locals 4

    .prologue
    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 63
    const/4 v1, 0x0

    iget v2, p0, Lzdg;->a:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 64
    const/4 v1, 0x1

    iget v2, p0, Lzdg;->a:I

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 65
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_0

    instance-of v1, p1, Lzdg;

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lzdg;->a:I

    check-cast p1, Lzdg;

    invoke-virtual {p1}, Lzdg;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lzdg;->a:I

    return v0
.end method
