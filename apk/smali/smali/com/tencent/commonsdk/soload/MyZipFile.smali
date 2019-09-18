.class Lcom/tencent/commonsdk/soload/MyZipFile;
.super Ljava/lang/Object;
.source "MyZipFile.java"

# interfaces
.implements Lcom/tencent/commonsdk/soload/MyZipConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;,
        Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    }
.end annotation


# static fields
.field static final GPBF_DATA_DESCRIPTOR_FLAG:I = 0x8

.field static final GPBF_UTF8_FLAG:I = 0x800

.field public static final OPEN_DELETE:I = 0x4

.field public static final OPEN_READ:I = 0x1


# instance fields
.field private desentry:Lcom/tencent/commonsdk/soload/MyZipEntry;

.field private final fileName:Ljava/lang/String;

.field private fileToDeleteOnClose:Ljava/io/File;

.field private libname:Ljava/lang/String;

.field private final mEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/commonsdk/soload/MyZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mRaf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .param p2, "mode"    # I
    .param p3, "libname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->desentry:Lcom/tencent/commonsdk/soload/MyZipEntry;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mEntries:Ljava/util/LinkedHashMap;

    .line 64
    iput-object p3, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->libname:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->fileName:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 70
    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    .line 71
    iput-object p1, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 76
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->fileName:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    .line 78
    invoke-direct {p0}, Lcom/tencent/commonsdk/soload/MyZipFile;->readCentralDir()V

    .line 80
    return-void

    .line 73
    :cond_1
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->fileToDeleteOnClose:Ljava/io/File;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "libname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/commonsdk/soload/MyZipFile;-><init>(Ljava/io/File;ILjava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "libname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/commonsdk/soload/MyZipFile;-><init>(Ljava/io/File;ILjava/lang/String;)V

    .line 86
    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Zip file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    return-void
.end method

