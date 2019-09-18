.class public Lcom/tencent/commonsdk/soload/DexReleasor;
.super Ljava/lang/Object;
.source "DexReleasor.java"

# interfaces
.implements Lcom/tencent/commonsdk/soload/MyZipConstants;


# static fields
.field private static final DEX_NAME:Ljava/lang/String; = "classes.dex"

.field private static dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;

.field public static final sExtraDexes:[Ljava/lang/String;

.field public static final sExtraJarDexes:[Ljava/lang/String;


# instance fields
.field buffer:[B

.field commentOfEOCD:[B

.field private mDstPath:Ljava/lang/String;

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

.field mRaf:Ljava/io/RandomAccessFile;

.field private mSrcFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "classes2.dex"

    aput-object v1, v0, v3

    const-string v1, "classes3.dex"

    aput-object v1, v0, v4

    const-string v1, "classes4.dex"

    aput-object v1, v0, v5

    const-string v1, "classes5.dex"

    aput-object v1, v0, v6

    const-string v1, "classes6.dex"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "classes7.dex"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "classes8.dex"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "classes9.dex"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    .line 27
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "classes2.jar"

    aput-object v1, v0, v3

    const-string v1, "classes3.jar"

    aput-object v1, v0, v4

    const-string v1, "classes4.jar"

    aput-object v1, v0, v5

    const-string v1, "classes5.jar"

    aput-object v1, v0, v6

    const-string v1, "classes6.jar"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "classes7.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "classes8.jar"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "classes9.jar"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "srcFilePath"    # Ljava/lang/String;
    .param p2, "dstPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    .line 21
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->commentOfEOCD:[B

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    .line 195
    const v1, 0x14000

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    .line 38
    iput-object p1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mSrcFile:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mDstPath:Ljava/lang/String;

    .line 41
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/commonsdk/soload/DexReleasor;->read()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/commonsdk/soload/DexReleasor;
    .locals 2
    .param p0, "srcFilePath"    # Ljava/lang/String;
    .param p1, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 48
    const-class v1, Lcom/tencent/commonsdk/soload/DexReleasor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/commonsdk/soload/DexReleasor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/commonsdk/soload/DexReleasor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized read()Z
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mSrcFile:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .local v16, "file":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v36

    if-nez v36, :cond_0

    .line 80
    new-instance v36, Ljava/io/IOException;

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "no exist "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mSrcFile:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v36 .. v37}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v36
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .end local v16    # "file":Ljava/io/File;
    :catchall_0
    move-exception v36

    monitor-exit p0

    throw v36

    .line 82
    .restart local v16    # "file":Ljava/io/File;
    :cond_0
    :try_start_1
    new-instance v36, Ljava/io/RandomAccessFile;

    const-string v37, "r"

    move-object/from16 v0, v36

    move-object/from16 v1, v16

    move-object/from16 v2, v37

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    .line 83
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v36

    const-wide/16 v38, 0x16

    sub-long v32, v36, v38

    .line 84
    .local v32, "scanOffset":J
    const-wide/16 v36, 0x0

    cmp-long v36, v32, v36

    if-gez v36, :cond_1

    .line 85
    new-instance v36, Ljava/util/zip/ZipException;

    const-string/jumbo v37, "too short to be Zip"

    invoke-direct/range {v36 .. v37}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v36

    .line 87
    :cond_1
    const-wide/32 v36, 0x10000

    sub-long v34, v32, v36

    .line 88
    .local v34, "stopOffset":J
    const-wide/16 v36, 0x0

    cmp-long v36, v34, v36

    if-gez v36, :cond_2

    .line 89
    const-wide/16 v34, 0x0

    .line 91
    :cond_2
    const v4, 0x6054b50

    .line 93
    .local v4, "ENDHEADERMAGIC":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v36

    const v37, 0x6054b50

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_6

    .line 102
    const/16 v36, 0x12

    move/from16 v0, v36

    new-array v15, v0, [B

    .line 103
    .local v15, "eocd":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 104
    const/16 v36, 0x0

    array-length v0, v15

    move/from16 v37, v0

    sget-object v38, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move/from16 v0, v36

    move/from16 v1, v37

    move-object/from16 v2, v38

    invoke-static {v15, v0, v1, v2}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/commonsdk/soload/HeapBufferIterator;

    move-result-object v19

    .line 105
    .local v19, "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v12

    .line 106
    .local v12, "diskNumber":S
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v13

    .line 107
    .local v13, "diskWithCentralDir":S
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v29

    .line 108
    .local v29, "numEntries":S
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v31

    .line 109
    .local v31, "totalNumEntries":S
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/commonsdk/soload/BufferIterator;->readInt()I

    move-result v36

    move/from16 v0, v36

    int-to-long v0, v0

    move-wide/from16 v36, v0

    const-wide v38, 0xffffffffL

    and-long v8, v36, v38

    .line 110
    .local v8, "centralDirSize":J
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/commonsdk/soload/BufferIterator;->readInt()I

    move-result v6

    .line 111
    .local v6, "centralDirOffset":I
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v10

    .line 112
    .local v10, "commentSize":I
    if-lez v10, :cond_4

    .line 113
    new-array v7, v10, [B

    .line 114
    .local v7, "comment":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    array-length v0, v7

    move/from16 v38, v0

    move-object/from16 v0, v36

    move/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v7, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v11

    .line 115
    .local v11, "count":I
    const/16 v36, -0x1

    move/from16 v0, v36

    if-eq v11, v0, :cond_4

    .line 116
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->commentOfEOCD:[B

    .line 119
    .end local v7    # "comment":[B
    .end local v11    # "count":I
    :cond_4
    move/from16 v0, v29

    move/from16 v1, v31

    if-ne v0, v1, :cond_5

    if-nez v12, :cond_5

    if-eqz v13, :cond_7

    .line 120
    :cond_5
    new-instance v36, Ljava/util/zip/ZipException;

    const-string/jumbo v37, "spanned archives not supported"

    invoke-direct/range {v36 .. v37}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v36

    .line 97
    .end local v6    # "centralDirOffset":I
    .end local v8    # "centralDirSize":J
    .end local v10    # "commentSize":I
    .end local v12    # "diskNumber":S
    .end local v13    # "diskWithCentralDir":S
    .end local v15    # "eocd":[B
    .end local v19    # "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    .end local v29    # "numEntries":S
    .end local v31    # "totalNumEntries":S
    :cond_6
    const-wide/16 v36, 0x1

    sub-long v32, v32, v36

    .line 98
    cmp-long v36, v32, v34

    if-gez v36, :cond_3

    .line 99
    new-instance v36, Ljava/util/zip/ZipException;

    const-string v37, "EOCD not found; not a Zip archive?"

    invoke-direct/range {v36 .. v37}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v36

    .line 122
    .restart local v6    # "centralDirOffset":I
    .restart local v8    # "centralDirSize":J
    .restart local v10    # "commentSize":I
    .restart local v12    # "diskNumber":S
    .restart local v13    # "diskWithCentralDir":S
    .restart local v15    # "eocd":[B
    .restart local v19    # "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    .restart local v29    # "numEntries":S
    .restart local v31    # "totalNumEntries":S
    :cond_7
    new-instance v30, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v36, v0

    int-to-long v0, v6

    move-wide/from16 v38, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    move-wide/from16 v2, v38

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 123
    .local v30, "rafs":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v36, 0x1000

    move-object/from16 v0, v30

    move/from16 v1, v36

    invoke-direct {v5, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 124
    .local v5, "bin":Ljava/io/BufferedInputStream;
    const/16 v36, 0x2e

    move/from16 v0, v36

    new-array v0, v0, [B

    move-object/from16 v17, v0

    .line 125
    .local v17, "hdrBuf":[B
    const/16 v24, 0x0

    .local v24, "mFindSecondDex":Z
    const/16 v27, 0x0

    .local v27, "mFindThirdDex":Z
    const/16 v22, 0x0

    .local v22, "mFindForthDex":Z
    const/16 v21, 0x0

    .local v21, "mFindFifthDex":Z
    const/16 v26, 0x0

    .local v26, "mFindSixthDex":Z
    const/16 v25, 0x0

    .local v25, "mFindSeven":Z
    const/16 v20, 0x0

    .local v20, "mFindEight":Z
    const/16 v23, 0x0

    .line 126
    .local v23, "mFindNinth":Z
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_0
    move/from16 v0, v18

    move/from16 v1, v29

    if-ge v0, v1, :cond_8

    .line 127
    if-eqz v24, :cond_9

    if-eqz v27, :cond_9

    if-eqz v22, :cond_9

    if-eqz v21, :cond_9

    if-eqz v26, :cond_9

    if-eqz v25, :cond_9

    if-eqz v20, :cond_9

    if-eqz v23, :cond_9

    .line 160
    :cond_8
    if-eqz v24, :cond_12

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->readLocalHeader(Ljava/io/RandomAccessFile;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v36

    .line 163
    :goto_1
    monitor-exit p0

    return v36

    .line 130
    :cond_9
    :try_start_2
    new-instance v28, Lcom/tencent/commonsdk/soload/MyZipEntry;

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v5}, Lcom/tencent/commonsdk/soload/MyZipEntry;-><init>([BLjava/io/InputStream;)V

    .line 131
    .local v28, "newEntry":Lcom/tencent/commonsdk/soload/MyZipEntry;
    invoke-virtual/range {v28 .. v28}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    .line 132
    .local v14, "entryName":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    if-nez v36, :cond_a

    .line 133
    sget-object v36, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/16 v37, 0x0

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_b

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v28

    invoke-virtual {v0, v14, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/16 v24, 0x1

    .line 126
    :cond_a
    :goto_2
    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    .line 136
    :cond_b
    sget-object v36, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/16 v37, 0x1

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_c

    .line 137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v28

    invoke-virtual {v0, v14, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const/16 v27, 0x1

    goto :goto_2

    .line 139
    :cond_c
    sget-object v36, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/16 v37, 0x2

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_d

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v28

    invoke-virtual {v0, v14, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const/16 v22, 0x1

    goto :goto_2

    .line 142
    :cond_d
    sget-object v36, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/16 v37, 0x3

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_e

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v28

    invoke-virtual {v0, v14, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/16 v21, 0x1

    goto :goto_2

    .line 145
    :cond_e
    sget-object v36, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/16 v37, 0x4

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_f

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v28

    invoke-virtual {v0, v14, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v26, 0x1

    goto :goto_2

    .line 148
    :cond_f
    sget-object v36, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/16 v37, 0x5

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_10

    .line 149
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v28

    invoke-virtual {v0, v14, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/16 v25, 0x1

    goto/16 :goto_2

    .line 151
    :cond_10
    sget-object v36, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/16 v37, 0x6

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_11

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v28

    invoke-virtual {v0, v14, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/16 v20, 0x1

    goto/16 :goto_2

    .line 154
    :cond_11
    sget-object v36, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/16 v37, 0x7

    aget-object v36, v36, v37

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_a

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v28

    invoke-virtual {v0, v14, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    const/16 v23, 0x1

    goto/16 :goto_2

    .line 163
    .end local v14    # "entryName":Ljava/lang/String;
    .end local v28    # "newEntry":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :cond_12
    const/16 v36, 0x0

    goto/16 :goto_1
.end method

.method private declared-synchronized readLocalHeader(Ljava/io/RandomAccessFile;)Z
    .locals 22
    .param p1, "mRaf"    # Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    monitor-enter p0

    const/16 v15, 0x1e

    :try_start_0
    new-array v6, v15, [B

    .line 169
    .local v6, "hdrBuf":[B
    const/4 v12, 0x0

    .line 170
    .local v12, "rafs":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    const/4 v2, 0x0

    .line 171
    .local v2, "bin":Ljava/io/BufferedInputStream;
    const/4 v7, 0x0

    .line 172
    .local v7, "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 173
    .local v8, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/commonsdk/soload/MyZipEntry;

    .line 174
    .local v14, "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    iget-wide v10, v14, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    .line 175
    .local v10, "localHeaderRelOffset":J
    new-instance v12, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;

    .end local v12    # "rafs":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    move-object/from16 v0, p1

    invoke-direct {v12, v0, v10, v11}, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 176
    .restart local v12    # "rafs":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    new-instance v2, Ljava/io/BufferedInputStream;

    .end local v2    # "bin":Ljava/io/BufferedInputStream;
    const/16 v15, 0x1000

    invoke-direct {v2, v12, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 177
    .restart local v2    # "bin":Ljava/io/BufferedInputStream;
    const/4 v15, 0x0

    array-length v0, v6

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v2, v6, v15, v0}, Lcom/tencent/commonsdk/soload/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 178
    const/4 v15, 0x0

    array-length v0, v6

    move/from16 v17, v0

    sget-object v18, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v6, v15, v0, v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/commonsdk/soload/HeapBufferIterator;

    move-result-object v7

    .line 179
    invoke-virtual {v7}, Lcom/tencent/commonsdk/soload/BufferIterator;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v13

    .line 180
    .local v13, "sig":I
    int-to-long v0, v13

    move-wide/from16 v18, v0

    const-wide/32 v20, 0x4034b50

    cmp-long v15, v18, v20

    if-eqz v15, :cond_0

    .line 181
    const/4 v15, 0x0

    .line 192
    .end local v8    # "key":Ljava/lang/String;
    .end local v10    # "localHeaderRelOffset":J
    .end local v13    # "sig":I
    .end local v14    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :goto_1
    monitor-exit p0

    return v15

    .line 183
    .restart local v8    # "key":Ljava/lang/String;
    .restart local v10    # "localHeaderRelOffset":J
    .restart local v13    # "sig":I
    .restart local v14    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :cond_0
    const/4 v15, 0x2

    :try_start_1
    invoke-virtual {v7, v15}, Lcom/tencent/commonsdk/soload/BufferIterator;->skip(I)V

    .line 184
    invoke-virtual {v7}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v4

    .line 185
    .local v4, "flags":I
    and-int/lit8 v15, v4, 0x8

    if-eqz v15, :cond_1

    const/4 v5, 0x1

    .line 186
    .local v5, "hasDD":Z
    :goto_2
    const/16 v15, 0x12

    invoke-virtual {v7, v15}, Lcom/tencent/commonsdk/soload/BufferIterator;->skip(I)V

    .line 187
    invoke-virtual {v7}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v9

    .line 188
    .local v9, "nameLength":I
    invoke-virtual {v7}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v3

    .line 189
    .local v3, "extraLength":I
    iput-boolean v5, v14, Lcom/tencent/commonsdk/soload/MyZipEntry;->hasDD:Z

    .line 190
    add-int/lit8 v15, v9, 0x1e

    add-int/2addr v15, v3

    int-to-long v0, v15

    move-wide/from16 v18, v0

    iget-wide v0, v14, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    if-eqz v5, :cond_2

    const/16 v15, 0x10

    :goto_3
    int-to-long v0, v15

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v14, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocContentSize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 168
    .end local v2    # "bin":Ljava/io/BufferedInputStream;
    .end local v3    # "extraLength":I
    .end local v4    # "flags":I
    .end local v5    # "hasDD":Z
    .end local v6    # "hdrBuf":[B
    .end local v7    # "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "nameLength":I
    .end local v10    # "localHeaderRelOffset":J
    .end local v12    # "rafs":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    .end local v13    # "sig":I
    .end local v14    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :catchall_0
    move-exception v15

    monitor-exit p0

    throw v15

    .line 185
    .restart local v2    # "bin":Ljava/io/BufferedInputStream;
    .restart local v4    # "flags":I
    .restart local v6    # "hdrBuf":[B
    .restart local v7    # "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    .restart local v8    # "key":Ljava/lang/String;
    .restart local v10    # "localHeaderRelOffset":J
    .restart local v12    # "rafs":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    .restart local v13    # "sig":I
    .restart local v14    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 190
    .restart local v3    # "extraLength":I
    .restart local v5    # "hasDD":Z
    .restart local v9    # "nameLength":I
    :cond_2
    const/4 v15, 0x0

    goto :goto_3

    .line 192
    .end local v3    # "extraLength":I
    .end local v4    # "flags":I
    .end local v5    # "hasDD":Z
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "nameLength":I
    .end local v10    # "localHeaderRelOffset":J
    .end local v13    # "sig":I
    .end local v14    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :cond_3
    const/4 v15, 0x1

    goto :goto_1
.end method

.method private writeLong(Ljava/io/OutputStream;J)J
    .locals 2
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "i"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    const-wide/16 v0, 0xff

    and-long/2addr v0, p2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 313
    const/16 v0, 0x8

    shr-long v0, p2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 314
    const/16 v0, 0x10

    shr-long v0, p2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 315
    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 316
    return-wide p2
.end method

.method private writeShort(Ljava/io/OutputStream;I)I
    .locals 1
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 306
    and-int/lit16 v0, p2, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 307
    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 308
    return p2
.end method

.method private declared-synchronized writeToJar(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 30
    .param p1, "pName"    # Ljava/lang/String;
    .param p2, "dexName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    monitor-enter p0

    const/4 v14, 0x0

    .line 199
    .local v14, "file":Ljava/io/File;
    const/16 v16, 0x0

    .line 200
    .local v16, "fos":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 201
    .local v4, "bos":Ljava/io/BufferedOutputStream;
    const-wide/16 v10, 0x0

    .line 202
    .local v10, "cDirOffset":J
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/tencent/commonsdk/soload/MyZipEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    .local v21, "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    if-nez v21, :cond_0

    .line 204
    const/4 v15, 0x0

    .line 302
    :goto_0
    monitor-exit p0

    return-object v15

    .line 206
    :cond_0
    :try_start_1
    new-instance v15, Ljava/io/File;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mDstPath:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .end local v14    # "file":Ljava/io/File;
    .local v15, "file":Ljava/io/File;
    :try_start_2
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v24

    if-nez v24, :cond_1

    .line 208
    invoke-virtual {v15}, Ljava/io/File;->createNewFile()Z

    .line 210
    :cond_1
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v0, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .local v17, "fos":Ljava/io/FileOutputStream;
    :try_start_3
    new-instance v5, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 212
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .local v5, "bos":Ljava/io/BufferedOutputStream;
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v24, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const/16 v27, 0x1a

    invoke-virtual/range {v24 .. v27}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v13

    .line 215
    .local v13, "count":I
    const/16 v24, -0x1

    move/from16 v0, v24

    if-eq v13, v0, :cond_2

    const/16 v24, 0x1a

    move/from16 v0, v24

    if-eq v13, v0, :cond_3

    .line 216
    :cond_2
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    .line 218
    const/16 v24, 0x0

    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object/from16 v16, v17

    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    move-object v14, v15

    .end local v15    # "file":Ljava/io/File;
    .restart local v14    # "file":Ljava/io/File;
    move-object/from16 v15, v24

    goto :goto_0

    .line 220
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v14    # "file":Ljava/io/File;
    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v15    # "file":Ljava/io/File;
    .restart local v17    # "fos":Ljava/io/FileOutputStream;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x1a

    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v5, v0, v1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 222
    const-string v24, "classes.dex"

    const-string v25, "UTF-8"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    .line 223
    .local v18, "nameBytes":[B
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    .line 224
    .local v19, "nameLength":I
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v5, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 226
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v5, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 228
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v24, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x1e

    add-long v26, v26, v28

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameLength:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v28, v0

    add-long v26, v26, v28

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 231
    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocContentSize:J

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x1e

    sub-long v24, v24, v26

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameLength:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    sub-long v22, v24, v26

    .line 232
    .local v22, "toReadSize":J
    const-wide/16 v6, 0x0

    .line 233
    .local v6, "bytesRead":J
    :goto_1
    const-wide/32 v24, 0x14000

    add-long v24, v24, v6

    cmp-long v24, v24, v22

    if-gtz v24, :cond_4

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v12

    .line 235
    .local v12, "cnt":I
    const/16 v24, -0x1

    move/from16 v0, v24

    if-ne v12, v0, :cond_9

    .line 241
    .end local v12    # "cnt":I
    :cond_4
    sub-long v24, v22, v6

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v20, v0

    .line 242
    .local v20, "remained":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v12

    .line 243
    .restart local v12    # "cnt":I
    const/16 v24, -0x1

    move/from16 v0, v24

    if-eq v12, v0, :cond_a

    move/from16 v0, v20

    if-ne v12, v0, :cond_a

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v20

    invoke-virtual {v5, v0, v1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 249
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 250
    .local v8, "cDir":Ljava/io/ByteArrayOutputStream;
    const-wide/32 v24, 0x2014b50    # 1.6619997E-316

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 251
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->version:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 252
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->versionMinimum:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 253
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->flags:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 254
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressionMethod:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 255
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->time:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 256
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->modDate:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 257
    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->crc:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 258
    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 259
    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->size:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 260
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 261
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 262
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->commentLength:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 263
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->diskNumbers:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 264
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->internalFileAttri:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 265
    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->externalFileAttri:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 266
    const-wide/16 v24, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 267
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 268
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    move/from16 v24, v0

    if-lez v24, :cond_5

    .line 269
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extra:[B

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 271
    :cond_5
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->commentLength:I

    move/from16 v24, v0

    if-lez v24, :cond_6

    .line 272
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->comment:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->getBytes()[B

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 274
    :cond_6
    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->hasDD:Z

    move/from16 v24, v0

    if-eqz v24, :cond_b

    const/16 v24, 0x10

    :goto_2
    add-int/lit8 v24, v24, 0x1e

    add-int v24, v24, v19

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    move/from16 v25, v0

    add-int v24, v24, v25

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    move-wide/from16 v26, v0

    add-long v10, v24, v26

    .line 277
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    .line 278
    .local v9, "cdirSize":I
    const-wide/32 v24, 0x6054b50

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 279
    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 280
    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 281
    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 282
    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 283
    int-to-long v0, v9

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 284
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v10, v11}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 285
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->commentOfEOCD:[B

    move-object/from16 v24, v0

    if-eqz v24, :cond_c

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->commentOfEOCD:[B

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->commentOfEOCD:[B

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 291
    :goto_3
    invoke-virtual {v8, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 292
    const/4 v8, 0x0

    .line 294
    if-eqz v5, :cond_7

    .line 295
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 296
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 298
    :cond_7
    if-eqz v17, :cond_8

    .line 299
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->flush()V

    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object/from16 v16, v17

    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    move-object v14, v15

    .line 302
    .end local v15    # "file":Ljava/io/File;
    .restart local v14    # "file":Ljava/io/File;
    goto/16 :goto_0

    .line 238
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v8    # "cDir":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "cdirSize":I
    .end local v14    # "file":Ljava/io/File;
    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .end local v20    # "remained":I
    .restart local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v15    # "file":Ljava/io/File;
    .restart local v17    # "fos":Ljava/io/FileOutputStream;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 239
    int-to-long v0, v12

    move-wide/from16 v24, v0

    add-long v6, v6, v24

    .line 240
    goto/16 :goto_1

    .line 246
    .restart local v20    # "remained":I
    :cond_a
    const/16 v24, 0x0

    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object/from16 v16, v17

    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    move-object v14, v15

    .end local v15    # "file":Ljava/io/File;
    .restart local v14    # "file":Ljava/io/File;
    move-object/from16 v15, v24

    goto/16 :goto_0

    .line 274
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v14    # "file":Ljava/io/File;
    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v8    # "cDir":Ljava/io/ByteArrayOutputStream;
    .restart local v15    # "file":Ljava/io/File;
    .restart local v17    # "fos":Ljava/io/FileOutputStream;
    :cond_b
    const/16 v24, 0x0

    goto/16 :goto_2

    .line 289
    .restart local v9    # "cdirSize":I
    :cond_c
    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 198
    .end local v6    # "bytesRead":J
    .end local v8    # "cDir":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "cdirSize":I
    .end local v12    # "cnt":I
    .end local v13    # "count":I
    .end local v18    # "nameBytes":[B
    .end local v19    # "nameLength":I
    .end local v20    # "remained":I
    .end local v22    # "toReadSize":J
    :catchall_0
    move-exception v24

    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object/from16 v16, v17

    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    move-object v14, v15

    .end local v15    # "file":Ljava/io/File;
    .end local v21    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    .restart local v14    # "file":Ljava/io/File;
    :goto_4
    monitor-exit p0

    throw v24

    :catchall_1
    move-exception v24

    goto :goto_4

    .end local v14    # "file":Ljava/io/File;
    .restart local v15    # "file":Ljava/io/File;
    .restart local v21    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :catchall_2
    move-exception v24

    move-object v14, v15

    .end local v15    # "file":Ljava/io/File;
    .restart local v14    # "file":Ljava/io/File;
    goto :goto_4

    .end local v14    # "file":Ljava/io/File;
    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v15    # "file":Ljava/io/File;
    .restart local v17    # "fos":Ljava/io/FileOutputStream;
    :catchall_3
    move-exception v24

    move-object/from16 v16, v17

    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    move-object v14, v15

    .end local v15    # "file":Ljava/io/File;
    .restart local v14    # "file":Ljava/io/File;
    goto :goto_4
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    .line 329
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    .line 330
    sput-object v1, Lcom/tencent/commonsdk/soload/DexReleasor;->dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;

    .line 331
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 326
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    .line 327
    throw v0
.end method

.method public getEntryCrcCode(Ljava/lang/String;)J
    .locals 4
    .param p1, "dexName"    # Ljava/lang/String;

    .prologue
    .line 55
    iget-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/commonsdk/soload/MyZipEntry;

    .line 56
    .local v0, "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    if-eqz v0, :cond_0

    .line 57
    iget-wide v2, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->crc:J

    .line 59
    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public declared-synchronized releaseDex(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p1, "pName"    # Ljava/lang/String;
    .param p2, "dexName"    # Ljava/lang/String;

    .prologue
    .line 63
    monitor-enter p0

    const/4 v1, 0x0

    .line 65
    .local v1, "file":Ljava/io/File;
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeToJar(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 70
    :try_start_1
    sget-object v2, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/commonsdk/soload/DexReleasor;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    const/4 v1, 0x0

    .line 70
    :try_start_3
    sget-object v2, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/commonsdk/soload/DexReleasor;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 63
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 70
    :catchall_1
    move-exception v2

    :try_start_4
    sget-object v3, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/commonsdk/soload/DexReleasor;->destroy()V

    .line 73
    :cond_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
