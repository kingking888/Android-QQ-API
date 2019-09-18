.class public Lcom/tencent/theme/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final g:I = 0x1c0001


# instance fields
.field private a:[I

.field private b:[Ljava/lang/String;

.field private c:[I

.field private d:[I

.field private e:I

.field private f:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    return-void
.end method

.method private static final a([II)I
    .locals 2

    .prologue
    .line 289
    div-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    .line 290
    rem-int/lit8 v1, p1, 0x4

    div-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 292
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 296
    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v0, v0, 0x10

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/tencent/theme/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    const v0, 0x1c0001

    invoke-static {p0, v0}, Lcom/tencent/theme/c;->a(Ljava/nio/ByteBuffer;I)V

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 41
    new-instance v6, Lcom/tencent/theme/m;

    invoke-direct {v6}, Lcom/tencent/theme/m;-><init>()V

    .line 42
    invoke-static {p0, v3}, Lcom/tencent/theme/c;->c(Ljava/nio/ByteBuffer;I)[I

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/theme/m;->a:[I

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, v0}, Lcom/tencent/theme/c;->c(Ljava/nio/ByteBuffer;I)[I

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/theme/m;->c:[I

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 50
    iput v4, v6, Lcom/tencent/theme/m;->e:I

    .line 52
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    sub-int/2addr v0, v5

    .line 53
    rem-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 55
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String data size is not multiple of 4 ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5, v7, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    iput-object v5, v6, Lcom/tencent/theme/m;->f:Ljava/nio/ByteBuffer;

    .line 60
    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/theme/m;->b:[Ljava/lang/String;

    .line 62
    invoke-static {p0, v0}, Lcom/tencent/theme/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 63
    if-eqz v4, :cond_3

    const/16 v0, 0x100

    if-eq v4, v0, :cond_3

    .line 65
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknow version xml file: version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_3
    if-eqz v2, :cond_5

    .line 70
    sub-int v0, v1, v2

    .line 71
    rem-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 73
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Style data size is not multiple of 4 ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_4
    div-int/lit8 v0, v0, 0x4

    invoke-static {p0, v0}, Lcom/tencent/theme/c;->c(Ljava/nio/ByteBuffer;I)[I

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/theme/m;->d:[I

    .line 78
    :cond_5
    return-object v6
.end method

.method private d(I)[I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 254
    iget-object v0, p0, Lcom/tencent/theme/m;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/m;->d:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/m;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 284
    :goto_0
    return-object v0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/m;->c:[I

    aget v0, v0, p1

    div-int/lit8 v1, v0, 0x4

    move v0, v1

    move v2, v3

    .line 262
    :goto_1
    iget-object v5, p0, Lcom/tencent/theme/m;->d:[I

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 264
    iget-object v5, p0, Lcom/tencent/theme/m;->d:[I

    aget v5, v5, v0

    if-ne v5, v6, :cond_4

    .line 270
    :cond_2
    if-eqz v2, :cond_3

    rem-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_5

    :cond_3
    move-object v0, v4

    .line 272
    goto :goto_0

    .line 268
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_5
    new-array v4, v2, [I

    .line 276
    :goto_2
    iget-object v0, p0, Lcom/tencent/theme/m;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 278
    iget-object v0, p0, Lcom/tencent/theme/m;->d:[I

    aget v0, v0, v1

    if-ne v0, v6, :cond_7

    :cond_6
    move-object v0, v4

    .line 284
    goto :goto_0

    .line 282
    :cond_7
    add-int/lit8 v0, v3, 0x1

    iget-object v5, p0, Lcom/tencent/theme/m;->d:[I

    add-int/lit8 v2, v1, 0x1

    aget v1, v5, v1

    aput v1, v4, v3

    move v3, v0

    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/theme/m;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/m;->a:[I

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 222
    if-nez p1, :cond_1

    move v0, v2

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/theme/m;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 228
    iget-object v1, p0, Lcom/tencent/theme/m;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 229
    if-nez v1, :cond_2

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/theme/m;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 238
    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/m;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/m;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 137
    :cond_1
    :goto_0
    return-object v0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/theme/m;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 99
    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/theme/m;->a:[I

    aget v0, v0, p1

    .line 102
    iget-object v1, p0, Lcom/tencent/theme/m;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 105
    iget-object v1, p0, Lcom/tencent/theme/m;->f:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/tencent/theme/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 107
    iget v0, p0, Lcom/tencent/theme/m;->e:I

    if-nez v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/tencent/theme/m;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 110
    new-array v1, v0, [C

    .line 111
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 113
    iget-object v2, p0, Lcom/tencent/theme/m;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    aput-char v2, v1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 125
    :goto_2
    iget-object v1, p0, Lcom/tencent/theme/m;->b:[Ljava/lang/String;

    aput-object v0, v1, p1

    .line 126
    iget-object v1, p0, Lcom/tencent/theme/m;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/theme/m;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/tencent/theme/m;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    iget-object v1, p0, Lcom/tencent/theme/m;->f:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/tencent/theme/c;->d(Ljava/nio/ByteBuffer;I)[B

    move-result-object v1

    .line 123
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_2
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/theme/m;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0x3e

    const/16 v11, 0x3c

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/theme/m;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 156
    if-nez v6, :cond_0

    move-object v0, v6

    .line 214
    :goto_0
    return-object v0

    .line 160
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/theme/m;->d(I)[I

    move-result-object v7

    .line 161
    if-nez v7, :cond_1

    move-object v0, v6

    .line 163
    goto :goto_0

    .line 165
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_1
    move v2, v1

    move v3, v4

    .line 170
    :goto_2
    array-length v5, v7

    if-eq v2, v5, :cond_5

    .line 172
    add-int/lit8 v5, v2, 0x1

    aget v5, v7, v5

    if-ne v5, v4, :cond_3

    .line 170
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    .line 176
    :cond_3
    if-eq v3, v4, :cond_4

    add-int/lit8 v5, v3, 0x1

    aget v5, v7, v5

    add-int/lit8 v9, v2, 0x1

    aget v9, v7, v9

    if-le v5, v9, :cond_2

    :cond_4
    move v3, v2

    .line 178
    goto :goto_3

    .line 181
    :cond_5
    if-eq v3, v4, :cond_7

    add-int/lit8 v2, v3, 0x1

    aget v2, v7, v2

    :goto_4
    move v5, v0

    move v0, v1

    .line 182
    :goto_5
    array-length v9, v7

    if-eq v0, v9, :cond_a

    .line 184
    add-int/lit8 v9, v0, 0x2

    aget v9, v7, v9

    .line 185
    if-eq v9, v4, :cond_6

    if-lt v9, v2, :cond_8

    .line 182
    :cond_6
    :goto_6
    add-int/lit8 v0, v0, 0x3

    goto :goto_5

    .line 181
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_4

    .line 189
    :cond_8
    if-gt v5, v9, :cond_9

    .line 191
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v8, v6, v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v5, v9, 0x1

    .line 194
    :cond_9
    add-int/lit8 v9, v0, 0x2

    aput v4, v7, v9

    .line 195
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    aget v9, v7, v0

    invoke-virtual {p0, v9}, Lcom/tencent/theme/m;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 200
    :cond_a
    if-ge v5, v2, :cond_c

    .line 202
    invoke-virtual {v8, v6, v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v0, v2

    .line 205
    :goto_7
    if-ne v3, v4, :cond_b

    .line 214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_b
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    aget v2, v7, v3

    invoke-virtual {p0, v2}, Lcom/tencent/theme/m;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    add-int/lit8 v2, v3, 0x1

    aput v4, v7, v2

    goto :goto_1

    :cond_c
    move v0, v5

    goto :goto_7
.end method
