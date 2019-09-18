.class public final Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;
.super Ljava/lang/Object;


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_RECURSION_LIMIT:I = 0x40

.field private static final DEFAULT_SIZE_LIMIT:I = 0x4000000


# instance fields
.field private final buffer:[B

.field private bufferPos:I

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private recursionDepth:I

.field private recursionLimit:I

.field private sizeLimit:I

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->sizeLimit:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iput-object p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->sizeLimit:I

    iput-object p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    add-int v0, p2, p3

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iput p2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static decodeZigZag64(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static newInstance([B)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->newInstance([BII)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([BII)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;-><init>([BII)V

    return-object v0
.end method

.method static readRawVarint32(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, -0x1

    move v0, v1

    :goto_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    :goto_1
    const/16 v2, 0x40

    if-lt v1, v2, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->malformedVarint()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v4, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x7

    goto :goto_1
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSizeAfterLimit:I

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSizeAfterLimit:I

    goto :goto_0
.end method

.method private refillBuffer(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-ge v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iput v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-ge v0, v1, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-ne v0, v1, :cond_7

    iput v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recomputeBufferSizeAfterLimit()V

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->sizeLimit:I

    if-gt v0, v1, :cond_8

    if-gez v0, :cond_9

    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->sizeLimitExceeded()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->lastTag:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->invalidEndTag()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public isAtEnd()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->refillBuffer(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public pushLimit(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->negativeSize()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recomputeBufferSizeAfterLimit()V

    return v1
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readBytes()Lcom/tencent/mobileqq/pb/ByteStringMicro;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v1

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([BII)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    goto :goto_0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(Lcom/tencent/mobileqq/pb/MessageMicro;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<*>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->recursionLimitExceeded()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Lcom/tencent/mobileqq/pb/MessageMicro;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->checkLastTagWas(I)V

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->recursionLimitExceeded()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->pushLimit(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Lcom/tencent/mobileqq/pb/MessageMicro;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->checkLastTagWas(I)V

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->popLimit(I)V

    return-void
.end method

.method public readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->refillBuffer(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readRawBytes(I)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v10, 0x1000

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->negativeSize()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipRawBytes(I)V

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    new-array v0, p1, [B

    iget-object v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    :goto_0
    return-object v0

    :cond_2
    if-ge p1, v10, :cond_4

    new-array v2, p1, [B

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    iget v4, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iput v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->refillBuffer(Z)Z

    :goto_1
    sub-int v3, p1, v0

    iget v4, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-gt v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    iget v4, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iput v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->refillBuffer(Z)Z

    goto :goto_1

    :cond_4
    iget v5, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iget v6, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    sub-int v0, v6, v5

    sub-int v0, p1, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_2
    if-gtz v4, :cond_5

    new-array v4, p1, [B

    sub-int v0, v6, v5

    iget-object v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    invoke-static {v2, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    move v3, v0

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_9

    move-object v0, v4

    goto :goto_0

    :cond_5
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    :goto_4
    array-length v2, v8

    if-lt v0, v2, :cond_6

    array-length v0, v8

    sub-int v0, v4, v0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v0

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    if-nez v2, :cond_7

    move v2, v3

    :goto_5
    if-ne v2, v3, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_5

    :cond_8
    iget v9, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    add-int/2addr v9, v2

    iput v9, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    add-int/2addr v0, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v5, v0

    invoke-static {v0, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3
.end method

.method public readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v12, 0xff

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readRawVarint32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-lt v1, v2, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->malformedVarint()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public readRawVarint64()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->malformedVarint()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_0
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v1

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawBytes(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public readTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->lastTag:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->lastTag:I

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->lastTag:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->invalidTag()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->lastTag:I

    goto :goto_0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public resetSizeCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    return-void
.end method

.method public setRecursionLimit(I)I
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion limit cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    iput p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    return v0
.end method

.method public setSizeLimit(I)I
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size limit cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->sizeLimit:I

    iput p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->sizeLimit:I

    return v0
.end method

.method public skipField(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->invalidWireType()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readInt32()I

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian64()J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipRawBytes(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipMessage()V

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->checkLastTagWas(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian32()I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public skipMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->negativeSize()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipRawBytes(I)V

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iput v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iput v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_1
    if-gtz v0, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    sub-int v2, p1, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    :cond_5
    add-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    goto :goto_0
.end method
