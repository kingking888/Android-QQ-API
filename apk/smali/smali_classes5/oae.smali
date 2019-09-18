.class public Loae;
.super Loag;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Loag;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Loae;->c:I

    add-int/2addr v0, p1

    .line 29
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Loae;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Loae;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Loae;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Loae;->c:I

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Loae;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Loae;->c:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Loae;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/nio/ByteBuffer;)Loae;
    .locals 2

    .prologue
    .line 15
    if-ltz p1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-ge v0, v1, :cond_1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, Loae;->a:I

    .line 18
    add-int/lit8 v0, p1, 0x4

    iput v0, p0, Loae;->c:I

    .line 19
    iput-object p2, p0, Loae;->a:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public a(ILoae;)Loae;
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Loae;->c:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Loae;->a(I)I

    move-result v0

    iget-object v1, p0, Loae;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0, v1}, Loae;->a(ILjava/nio/ByteBuffer;)Loae;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Loaf;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Loaf;

    invoke-direct {v0}, Loaf;-><init>()V

    invoke-virtual {p0, p1, v0}, Loae;->a(ILoaf;)Loaf;

    move-result-object v0

    return-object v0
.end method

.method public a(ILoaf;)Loaf;
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Loae;->c:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Loae;->a(I)I

    move-result v0

    iget-object v1, p0, Loae;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0, v1}, Loaf;->a(ILjava/nio/ByteBuffer;)Loaf;

    move-result-object v0

    return-object v0
.end method
