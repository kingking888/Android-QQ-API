.class public Lbfee;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final a:J

.field private final a:S

.field private final a:[B

.field private b:I

.field private b:J

.field private b:S

.field private final b:[B

.field private c:J


# direct methods
.method public constructor <init>(I[BJ[BJ)V
    .locals 3

    .prologue
    const/16 v1, 0x14

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Lbfee;->a:I

    .line 92
    iput-wide p3, p0, Lbfee;->a:J

    .line 93
    iput-object p5, p0, Lbfee;->a:[B

    .line 94
    iput-wide p6, p0, Lbfee;->b:J

    .line 95
    new-array v0, v1, [B

    iput-object v0, p0, Lbfee;->b:[B

    .line 96
    array-length v0, p2

    if-le v0, v1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file Hash is too long."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    array-length v0, p2

    int-to-short v0, v0

    iput-short v0, p0, Lbfee;->a:S

    .line 100
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 101
    iget-object v1, p0, Lbfee;->b:[B

    aget-byte v2, p2, v0

    aput-byte v2, v1, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lbfee;->a:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lbfee;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x22

    add-int/lit8 v0, v0, 0x10

    .line 128
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbfee;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2a

    add-int/lit8 v0, v0, 0x10

    goto :goto_0
.end method

.method public a(JI[BII)I
    .locals 7

    .prologue
    .line 139
    invoke-static {p4, p5, p6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 140
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v2, :cond_0

    .line 141
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 145
    :cond_0
    const v0, -0x5432678a

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 146
    iget v0, p0, Lbfee;->a:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 147
    iget-wide v2, p0, Lbfee;->b:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150
    iget v0, p0, Lbfee;->a:I

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_2

    .line 151
    iget-object v0, p0, Lbfee;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x22

    add-int/2addr v0, p3

    .line 157
    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    add-int/lit8 v0, v0, 0x10

    .line 161
    iget-object v2, p0, Lbfee;->a:[B

    array-length v2, v2

    int-to-short v2, v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 163
    iget-object v3, p0, Lbfee;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 166
    iget-short v2, p0, Lbfee;->a:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    iget-object v2, p0, Lbfee;->b:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 170
    iget-wide v2, p0, Lbfee;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 171
    const-wide v2, 0xffffffffL

    and-long/2addr v2, p1

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 173
    iget v2, p0, Lbfee;->a:I

    const/16 v3, 0x3ef

    if-ne v2, v3, :cond_1

    .line 174
    iget-wide v2, p0, Lbfee;->a:J

    const-wide v4, -0x100000000L

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    const-wide v2, -0x100000000L

    and-long/2addr v2, p1

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 179
    :cond_1
    sub-int/2addr v0, p3

    return v0

    .line 154
    :cond_2
    iget-object v0, p0, Lbfee;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2a

    add-int/2addr v0, p3

    goto :goto_0
.end method

.method public a(Z[BI)I
    .locals 8

    .prologue
    const v0, 0x186a2

    const/4 v2, 0x0

    .line 191
    invoke-static {p2, v2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 192
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v4, :cond_0

    .line 193
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 197
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v4, v1

    .line 198
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lbfee;->b:I

    .line 199
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 200
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 201
    const-wide/32 v6, -0x5432678a

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 222
    :cond_1
    :goto_0
    return v0

    .line 205
    :cond_2
    iget v4, p0, Lbfee;->b:I

    if-eqz v4, :cond_3

    .line 206
    iget v0, p0, Lbfee;->b:I

    goto :goto_0

    .line 209
    :cond_3
    if-eqz p1, :cond_6

    .line 210
    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/16 v4, 0x9

    if-ne v1, v4, :cond_1

    .line 214
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lbfee;->b:S

    .line 215
    const-wide/16 v0, 0x0

    .line 216
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    .line 217
    iget v6, p0, Lbfee;->a:I

    const/16 v7, 0x3ef

    if-ne v6, v7, :cond_5

    .line 218
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    .line 220
    :cond_5
    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v6, -0x100000000L

    and-long/2addr v0, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lbfee;->c:J

    :cond_6
    move v0, v2

    .line 222
    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Lbfee;->c:J

    return-wide v0
.end method

.method public a()S
    .locals 1

    .prologue
    .line 230
    iget-short v0, p0, Lbfee;->b:S

    return v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lbfee;->b:J

    .line 107
    return-void
.end method
