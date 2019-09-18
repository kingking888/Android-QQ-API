.class public Lcom/tencent/mobileqq/mini/cache/BlobCache;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final BH_CHECKSUM:I = 0x8

.field private static final BH_KEY:I = 0x0

.field private static final BH_LENGTH:I = 0x10

.field private static final BH_OFFSET:I = 0xc

.field private static final BLOB_HEADER_SIZE:I = 0x14

.field private static final DATA_HEADER_SIZE:I = 0x4

.field private static final IH_ACTIVE_BYTES:I = 0x14

.field private static final IH_ACTIVE_ENTRIES:I = 0x10

.field private static final IH_ACTIVE_REGION:I = 0xc

.field private static final IH_CHECKSUM:I = 0x1c

.field private static final IH_MAGIC:I = 0x0

.field private static final IH_MAX_BYTES:I = 0x8

.field private static final IH_MAX_ENTRIES:I = 0x4

.field private static final IH_VERSION:I = 0x18

.field private static final INDEX_HEADER_SIZE:I = 0x20

.field private static final MAGIC_DATA_FILE:I = -0x42db7af0

.field private static final MAGIC_INDEX_FILE:I = -0x4cd8cfd0

.field private static final TAG:Ljava/lang/String; = "BlobCache"


# instance fields
.field private mActiveBytes:I

.field private mActiveDataFile:Ljava/io/RandomAccessFile;

.field private mActiveEntries:I

.field private mActiveHashStart:I

.field private mActiveRegion:I

.field private mAdler32:Ljava/util/zip/Adler32;

