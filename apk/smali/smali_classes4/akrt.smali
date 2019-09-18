.class public Lakrt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Ljava/io/BufferedInputStream;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lakrt;->a:Ljava/io/BufferedInputStream;

    .line 30
    iput p2, p0, Lakrt;->a:I

    .line 31
    iput p3, p0, Lakrt;->b:I

    .line 32
    iput p4, p0, Lakrt;->c:I

    .line 33
    iput v4, p0, Lakrt;->d:I

    .line 35
    iget v0, p0, Lakrt;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lakrt;->c:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bit deepth must be 8 or 16, current is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lakrt;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lakrt;->a:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lakrt;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(J)[B
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 42
    iget v0, p0, Lakrt;->a:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 43
    iget v1, p0, Lakrt;->b:I

    mul-int/2addr v0, v1

    iget v1, p0, Lakrt;->c:I

    div-int/lit8 v1, v1, 0x8

    mul-int/2addr v0, v1

    .line 44
    new-array v1, v0, [B

    .line 45
    new-array v2, v0, [B

    .line 47
    iget-object v3, p0, Lakrt;->a:Ljava/io/BufferedInputStream;

    iget v4, p0, Lakrt;->d:I

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .line 48
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 49
    invoke-static {v1, v7, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_0
    const-string v1, "AudioGenerator"

    const/4 v3, 0x4

    const-string v4, "read index:%s, len: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lakrt;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    return-object v2
.end method
