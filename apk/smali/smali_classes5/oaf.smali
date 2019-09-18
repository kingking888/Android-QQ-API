.class public Loaf;
.super Loag;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Loag;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Loaf;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Loaf;

    invoke-direct {v0}, Loaf;-><init>()V

    invoke-static {p0, v0}, Loaf;->a(Ljava/nio/ByteBuffer;Loaf;)Loaf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Loaf;)Loaf;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Loaf;->a(ILjava/nio/ByteBuffer;)Loaf;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 44
    add-int/lit8 v0, p1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 45
    iget v1, p0, Loaf;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Loaf;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Loaf;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IJ)J
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0, p1}, Loaf;->b(I)I

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    iget-object v1, p0, Loaf;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Loaf;->c:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0, p1}, Loaf;->b(I)I

    move-result v0

    .line 80
    if-eqz v0, :cond_0

    iget v1, p0, Loaf;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Loaf;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Loae;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Loae;

    invoke-direct {v0}, Loae;-><init>()V

    invoke-virtual {p0, p1, v0}, Loaf;->a(ILoae;)Loae;

    move-result-object v0

    return-object v0
.end method

.method public a(ILoae;)Loae;
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1}, Loaf;->b(I)I

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    iget v1, p0, Loaf;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Loaf;->a(I)I

    move-result v0

    iget-object v1, p0, Loaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0, v1}, Loae;->a(ILjava/nio/ByteBuffer;)Loae;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/nio/ByteBuffer;)Loaf;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    if-ltz p1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v2, p1, 0x4

    if-ge v1, v2, :cond_2

    :cond_0
    move-object p0, v0

    .line 40
    :cond_1
    :goto_0
    return-object p0

    .line 32
    :cond_2
    iput p1, p0, Loaf;->c:I

    .line 33
    iput-object p2, p0, Loaf;->a:Ljava/nio/ByteBuffer;

    .line 34
    iget v1, p0, Loaf;->c:I

    iget-object v2, p0, Loaf;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Loaf;->c:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Loaf;->a:I

    .line 35
    iget v1, p0, Loaf;->a:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Loaf;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v1, p0, Loaf;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Loaf;->a:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    iput v1, p0, Loaf;->b:I

    .line 38
    iget v1, p0, Loaf;->a:I

    iget v2, p0, Loaf;->b:I

    invoke-virtual {p0, v1, v2}, Loaf;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p0, v0

    .line 39
    goto :goto_0
.end method
