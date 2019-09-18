.class public Lcom/tencent/mobileqq/triton/font/FontFileReader;
.super Ljava/lang/Object;
.source "FontFileReader.java"


# instance fields
.field private current:I

.field private file:[B

.field private fsize:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->init(Ljava/io/InputStream;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .local v0, "f":Ljava/io/File;
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .local v1, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->init(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 133
    return-void

    .line 131
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v2
.end method

.method public static getFamilyName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "fontPath"    # Ljava/lang/String;

    .prologue
    .line 41
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_2

    .line 42
    :cond_0
    const-string v2, ""

    .line 69
    :cond_1
    :goto_0
    return-object v2

    .line 45
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, "_"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .local v2, "fileName":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTF(Ljava/lang/String;)Lcom/tencent/mobileqq/triton/font/TTFFile;

    move-result-object v3

    .line 48
    .local v3, "ttfFile":Lcom/tencent/mobileqq/triton/font/TTFFile;
    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v3}, Lcom/tencent/mobileqq/triton/font/TTFFile;->getFamilyNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/triton/font/TTFFile;->getFamilyNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 50
    invoke-virtual {v3}, Lcom/tencent/mobileqq/triton/font/TTFFile;->getFamilyNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    .local v1, "familyName":Ljava/lang/String;
    if-eqz v1, :cond_3

    const-string v5, ".*[\u4e00-\u9fff]+.*"

    invoke-virtual {v1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v2, v1

    .line 52
    goto :goto_0

    .line 58
    .end local v1    # "familyName":Ljava/lang/String;
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mobileqq/triton/font/TTFFile;->getFullName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/triton/font/TTFFile;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 59
    invoke-virtual {v3}, Lcom/tencent/mobileqq/triton/font/TTFFile;->getFullName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 67
    .end local v3    # "ttfFile":Lcom/tencent/mobileqq/triton/font/TTFFile;
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private init(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p1}, Lcom/tencent/mobileqq/triton/font/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->file:[B

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->file:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->fsize:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->current:I

    .line 174
    return-void
.end method

.method private read()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    iget v1, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->current:I

    iget v2, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->fsize:I

    if-lt v1, v2, :cond_0

    .line 185
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reached EOF, file size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->fsize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->file:[B

    iget v2, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->current:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->current:I

    aget-byte v0, v1, v2

    .line 189
    .local v0, "ret":B
    return v0
.end method

.method public static readTTF(Ljava/io/InputStream;)Lcom/tencent/mobileqq/triton/font/TTFFile;
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mobileqq/triton/font/TTFFile;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/font/TTFFile;-><init>()V

    .line 95
    .local v0, "ttfFile":Lcom/tencent/mobileqq/triton/font/TTFFile;
    new-instance v1, Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/font/TTFFile;->readFont(Lcom/tencent/mobileqq/triton/font/FontFileReader;)V

    .line 96
    return-object v0
.end method

.method public static readTTF(Ljava/lang/String;)Lcom/tencent/mobileqq/triton/font/TTFFile;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mobileqq/triton/font/TTFFile;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/font/TTFFile;-><init>()V

    .line 82
    .local v0, "ttfFile":Lcom/tencent/mobileqq/triton/font/TTFFile;
    new-instance v1, Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/font/TTFFile;->readFont(Lcom/tencent/mobileqq/triton/font/FontFileReader;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method public getAllBytes()[B
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->file:[B

    return-object v0
.end method

.method public getCurrentPos()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->current:I

    return v0
.end method

.method public getFileSize()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->fsize:I

    return v0
.end method

.method public readTTFByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->read()B

    move-result v0

    return v0
.end method

.method public readTTFLong()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUByte()I

    move-result v2

    int-to-long v0, v2

    .line 212
    .local v0, "ret":J
    shl-long v2, v0, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUByte()I

    move-result v4

    int-to-long v4, v4

    add-long v0, v2, v4

    .line 213
    shl-long v2, v0, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUByte()I

    move-result v4

    int-to-long v4, v4

    add-long v0, v2, v4

    .line 214
    shl-long v2, v0, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUByte()I

    move-result v4

    int-to-long v4, v4

    add-long v0, v2, v4

    .line 216
    long-to-int v2, v0

    return v2
.end method

.method public readTTFString(I)Ljava/lang/String;
    .locals 5
    .param p1, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 229
    iget v2, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->current:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->fsize:I

    if-le v2, v3, :cond_0

    .line 230
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reached EOF, file size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->fsize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 233
    :cond_0
    new-array v1, p1, [B

    .line 234
    .local v1, "tmp":[B
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->file:[B

    iget v3, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->current:I

    invoke-static {v2, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iget v2, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->current:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->current:I

    .line 237
    array-length v2, v1

    if-lez v2, :cond_1

    aget-byte v2, v1, v4

    if-nez v2, :cond_1

    .line 238
    const-string v0, "UTF-16BE"

    .line 242
    .local v0, "encoding":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v2

    .line 240
    .end local v0    # "encoding":Ljava/lang/String;
    :cond_1
    const-string v0, "ISO-8859-1"

    .restart local v0    # "encoding":Ljava/lang/String;
    goto :goto_0
.end method

.method public readTTFString(II)Ljava/lang/String;
    .locals 5
    .param p1, "len"    # I
    .param p2, "encodingID"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    iget v2, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->current:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->fsize:I

    if-le v2, v3, :cond_0

    .line 258
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reached EOF, file size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->fsize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 261
    :cond_0
    new-array v1, p1, [B

    .line 262
    .local v1, "tmp":[B
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->file:[B

    iget v3, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->current:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iget v2, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->current:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->current:I

    .line 265
    const-string v0, "UTF-16BE"

    .line 266
    .local v0, "encoding":Ljava/lang/String;
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v2
.end method

.method public readTTFUByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->read()B

    move-result v0

    .line 279
    .local v0, "buf":B
    if-gez v0, :cond_0

    .line 280
    add-int/lit16 v0, v0, 0x100

    .line 282
    .end local v0    # "buf":B
    :cond_0
    return v0
.end method

.method public readTTFULong()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUByte()I

    move-result v2

    int-to-long v0, v2

    .line 295
    .local v0, "ret":J
    shl-long v2, v0, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUByte()I

    move-result v4

    int-to-long v4, v4

    add-long v0, v2, v4

    .line 296
    shl-long v2, v0, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUByte()I

    move-result v4

    int-to-long v4, v4

    add-long v0, v2, v4

    .line 297
    shl-long v2, v0, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUByte()I

    move-result v4

    int-to-long v4, v4

    add-long v0, v2, v4

    .line 299
    return-wide v0
.end method

.method public readTTFUShort()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUByte()I

    move-result v2

    add-int v0, v1, v2

    .line 311
    .local v0, "ret":I
    return v0
.end method

.method public seekSet(J)V
    .locals 3
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 323
    iget v0, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->fsize:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 324
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reached EOF, file size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->fsize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    long-to-int v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->current:I

    .line 327
    return-void
.end method

.method public skip(J)V
    .locals 3
    .param p1, "add"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    iget v0, p0, Lcom/tencent/mobileqq/triton/font/FontFileReader;->current:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->seekSet(J)V

    .line 339
    return-void
.end method
