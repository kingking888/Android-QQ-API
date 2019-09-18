.class public Lcom/tencent/smtt/utils/DataReader;
.super Ljava/lang/Object;
.source "DataReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final mByteBuffer:[B

.field private final mFile:Ljava/io/File;

.field private mIsLittleEndian:Z

.field private final mRaf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/smtt/utils/DataReader;->mByteBuffer:[B

    .line 22
    iput-object p1, p0, Lcom/tencent/smtt/utils/DataReader;->mFile:Ljava/io/File;

    .line 23
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/smtt/utils/DataReader;->mFile:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/utils/DataReader;->mRaf:Ljava/io/RandomAccessFile;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "file"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/smtt/utils/DataReader;-><init>(Ljava/io/File;)V

    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/utils/DataReader;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public getChannel()Ljava/nio/channels/FileChannel;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/smtt/utils/DataReader;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/smtt/utils/DataReader;->mFile:Ljava/io/File;

    return-object v0
.end method

.method public length()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/smtt/utils/DataReader;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/smtt/utils/DataReader;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public previewInt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v3, p0, Lcom/tencent/smtt/utils/DataReader;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 66
    .local v0, "pos":J
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v2

    .line 67
    .local v2, "value":I
    iget-object v3, p0, Lcom/tencent/smtt/utils/DataReader;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    return v2
.end method

.method public final readBytes([B)I
    .locals 1
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/smtt/utils/DataReader;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    return v0
.end method

.method public final readBytes([C)I
    .locals 4
    .param p1, "b"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    array-length v3, p1

    new-array v0, v3, [B

    .line 36
    .local v0, "bs":[B
    iget-object v3, p0, Lcom/tencent/smtt/utils/DataReader;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 37
    .local v2, "read":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 38
    aget-byte v3, v0, v1

    int-to-char v3, v3

    aput-char v3, p1, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return v2
.end method

.method public final readInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v1, p0, Lcom/tencent/smtt/utils/DataReader;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    .line 51
    .local v0, "i":I
    iget-boolean v1, p0, Lcom/tencent/smtt/utils/DataReader;->mIsLittleEndian:Z

    if-eqz v1, :cond_0

    .line 52
    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/high16 v2, -0x1000000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x18

    or-int v0, v1, v2

    .line 57
    .end local v0    # "i":I
    :cond_0
    return v0
.end method

.method public final readIntArray([I)V
    .locals 2
    .param p1, "array"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v1

    aput v1, p1, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final readLong()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 71
    iget-boolean v0, p0, Lcom/tencent/smtt/utils/DataReader;->mIsLittleEndian:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/smtt/utils/DataReader;->mRaf:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/smtt/utils/DataReader;->mByteBuffer:[B

    invoke-virtual {v0, v1, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 73
    iget-object v0, p0, Lcom/tencent/smtt/utils/DataReader;->mByteBuffer:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/smtt/utils/DataReader;->mByteBuffer:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/smtt/utils/DataReader;->mByteBuffer:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/smtt/utils/DataReader;->mByteBuffer:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/smtt/utils/DataReader;->mByteBuffer:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/smtt/utils/DataReader;->mByteBuffer:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/smtt/utils/DataReader;->mByteBuffer:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/smtt/utils/DataReader;->mByteBuffer:[B

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 82
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/utils/DataReader;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final readRaw([BII)I
    .locals 1
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/smtt/utils/DataReader;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    return v0
.end method

.method public final readShort()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v1, p0, Lcom/tencent/smtt/utils/DataReader;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v0

    .line 44
    .local v0, "s":S
    iget-boolean v1, p0, Lcom/tencent/smtt/utils/DataReader;->mIsLittleEndian:Z

    if-eqz v1, :cond_0

    .line 45
    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v0, v1

    .line 47
    .end local v0    # "s":S
    :cond_0
    return v0
.end method

.method public seek(J)V
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/smtt/utils/DataReader;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    return-void
.end method

.method public setIsLittleEndian(Z)V
    .locals 0
    .param p1, "isLittleEndian"    # Z

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/smtt/utils/DataReader;->mIsLittleEndian:Z

    .line 27
    return-void
.end method
