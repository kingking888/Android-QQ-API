.class public final Lcom/tencent/mobileqq/utils/SilkCodecWrapper;
.super Lateb;
.source "ProGuard"


# static fields
.field private static b:Z


# instance fields
.field a:J

.field a:Z

.field b:I

.field b:J

.field c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lateb;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a(Z)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lateb;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a(Z)V

    .line 42
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 50
    sget-boolean v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Landroid/content/Context;

    const-string v1, "codecsilk"

    invoke-static {v0, v1}, Latdg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Z

    .line 54
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Z

    .line 55
    iput-wide v2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:I

    .line 57
    iput-wide v2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:J

    .line 58
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Z

    return v0
.end method


# virtual methods
.method public native SilkDecoderNew(II)I
.end method

.method public native SilkEncoderNew(II)I
.end method

.method public a([B[BII)I
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 206
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    if-nez v0, :cond_0

    move v0, v6

    .line 224
    :goto_0
    return v0

    .line 213
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->decode(I[B[BII)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 219
    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    .line 220
    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 221
    iput-wide v2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:J

    .line 223
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:I

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v6

    .line 216
    goto :goto_0
.end method

.method public a([BII)Latdz;
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 77
    invoke-super {p0, p1, p2, p3}, Lateb;->a([BII)Latdz;

    move-result-object v2

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 79
    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 80
    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:J

    .line 82
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:I

    .line 85
    return-object v2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0}, Lateb;->a()V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V

    .line 187
    return-void
.end method

.method public a(III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 152
    invoke-super {p0, p1, p2, p3}, Lateb;->a(III)V

    .line 155
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->SilkEncoderNew(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    invoke-static {p1}, Laziy;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I

    .line 171
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:[B

    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:[B

    .line 173
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:[B

    .line 174
    new-instance v0, Latdz;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:[B

    invoke-direct {v0, v1, v5}, Latdz;-><init>([BI)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Latdz;

    .line 175
    return-void

    .line 158
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->SilkDecoderNew(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    const-string v1, "SilkCodecWrapper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init silk codec ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_1
    iput v5, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    .line 166
    sput-boolean v5, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Z

    goto :goto_0
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 190
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    if-eqz v0, :cond_0

    .line 191
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->deleteCodec(I)V

    .line 192
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:I

    if-lez v0, :cond_0

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Z

    if-eqz v0, :cond_1

    .line 194
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    iget v2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:I

    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:J

    invoke-static/range {v0 .. v5}, Lawxp;->a(JIJI)V

    .line 200
    :cond_0
    :goto_0
    iput v5, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    .line 201
    return-void

    .line 196
    :cond_1
    iget-wide v6, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    iget v8, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:I

    iget-wide v9, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:J

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lawxp;->a(JIJI)V

    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Lateb;->close()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V

    .line 181
    return-void
.end method

.method public native decode(I[B[BII)I
.end method

.method public native deleteCodec(I)V
.end method

.method public native encode(I[B[BI)I
.end method

.method public read([BII)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 94
    iget v2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    if-nez v2, :cond_0

    .line 112
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Ljava/io/PipedInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:[B

    iget v4, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v2

    .line 102
    if-ne v2, v1, :cond_1

    move v0, v1

    goto :goto_0

    .line 105
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Z

    if-eqz v1, :cond_2

    .line 106
    iget v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:[B

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:[B

    iget v4, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->encode(I[B[BI)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->d:I

    .line 109
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->d:I

    invoke-static {v1, p1, p2}, Laziy;->a(I[BI)[B

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:[B

    add-int/lit8 v2, p2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->d:I

    invoke-static {v1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->d:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