.field private mBlobHeader:[B

.field private mDataFile0:Ljava/io/RandomAccessFile;

.field private mDataFile1:Ljava/io/RandomAccessFile;

.field private mFileOffset:I

.field private mInactiveDataFile:Ljava/io/RandomAccessFile;

.field private mInactiveHashStart:I

.field private mIndexBuffer:Ljava/nio/MappedByteBuffer;

.field private mIndexChannel:Ljava/nio/channels/FileChannel;

.field private mIndexFile:Ljava/io/RandomAccessFile;

.field private mIndexHeader:[B

.field private mLookupRequest:Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;

.field private mMaxBytes:I

.field private mMaxEntries:I

.field private mSlotOffset:I

.field private mVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    .line 122
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/cache/BlobCache;-><init>(Ljava/lang/String;IIZI)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 3

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexHeader:[B

    .line 112
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mBlobHeader:[B

    .line 113
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mAdler32:Ljava/util/zip/Adler32;

    .line 362
    new-instance v0, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mLookupRequest:Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;

    .line 126
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".idx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    .line 127
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    .line 128
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    .line 129
    iput p5, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mVersion:I

    .line 130
    if-nez p4, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->loadIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    return-void

    .line 133
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->resetCache(II)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->loadIndex()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->closeAll()V

    .line 136
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unable to load index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private clearHash(I)V
    .locals 6

    .prologue
    const/16 v5, 0x400

    .line 311
    new-array v1, v5, [B

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxEntries:I

    mul-int/lit8 v0, v0, 0xc

    :goto_0
    if-lez v0, :cond_0

    .line 314
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 315
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 316
    sub-int/2addr v0, v2

    .line 317
    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method

.method private closeAll()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->closeSilently(Ljava/io/Closeable;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->closeSilently(Ljava/io/Closeable;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->closeSilently(Ljava/io/Closeable;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->closeSilently(Ljava/io/Closeable;)V

    .line 165
    return-void
.end method

.method static closeSilently(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 555
    if-nez p0, :cond_0

    .line 561
    :goto_0
    return-void

    .line 557
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static deleteFileSilently(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static deleteFiles(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".idx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->deleteFileSilently(Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->deleteFileSilently(Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->deleteFileSilently(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method private flipRegion()V
    .locals 3

    .prologue
    .line 291
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveRegion:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveRegion:I

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveEntries:I

    .line 293
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveBytes:I

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexHeader:[B

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveRegion:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexHeader:[B

    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveEntries:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexHeader:[B

    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveBytes:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 297
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->updateIndexHeader()V

    .line 298
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->setActiveVariables()V

    .line 299
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveHashStart:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->clearHash(I)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->syncIndex()V

    .line 301
    return-void
.end method

.method private getBlob(Ljava/io/RandomAccessFile;ILcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mBlobHeader:[B

    .line 426
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 428
    int-to-long v4, p2

    :try_start_0
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 429
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    .line 430
    const-string v1, "BlobCache"

    const-string v4, "cannot read blob header"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 465
    :goto_0
    return v0

    .line 433
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1, v4}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->readLong([BI)J

    move-result-wide v4

    .line 434
    iget-wide v6, p3, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;->key:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    .line 435
    const-string v1, "BlobCache"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "blob key does not match: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 438
    :cond_1
    const/16 v4, 0x8

    :try_start_2
    invoke-static {v1, v4}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->readInt([BI)I

    move-result v4

    .line 439
    const/16 v5, 0xc

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->readInt([BI)I

    move-result v5

    .line 440
    if-eq v5, p2, :cond_2

    .line 441
    const-string v1, "BlobCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "blob offset does not match: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 444
    :cond_2
    const/16 v5, 0x10

    :try_start_3
    invoke-static {v1, v5}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->readInt([BI)I

    move-result v1

    .line 445
    if-ltz v1, :cond_3

    iget v5, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxBytes:I

    sub-int/2addr v5, p2

    add-int/lit8 v5, v5, -0x14

    if-le v1, v5, :cond_4

    .line 446
    :cond_3
    const-string v4, "BlobCache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid blob length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 449
    :cond_4
    :try_start_4
    iget-object v5, p3, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;->buffer:[B

    if-eqz v5, :cond_5

    iget-object v5, p3, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;->buffer:[B

    array-length v5, v5

    if-ge v5, v1, :cond_6

    .line 450
    :cond_5
    new-array v5, v1, [B

    iput-object v5, p3, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;->buffer:[B

    .line 452
    :cond_6
    iget-object v5, p3, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;->buffer:[B

    .line 453
    iput v1, p3, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;->length:I

    .line 454
    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    if-eq v6, v1, :cond_7

    .line 455
    const-string v1, "BlobCache"

    const-string v4, "cannot read blob data"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_0

    .line 458
    :cond_7
    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {p0, v5, v6, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->checkSum([BII)I

    move-result v1

    if-eq v1, v4, :cond_8

    .line 459
    const-string v1, "BlobCache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "blob checksum does not match: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 467
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_0

    .line 462
    :cond_8
    const/4 v0, 0x1

    .line 467
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_0

    .line 463
    :catch_0
    move-exception v1

    .line 464
    :try_start_6
    const-string v4, "BlobCache"

    const-string v5, "getBlob failed."

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 467
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    throw v0
.end method

.method private insertInternal(J[BI)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mBlobHeader:[B

    .line 343
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->checkSum([B)I

    move-result v1

    .line 344
    invoke-static {v0, v3, p1, p2}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeLong([BIJ)V

    .line 345
    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 346
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveBytes:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 347
    const/16 v1, 0x10

    invoke-static {v0, v1, p4}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, v3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mSlotOffset:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mSlotOffset:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveBytes:I

    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 352
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveBytes:I

    add-int/lit8 v1, p4, 0x14

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveBytes:I

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexHeader:[B

    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveBytes:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 354
    return-void
.end method

.method private loadIndex()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v5, -0x42db7af0

    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexHeader:[B

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    .line 175
    const-string v0, "BlobCache"

    const-string v1, "cannot read header"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 249
    :goto_0
    return v0

    .line 178
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->readInt([BI)I

    move-result v1

    const v2, -0x4cd8cfd0

    if-eq v1, v2, :cond_1

    .line 179
    const-string v0, "BlobCache"

    const-string v1, "cannot read header magic"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 180
    goto :goto_0

    .line 182
    :cond_1
    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->readInt([BI)I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mVersion:I

    if-eq v1, v2, :cond_2

    .line 183
    const-string v0, "BlobCache"

    const-string/jumbo v1, "version mismatch"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 184
    goto :goto_0

    .line 186
    :cond_2
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->readInt([BI)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxEntries:I

    .line 187
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->readInt([BI)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxBytes:I

    .line 188
    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->readInt([BI)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveRegion:I

    .line 189
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->readInt([BI)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveEntries:I

    .line 190
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->readInt([BI)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveBytes:I

    .line 191
    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->readInt([BI)I

    move-result v1

    .line 192
    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->checkSum([BII)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 193
    const-string v0, "BlobCache"

    const-string v1, "header checksum does not match"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 194
    goto :goto_0

    .line 197
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxEntries:I

    if-gtz v0, :cond_4

    .line 198
    const-string v0, "BlobCache"

    const-string v1, "invalid max entries"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 199
    goto :goto_0

    .line 201
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxBytes:I

    if-gtz v0, :cond_5

    .line 202
    const-string v0, "BlobCache"

    const-string v1, "invalid max bytes"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 203
    goto :goto_0

    .line 205
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveRegion:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveRegion:I

    if-eq v0, v7, :cond_6

    .line 206
    const-string v0, "BlobCache"

    const-string v1, "invalid active region"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveEntries:I

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveEntries:I

    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxEntries:I

    if-le v0, v1, :cond_8

    .line 210
    :cond_7
    const-string v0, "BlobCache"

    const-string v1, "invalid active entries"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveBytes:I

    if-lt v0, v4, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveBytes:I

    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxBytes:I

    if-le v0, v1, :cond_a

    .line 214
    :cond_9
    const-string v0, "BlobCache"

    const-string v1, "invalid active bytes"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxEntries:I

    mul-int/lit8 v2, v2, 0xc

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 219
    const-string v0, "BlobCache"

    const-string v1, "invalid index file length"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_b
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    if-eq v1, v4, :cond_c

    .line 225
    const-string v0, "BlobCache"

    const-string v1, "cannot read data file magic"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_c
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->readInt([BI)I

    move-result v1

    if-eq v1, v5, :cond_d

    .line 229
    const-string v0, "BlobCache"

    const-string v1, "invalid data file magic"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    if-eq v1, v4, :cond_e

    .line 233
    const-string v0, "BlobCache"

    const-string v1, "cannot read data file magic"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_e
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->readInt([BI)I

    move-result v0

    if-eq v0, v5, :cond_f

    .line 237
    const-string v0, "BlobCache"

    const-string v1, "invalid data file magic"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexChannel:Ljava/nio/channels/FileChannel;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexChannel:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    .line 243
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 242
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 245
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->setActiveVariables()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 246
    goto/16 :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "BlobCache"

    const-string v2, "loadIndex failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v6

    .line 249
    goto/16 :goto_0
.end method

.method private lookupInternal(JI)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 480
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxEntries:I

    int-to-long v0, v0

    rem-long v0, p1, v0

    long-to-int v0, v0

    .line 481
    if-gez v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxEntries:I

    add-int/2addr v0, v1

    :cond_0
    move v1, v0

    .line 484
    :cond_1
    :goto_0
    mul-int/lit8 v3, v1, 0xc

    add-int/2addr v3, p3

    .line 485
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v4

    .line 486
    iget-object v6, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v7, v3, 0x8

    invoke-virtual {v6, v7}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v6

    .line 487
    if-nez v6, :cond_2

    .line 488
    iput v3, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mSlotOffset:I

    move v0, v2

    .line 493
    :goto_1
    return v0

    .line 490
    :cond_2
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 491
    iput v3, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mSlotOffset:I

    .line 492
    iput v6, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mFileOffset:I

    .line 493
    const/4 v0, 0x1

    goto :goto_1

    .line 495
    :cond_3
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxEntries:I

    if-lt v1, v3, :cond_4

    move v1, v2

    .line 498
    :cond_4
    if-ne v1, v0, :cond_1

    .line 499
    const-string v3, "BlobCache"

    const-string v4, "corrupted index: clear the slot."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    mul-int/lit8 v4, v1, 0xc

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method static readInt([BI)I
    .locals 2

    .prologue
    .line 563
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method static readLong([BI)J
    .locals 6

    .prologue
    .line 569
    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    .line 570
    const/4 v0, 0x6

    :goto_0
    if-ltz v0, :cond_0

    .line 571
    const/16 v1, 0x8

    shl-long/2addr v2, v1

    add-int v1, p1, v0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 570
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 573
    :cond_0
    return-wide v2
.end method

.method private resetCache(II)V
    .locals 9

    .prologue
    const/16 v8, 0x1c

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    mul-int/lit8 v1, p1, 0xc

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x20

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexHeader:[B

    .line 270
    const v1, -0x4cd8cfd0

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 271
    invoke-static {v0, v5, p1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 272
    const/16 v1, 0x8

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 273
    const/16 v1, 0xc

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 274
    const/16 v1, 0x10

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 275
    const/16 v1, 0x14

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 276
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mVersion:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 277
    invoke-virtual {p0, v0, v4, v8}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->checkSum([BII)I

    move-result v1

    invoke-static {v0, v8, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 285
    const v1, -0x42db7af0

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 288
    return-void
.end method

.method private setActiveVariables()V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 253
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveRegion:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    .line 254
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveRegion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mInactiveDataFile:Ljava/io/RandomAccessFile;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveBytes:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveBytes:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 257
    iput v4, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveHashStart:I

    .line 258
    iput v4, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mInactiveHashStart:I

    .line 259
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveRegion:I

    if-nez v0, :cond_2

    .line 260
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mInactiveHashStart:I

    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxEntries:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mInactiveHashStart:I

    .line 264
    :goto_2
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 262
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveHashStart:I

    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxEntries:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveHashStart:I

    goto :goto_2
.end method

.method private updateIndexHeader()V
    .locals 4

    .prologue
    const/16 v3, 0x1c

    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexHeader:[B

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexHeader:[B

    .line 305
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->checkSum([BII)I

    move-result v1

    .line 304
    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexHeader:[B

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 308
    return-void
.end method

.method static writeInt([BII)V
    .locals 3

    .prologue
    .line 576
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 577
    add-int v1, p1, v0

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 578
    shr-int/lit8 p2, p2, 0x8

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 580
    :cond_0
    return-void
.end method

.method static writeLong([BIJ)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 582
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 583
    add-int v1, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 584
    shr-long/2addr p2, v4

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_0
    return-void
.end method


# virtual methods
.method checkSum([B)I
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method checkSum([BII)I
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->syncAll()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->closeAll()V

    .line 159
    return-void
.end method

.method getActiveCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 530
    move v1, v0

    .line 531
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxEntries:I

    if-ge v0, v2, :cond_1

    .line 532
    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveHashStart:I

    mul-int/lit8 v3, v0, 0xc

    add-int/2addr v2, v3

    .line 533
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    .line 534
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v2

    .line 535
    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 531
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveEntries:I

    if-ne v1, v0, :cond_2

    .line 541
    :goto_1
    return v1

    .line 540
    :cond_2
    const-string v0, "BlobCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wrong active count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveEntries:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public insert(J[B)V
    .locals 3

    .prologue
    .line 321
    array-length v0, p3

    add-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxBytes:I

    if-le v0, v1, :cond_0

    .line 322
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "blob is too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveBytes:I

    add-int/lit8 v0, v0, 0x14

    array-length v1, p3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxBytes:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveEntries:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxEntries:I

    if-lt v0, v1, :cond_2

    .line 326
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->flipRegion()V

    .line 328
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveHashStart:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->lookupInternal(JI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 331
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveEntries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveEntries:I

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexHeader:[B

    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveEntries:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 334
    :cond_3
    array-length v0, p3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->insertInternal(J[BI)V

    .line 335
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->updateIndexHeader()V

    .line 336
    return-void
.end method

.method public lookup(Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 384
    iget-wide v2, p1, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;->key:J

    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveHashStart:I

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->lookupInternal(JI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mFileOffset:I

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->getBlob(Ljava/io/RandomAccessFile;ILcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 392
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mSlotOffset:I

    .line 394
    iget-wide v2, p1, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;->key:J

    iget v4, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mInactiveHashStart:I

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->lookupInternal(JI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 395
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mInactiveDataFile:Ljava/io/RandomAccessFile;

    iget v3, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mFileOffset:I

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->getBlob(Ljava/io/RandomAccessFile;ILcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 398
    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveBytes:I

    add-int/lit8 v2, v2, 0x14

    iget v3, p1, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;->length:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxBytes:I

    if-gt v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveEntries:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mMaxEntries:I

    if-ge v2, v3, :cond_0

    .line 403
    iput v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mSlotOffset:I

    .line 405
    :try_start_0
    iget-wide v2, p1, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;->key:J

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;->buffer:[B

    iget v4, p1, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;->length:I

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->insertInternal(J[BI)V

    .line 406
    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveEntries:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveEntries:I

    .line 407
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexHeader:[B

    const/16 v2, 0x10

    iget v3, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mActiveEntries:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->writeInt([BII)V

    .line 408
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->updateIndexHeader()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v1

    .line 410
    const-string v1, "BlobCache"

    const-string v2, "cannot copy over"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 415
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lookup(J)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mLookupRequest:Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;

    iput-wide p1, v1, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;->key:J

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mLookupRequest:Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;->buffer:[B

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mLookupRequest:Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->lookup(Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mLookupRequest:Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/cache/BlobCache$LookupRequest;->buffer:[B

    .line 369
    :cond_0
    return-object v0
.end method

.method public syncAll()V
    .locals 3

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/cache/BlobCache;->syncIndex()V

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 524
    :goto_1
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string v1, "BlobCache"

    const-string/jumbo v2, "sync data file 0 failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 521
    :catch_1
    move-exception v0

    .line 522
    const-string v1, "BlobCache"

    const-string/jumbo v2, "sync data file 1 failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public syncIndex()V
    .locals 3

    .prologue
    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_0
    return-void

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string v1, "BlobCache"

    const-string/jumbo v2, "sync index failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
