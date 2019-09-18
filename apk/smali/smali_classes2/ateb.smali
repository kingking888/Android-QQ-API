.class public Lateb;
.super Ljava/io/InputStream;
.source "ProGuard"

# interfaces
.implements Latdy;


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Latdz;

.field protected a:Ljava/io/PipedInputStream;

.field protected a:Ljava/io/PipedOutputStream;

.field protected a:[B

.field protected b:[B

.field protected c:[B

.field protected d:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lateb;->d:[B

    .line 34
    iput-object p1, p0, Lateb;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    .prologue
    .line 105
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lateb;->read([BII)I

    move-result v0

    return v0
.end method

.method public a([BII)Latdz;
    .locals 2

    .prologue
    .line 70
    .line 74
    iget-object v0, p0, Lateb;->a:Latdz;

    const/4 v1, 0x0

    iput v1, v0, Latdz;->a:I

    move v0, p3

    .line 75
    :goto_0
    if-lez p3, :cond_1

    .line 76
    iget-object v1, p0, Lateb;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v1}, Ljava/io/PipedInputStream;->available()I

    move-result v1

    rsub-int v1, v1, 0x780

    if-le p3, v1, :cond_0

    .line 78
    iget-object v0, p0, Lateb;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->available()I

    move-result v0

    rsub-int v0, v0, 0x780

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lateb;->a([BII)V

    .line 81
    add-int/2addr p2, v0

    .line 82
    sub-int v0, p3, v0

    move p3, v0

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lateb;->a:Latdz;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lateb;->a:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lateb;->a:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lateb;->a:Ljava/io/PipedOutputStream;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lateb;->close()V

    .line 65
    return-void
.end method

.method public a(III)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v2, 0x780

    .line 40
    new-instance v0, Ljava/io/PipedOutputStream;

    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object v0, p0, Lateb;->a:Ljava/io/PipedOutputStream;

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 44
    new-instance v0, Lazgc;

    iget-object v1, p0, Lateb;->a:Ljava/io/PipedOutputStream;

    invoke-direct {v0, v1, v2}, Lazgc;-><init>(Ljava/io/PipedOutputStream;I)V

    iput-object v0, p0, Lateb;->a:Ljava/io/PipedInputStream;

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/io/PipedInputStream;

    iget-object v1, p0, Lateb;->a:Ljava/io/PipedOutputStream;

    invoke-direct {v0, v1, v2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    iput-object v0, p0, Lateb;->a:Ljava/io/PipedInputStream;

    goto :goto_0
.end method

.method protected a([BII)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lateb;->a:Ljava/io/PipedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PipedOutputStream;->write([BII)V

    .line 92
    :goto_0
    iget-object v0, p0, Lateb;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->available()I

    move-result v0

    iget v1, p0, Lateb;->a:I

    if-lt v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lateb;->c:[B

    iget-object v1, p0, Lateb;->a:Latdz;

    iget v1, v1, Latdz;->a:I

    invoke-virtual {p0, v0, v1}, Lateb;->a([BI)I

    move-result v0

    .line 96
    iget-object v1, p0, Lateb;->a:Latdz;

    iget v2, v1, Latdz;->a:I

    add-int/2addr v0, v2

    iput v0, v1, Latdz;->a:I

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lateb;->a:Ljava/io/PipedInputStream;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lateb;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lateb;->a:Ljava/io/PipedInputStream;

    .line 56
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lateb;->d:[B

    invoke-virtual {p0, v0, v1, v2}, Lateb;->read([BII)I

    move-result v0

    .line 101
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lateb;->d:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
