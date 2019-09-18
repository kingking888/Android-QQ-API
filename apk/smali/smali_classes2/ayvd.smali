.class public Layvd;
.super Ljava/io/InputStream;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/io/InputStream;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Layvd;->a:Z

    .line 20
    iput-object p1, p0, Layvd;->a:Ljava/io/InputStream;

    .line 21
    return-void
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    if-nez p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v2

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    :goto_1
    if-eq v0, v2, :cond_5

    .line 130
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 131
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_2

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "ChunkedInputStream"

    const-string v3, "Server did not return any chunk"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 139
    :pswitch_0
    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    move v0, v1

    .line 140
    goto :goto_1

    .line 142
    :cond_3
    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 148
    :pswitch_1
    const/16 v0, 0xa

    if-ne v4, v0, :cond_4

    move v0, v2

    .line 149
    goto :goto_1

    .line 151
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read CRLF invalid!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    .line 99
    iget-boolean v0, p0, Layvd;->a:Z

    if-nez v0, :cond_3

    .line 100
    invoke-direct {p0}, Layvd;->b()Z

    move-result v0

    .line 102
    :goto_0
    iget-object v3, p0, Layvd;->a:Ljava/io/InputStream;

    invoke-static {v3}, Layvd;->a(Ljava/io/InputStream;)I

    move-result v3

    iput v3, p0, Layvd;->a:I

    .line 103
    iput-boolean v1, p0, Layvd;->a:Z

    .line 104
    iput v1, p0, Layvd;->b:I

    .line 105
    iget v3, p0, Layvd;->a:I

    if-nez v3, :cond_0

    .line 106
    iput-boolean v2, p0, Layvd;->b:Z

    .line 108
    :cond_0
    iget v3, p0, Layvd;->a:I

    if-ltz v3, :cond_1

    if-nez v0, :cond_2

    .line 111
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Layvd;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 116
    iget-object v1, p0, Layvd;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 117
    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()[B
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-boolean v1, p0, Layvd;->a:Z

    if-nez v1, :cond_0

    .line 26
    invoke-direct {p0}, Layvd;->b()Z

    move-result v0

    .line 28
    :cond_0
    iput-boolean v3, p0, Layvd;->a:Z

    .line 29
    iget-object v1, p0, Layvd;->a:Ljava/io/InputStream;

    if-nez v1, :cond_1

    .line 30
    new-array v0, v3, [B

    .line 51
    :goto_0
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p0, Layvd;->a:Ljava/io/InputStream;

    invoke-static {v1}, Layvd;->a(Ljava/io/InputStream;)I

    move-result v1

    iput v1, p0, Layvd;->a:I

    .line 33
    iget v1, p0, Layvd;->a:I

    if-ne v2, v1, :cond_2

    .line 34
    new-array v1, v2, [B

    .line 35
    invoke-virtual {p0, v1, v3, v2}, Layvd;->read([BII)I

    .line 37
    :cond_2
    iget v1, p0, Layvd;->a:I

    if-lez v1, :cond_3

    if-nez v0, :cond_4

    .line 38
    :cond_3
    new-array v0, v3, [B

    goto :goto_0

    .line 41
    :cond_4
    iget v0, p0, Layvd;->a:I

    new-array v1, v0, [B

    .line 43
    iget v0, p0, Layvd;->a:I

    .line 45
    :cond_5
    iget v2, p0, Layvd;->b:I

    invoke-virtual {p0, v1, v2, v0}, Layvd;->read([BII)I

    move-result v2

    .line 46
    if-gez v2, :cond_6

    .line 47
    new-array v0, v3, [B

    goto :goto_0

    .line 49
    :cond_6
    sub-int/2addr v0, v2

    .line 50
    if-gtz v0, :cond_5

    move-object v0, v1

    .line 51
    goto :goto_0
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 56
    iget-boolean v1, p0, Layvd;->c:Z

    if-eqz v1, :cond_0

    .line 57
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-boolean v1, p0, Layvd;->b:Z

    if-eqz v1, :cond_2

    .line 69
    :cond_1
    :goto_0
    return v0

    .line 62
    :cond_2
    iget v1, p0, Layvd;->b:I

    iget v2, p0, Layvd;->a:I

    if-lt v1, v2, :cond_3

    .line 63
    invoke-direct {p0}, Layvd;->a()Z

    .line 64
    iget-boolean v1, p0, Layvd;->b:Z

    if-nez v1, :cond_1

    .line 68
    :cond_3
    iget v0, p0, Layvd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Layvd;->b:I

    .line 69
    iget-object v0, p0, Layvd;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 74
    iget-boolean v1, p0, Layvd;->c:Z

    if-eqz v1, :cond_0

    .line 75
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-boolean v1, p0, Layvd;->b:Z

    if-eqz v1, :cond_2

    .line 94
    :cond_1
    :goto_0
    return v0

    .line 81
    :cond_2
    iget v1, p0, Layvd;->b:I

    iget v2, p0, Layvd;->a:I

    if-lt v1, v2, :cond_3

    .line 82
    invoke-direct {p0}, Layvd;->a()Z

    move-result v1

    .line 83
    iget-boolean v2, p0, Layvd;->b:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 87
    :cond_3
    iget v0, p0, Layvd;->a:I

    iget v1, p0, Layvd;->b:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 88
    iget-object v1, p0, Layvd;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 90
    iget v1, p0, Layvd;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Layvd;->b:I

    .line 91
    iget v1, p0, Layvd;->b:I

    iget v2, p0, Layvd;->a:I

    if-ne v1, v2, :cond_1

    .line 92
    const/4 v1, 0x0

    iput v1, p0, Layvd;->b:I

    goto :goto_0
.end method
