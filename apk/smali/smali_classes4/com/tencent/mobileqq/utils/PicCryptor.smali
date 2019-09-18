.class public Lcom/tencent/mobileqq/utils/PicCryptor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwb;


# instance fields
.field private a:I

.field public a:J

.field public a:Lawvz;

.field private a:Z

.field private a:[B

.field private b:I

.field private b:[B

.field private c:I

.field private c:[B

.field private d:I

.field private d:[B

.field private e:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "piccryptor"

    invoke-static {v0, v1}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:Z

    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->c:[B

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    .line 55
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    const-string v2, "bytes="

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 167
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    invoke-static {p0}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byte2Hex error, byte not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    if-nez p0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 267
    invoke-static {p0}, Lazmk;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hex2byte error, hexStr length must even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    return-object v0
.end method

.method public static a([B[B)[B
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 238
    invoke-virtual {v0, p0, p1}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gez v1, :cond_1

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Tea Decrypt Error ! "

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    return-object v0
.end method

.method private c([B)[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 175
    if-nez p1, :cond_1

    .line 176
    const/4 v0, 0x0

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    array-length v3, p1

    .line 178
    new-array v1, v3, [B

    move v0, v2

    .line 180
    :goto_1
    if-ge v0, v3, :cond_5

    .line 182
    iget v4, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:I

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:[B

    array-length v5, v5

    if-lt v4, v5, :cond_2

    .line 183
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decryptKey len overflow! bodyLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",encryptLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_2
    aget-byte v4, p1, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:[B

    iget v6, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:I

    aget-byte v5, v5, v6

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 187
    iget v4, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:I

    if-ne v4, v5, :cond_4

    .line 188
    const/4 v4, 0x2

    iput v4, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    .line 189
    add-int/lit8 v4, v0, 0x1

    sub-int v4, v3, v4

    .line 190
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p1, v5

    const/16 v6, 0x29

    if-ne v5, v6, :cond_3

    .line 191
    add-int/lit8 v0, v3, -0x1

    new-array v0, v0, [B

    .line 192
    add-int/lit8 v4, v3, -0x1

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:Z

    if-eqz v1, :cond_0

    .line 203
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:Z

    .line 204
    const/16 v1, 0x14

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    .line 205
    array-length v3, v1

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 195
    :cond_3
    if-eqz v4, :cond_4

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid encrypt data end format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    iput v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:Z

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    .line 321
    iput v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:I

    .line 322
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:J

    .line 323
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([B)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 280
    iget v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    if-nez v1, :cond_2

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    if-eqz v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    array-length v1, v1

    array-length v4, p1

    add-int/2addr v1, v4

    .line 284
    new-array v1, v1, [B

    .line 285
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    array-length v5, v5

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    array-length v4, p1

    invoke-static {p1, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    .line 292
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/PicCryptor;->b([B)[B

    move-result-object v1

    .line 293
    iget v4, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    if-ne v4, v7, :cond_0

    if-eqz v1, :cond_0

    .line 294
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/utils/PicCryptor;->c([B)[B

    move-result-object v0

    .line 304
    :cond_0
    :goto_1
    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:J

    .line 305
    return-object v0

    .line 289
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    goto :goto_0

    .line 296
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    if-ne v1, v7, :cond_3

    .line 297
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/PicCryptor;->c([B)[B

    move-result-object v0

    goto :goto_1

    .line 299
    :cond_3
    array-length v1, p1

    if-ne v1, v7, :cond_4

    aget-byte v1, p1, v6

    const/16 v4, 0x29

    if-eq v1, v4, :cond_0

    .line 302
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "pic data len is error!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([B)[B
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 61
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 62
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 67
    const/16 v5, 0x28

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "Invalid encrypt data start format"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/PicCryptor;->a(ZLjava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:I

    .line 70
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:I

    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v5, "head or body length is not negative"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/PicCryptor;->a(ZLjava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x8

    array-length v5, p1

    if-le v0, v5, :cond_2

    move-object v0, v3

    .line 146
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->c:I

    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->c:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    const-string v5, "magic num not equal 1!"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/PicCryptor;->a(ZLjava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:I

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:[B

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->c:[B

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/PicCryptor;->a([B[B)[B

    move-result-object v0

    .line 85
    array-length v5, v0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 86
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 88
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:I

    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:I

    if-lez v0, :cond_4

    :goto_4
    const-string v0, "seed len is no allow negative"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/PicCryptor;->a(ZLjava/lang/String;)V

    .line 93
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:[B

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:[B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/PicCryptor;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/PicCryptor;->a()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PicCryptor;->getISSACSequence(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/PicCryptor;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    move-object v0, v3

    .line 98
    goto :goto_2

    :cond_3
    move v0, v2

    .line 78
    goto :goto_3

    :cond_4
    move v1, v2

    .line 90
    goto :goto_4

    .line 102
    :cond_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    .line 103
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    .line 104
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    .line 105
    sub-long/2addr v6, v10

    .line 106
    sub-long v6, v8, v6

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gez v1, :cond_6

    .line 109
    const-string v1, "PicCryptor"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkMemoryForEncrypt : memory is not enough ! remainMemory = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", flowKeyHexStr.length() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 110
    goto/16 :goto_2

    .line 113
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0xf00000

    if-le v1, v2, :cond_7

    .line 114
    const-string v1, "PicCryptor"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " apply memory > 15M ! remainMemory = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", flowKeyHexStr.length() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 115
    goto/16 :goto_2

    .line 118
    :cond_7
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/PicCryptor;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:[B

    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const-string v0, ""

    .line 130
    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 132
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/PicCryptor;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :goto_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 141
    if-lez v0, :cond_8

    .line 142
    new-array v0, v0, [B

    .line 143
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v3

    .line 124
    goto/16 :goto_2

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 146
    goto/16 :goto_2
.end method

.method public native getISSACSequence(Ljava/lang/String;I)Ljava/lang/String;
.end method
