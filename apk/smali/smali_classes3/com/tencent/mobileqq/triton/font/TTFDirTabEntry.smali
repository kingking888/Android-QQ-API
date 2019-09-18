.class public Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;
.super Ljava/lang/Object;
.source "TTFDirTabEntry.java"


# instance fields
.field private length:J

.field private offset:J

.field private final tag:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->tag:[B

    .line 37
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1
    .param p1, "offset"    # J
    .param p3, "length"    # J

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->tag:[B

    .line 40
    iput-wide p1, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->offset:J

    .line 41
    iput-wide p3, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->length:J

    .line 42
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->length:J

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->offset:J

    return-wide v0
.end method

.method public getTag()[B
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->tag:[B

    return-object v0
.end method

.method public getTagString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->tag:[B

    const-string v3, "ISO-8859-1"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-object v1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public read(Lcom/tencent/mobileqq/triton/font/FontFileReader;)Ljava/lang/String;
    .locals 4
    .param p1, "in"    # Lcom/tencent/mobileqq/triton/font/FontFileReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->tag:[B

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFByte()B

    move-result v3

    aput-byte v3, v1, v2

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->tag:[B

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFByte()B

    move-result v3

    aput-byte v3, v1, v2

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->tag:[B

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFByte()B

    move-result v3

    aput-byte v3, v1, v2

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->tag:[B

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFByte()B

    move-result v3

    aput-byte v3, v1, v2

    .line 99
    const-wide/16 v2, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->skip(J)V

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFULong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->offset:J

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFULong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->length:J

    .line 103
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->tag:[B

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 105
    .local v0, "tagStr":Ljava/lang/String;
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read dir tab ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->tag:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->tag:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->tag:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->tag:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytesToUpload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->length:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->tag:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
