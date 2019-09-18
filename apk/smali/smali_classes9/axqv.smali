.class Laxqv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:J

.field public final a:[B

.field public final b:I

.field public final b:J

.field public final b:[B

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>([B[BJJJJJ)V
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    const/16 v0, 0x130

    iput v0, p0, Laxqv;->a:I

    .line 326
    iput-object p1, p0, Laxqv;->a:[B

    .line 327
    const/16 v0, 0x14

    iput v0, p0, Laxqv;->b:I

    .line 328
    iput-object p2, p0, Laxqv;->b:[B

    .line 329
    iput-wide p3, p0, Laxqv;->a:J

    .line 330
    iput-wide p5, p0, Laxqv;->b:J

    .line 331
    iput-wide p7, p0, Laxqv;->c:J

    .line 332
    iput-wide p9, p0, Laxqv;->d:J

    .line 333
    iput-wide p11, p0, Laxqv;->e:J

    .line 334
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const v6, 0xffff

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 337
    iget v0, p0, Laxqv;->a:I

    and-int/2addr v0, v6

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 340
    iget-object v0, p0, Laxqv;->a:[B

    array-length v0, v0

    iget v1, p0, Laxqv;->a:I

    if-ne v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Laxqv;->a:[B

    .line 350
    :goto_0
    iget v1, p0, Laxqv;->a:I

    invoke-virtual {p1, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 352
    iget v0, p0, Laxqv;->b:I

    and-int/2addr v0, v6

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 354
    iget-object v0, p0, Laxqv;->b:[B

    array-length v0, v0

    iget v1, p0, Laxqv;->b:I

    if-ne v0, v1, :cond_2

    .line 355
    iget-object v0, p0, Laxqv;->b:[B

    .line 364
    :goto_1
    iget v1, p0, Laxqv;->b:I

    invoke-virtual {p1, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 366
    iget-wide v0, p0, Laxqv;->a:J

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 367
    iget-wide v0, p0, Laxqv;->b:J

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 368
    iget-wide v0, p0, Laxqv;->c:J

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    iget-wide v0, p0, Laxqv;->d:J

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 370
    iget-wide v0, p0, Laxqv;->e:J

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 371
    return-void

    .line 343
    :cond_0
    iget v0, p0, Laxqv;->a:I

    new-array v1, v0, [B

    .line 344
    iget-object v0, p0, Laxqv;->a:[B

    array-length v0, v0

    iget v2, p0, Laxqv;->a:I

    if-le v0, v2, :cond_1

    iget v0, p0, Laxqv;->a:I

    .line 345
    :goto_2
    iget-object v2, p0, Laxqv;->a:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    :goto_3
    iget v2, p0, Laxqv;->a:I

    if-ge v0, v2, :cond_5

    .line 347
    aput-byte v3, v1, v0

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 344
    :cond_1
    iget-object v0, p0, Laxqv;->a:[B

    array-length v0, v0

    goto :goto_2

    .line 357
    :cond_2
    iget v0, p0, Laxqv;->b:I

    new-array v1, v0, [B

    .line 358
    iget-object v0, p0, Laxqv;->b:[B

    array-length v0, v0

    iget v2, p0, Laxqv;->b:I

    if-le v0, v2, :cond_3

    iget v0, p0, Laxqv;->b:I

    .line 359
    :goto_4
    iget-object v2, p0, Laxqv;->b:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    :goto_5
    iget v2, p0, Laxqv;->b:I

    if-ge v0, v2, :cond_4

    .line 361
    aput-byte v3, v1, v0

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 358
    :cond_3
    iget-object v0, p0, Laxqv;->b:[B

    array-length v0, v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