.method private readCentralDir()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v22

    const-wide/16 v24, 0x16

    sub-long v16, v22, v24

    .line 192
    .local v16, "scanOffset":J
    const-wide/16 v22, 0x0

    cmp-long v21, v16, v22

    if-gez v21, :cond_0

    .line 193
    new-instance v21, Ljava/util/zip/ZipException;

    const-string/jumbo v22, "too short to be Zip"

    invoke-direct/range {v21 .. v22}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 196
    :cond_0
    const-wide/32 v22, 0x10000

    sub-long v18, v16, v22

    .line 197
    .local v18, "stopOffset":J
    const-wide/16 v22, 0x0

    cmp-long v21, v18, v22

    if-gez v21, :cond_1

    .line 198
    const-wide/16 v18, 0x0

    .line 201
    :cond_1
    const v4, 0x6054b50

    .line 203
    .local v4, "ENDHEADERMAGIC":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v21

    const v22, 0x6054b50

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_4

    .line 216
    const/16 v21, 0x12

    move/from16 v0, v21

    new-array v9, v0, [B

    .line 217
    .local v9, "eocd":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 220
    const/16 v21, 0x0

    array-length v0, v9

    move/from16 v22, v0

    sget-object v23, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v9, v0, v1, v2}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/commonsdk/soload/HeapBufferIterator;

    move-result-object v12

    .line 221
    .local v12, "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    invoke-virtual {v12}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v7

    .line 222
    .local v7, "diskNumber":S
    invoke-virtual {v12}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v8

    .line 223
    .local v8, "diskWithCentralDir":S
    invoke-virtual {v12}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v14

    .line 224
    .local v14, "numEntries":S
    invoke-virtual {v12}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v20

    .line 225
    .local v20, "totalNumEntries":S
    const/16 v21, 0x4

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Lcom/tencent/commonsdk/soload/BufferIterator;->skip(I)V

    .line 226
    invoke-virtual {v12}, Lcom/tencent/commonsdk/soload/BufferIterator;->readInt()I

    move-result v6

    .line 228
    .local v6, "centralDirOffset":I
    move/from16 v0, v20

    if-ne v14, v0, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    .line 229
    :cond_3
    new-instance v21, Ljava/util/zip/ZipException;

    const-string/jumbo v22, "spanned archives not supported"

    invoke-direct/range {v21 .. v22}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 208
    .end local v6    # "centralDirOffset":I
    .end local v7    # "diskNumber":S
    .end local v8    # "diskWithCentralDir":S
    .end local v9    # "eocd":[B
    .end local v12    # "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    .end local v14    # "numEntries":S
    .end local v20    # "totalNumEntries":S
    :cond_4
    const-wide/16 v22, 0x1

    sub-long v16, v16, v22

    .line 209
    cmp-long v21, v16, v18

    if-gez v21, :cond_2

    .line 210
    new-instance v21, Ljava/util/zip/ZipException;

    const-string v22, "EOCD not found; not a Zip archive?"

    invoke-direct/range {v21 .. v22}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 233
    .restart local v6    # "centralDirOffset":I
    .restart local v7    # "diskNumber":S
    .restart local v8    # "diskWithCentralDir":S
    .restart local v9    # "eocd":[B
    .restart local v12    # "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    .restart local v14    # "numEntries":S
    .restart local v20    # "totalNumEntries":S
    :cond_5
    new-instance v15, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v21, v0

    int-to-long v0, v6

    move-wide/from16 v22, v0

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-direct {v15, v0, v1, v2}, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 234
    .local v15, "rafs":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v21, 0x1000

    move/from16 v0, v21

    invoke-direct {v5, v15, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 235
    .local v5, "bin":Ljava/io/BufferedInputStream;
    const/16 v21, 0x2e

    move/from16 v0, v21

    new-array v10, v0, [B

    .line 236
    .local v10, "hdrBuf":[B
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    if-ge v11, v14, :cond_6

    .line 237
    new-instance v13, Lcom/tencent/commonsdk/soload/MyZipEntry;

    invoke-direct {v13, v10, v5}, Lcom/tencent/commonsdk/soload/MyZipEntry;-><init>([BLjava/io/InputStream;)V

    .line 238
    .local v13, "newEntry":Lcom/tencent/commonsdk/soload/MyZipEntry;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v21, v0

    invoke-virtual {v13}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {v13}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->libname:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    .line 240
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->desentry:Lcom/tencent/commonsdk/soload/MyZipEntry;

    .line 247
    .end local v13    # "newEntry":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :cond_6
    return-void

    .line 243
    .restart local v13    # "newEntry":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :cond_7
    invoke-virtual {v13}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v21

    const-string v22, "lib"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_8

    .line 236
    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getDesEntry()Lcom/tencent/commonsdk/soload/MyZipEntry;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->desentry:Lcom/tencent/commonsdk/soload/MyZipEntry;

    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lcom/tencent/commonsdk/soload/MyZipEntry;
    .locals 4
    .param p1, "entryName"    # Ljava/lang/String;

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/commonsdk/soload/MyZipFile;->checkNotClosed()V

    .line 125
    if-nez p1, :cond_0

    .line 126
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/commonsdk/soload/MyZipEntry;

    .line 130
    .local v0, "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    if-nez v0, :cond_1

    .line 131
    iget-object v1, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mEntries:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    check-cast v0, Lcom/tencent/commonsdk/soload/MyZipEntry;

    .line 133
    .restart local v0    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :cond_1
    return-object v0
.end method

.method public getInputStream(Lcom/tencent/commonsdk/soload/MyZipEntry;)Ljava/io/InputStream;
    .locals 12
    .param p1, "entry"    # Lcom/tencent/commonsdk/soload/MyZipEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/commonsdk/soload/MyZipFile;->getEntry(Ljava/lang/String;)Lcom/tencent/commonsdk/soload/MyZipEntry;

    move-result-object p1

    .line 139
    if-nez p1, :cond_0

    .line 140
    const/4 v5, 0x0

    .line 168
    :goto_0
    return-object v5

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 145
    .local v3, "name":Ljava/lang/String;
    if-eqz v3, :cond_2

    const-string v6, "../"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "..\\"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 146
    :cond_1
    new-instance v6, Lcom/tencent/commonsdk/zip/QZipIOException;

    invoke-direct {v6}, Lcom/tencent/commonsdk/zip/QZipIOException;-><init>()V

    throw v6

    .line 150
    :cond_2
    iget-object v4, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    .line 151
    .local v4, "raf":Ljava/io/RandomAccessFile;
    monitor-enter v4

    .line 156
    :try_start_0
    new-instance v5, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;

    iget-wide v6, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    const-wide/16 v8, 0x1c

    add-long/2addr v6, v8

    invoke-direct {v5, v4, v6, v7}, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 157
    .local v5, "rafstrm":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 158
    .local v1, "is":Ljava/io/DataInputStream;
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    .line 159
    .local v2, "localExtraLenOrWhatever":I
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 162
    iget v6, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameLength:I

    add-int/2addr v6, v2

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->skip(J)J

    .line 163
    iget-wide v6, v5, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mOffset:J

    iget-wide v8, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mLength:J

    .line 164
    iget v6, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressionMethod:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    .line 165
    const/16 v6, 0x400

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getSize()J

    move-result-wide v8

    const-wide/32 v10, 0xffff

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 166
    .local v0, "bufSize":I
    new-instance v6, Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;

    new-instance v7, Ljava/util/zip/Inflater;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v6, v5, v7, v0, p1}, Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILcom/tencent/commonsdk/soload/MyZipEntry;)V

    monitor-exit v4

    move-object v5, v6

    goto :goto_0

    .line 168
    .end local v0    # "bufSize":I
    :cond_3
    monitor-exit v4

    goto :goto_0

    .line 170
    .end local v1    # "is":Ljava/io/DataInputStream;
    .end local v2    # "localExtraLenOrWhatever":I
    .end local v5    # "rafstrm":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    :catchall_0
    move-exception v6

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->fileName:Ljava/lang/String;

    return-object v0
.end method
