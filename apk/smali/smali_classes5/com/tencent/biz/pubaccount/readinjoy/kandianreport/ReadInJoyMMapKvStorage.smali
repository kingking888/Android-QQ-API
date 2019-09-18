.class public Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final NAME_DEFAULT:Ljava/lang/String; = "global"

.field private static final TAG:Ljava/lang/String; = "kandianreport.ReadInJoyMMapKvStorage"

.field private static mMapHelperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;",
            ">;"
        }
    .end annotation
.end field

.field private static mmkvRootPath:Ljava/lang/String;


# instance fields
.field private dataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expiredTime:I

.field private mMMapCurrentSize:I

.field private mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

.field private mMMapFileSize:I

.field private mMMapFilepath:Ljava/lang/String;

.field private mMMapMaxSize:I

.field private mMMapMemoryMappedFile:Ljava/io/RandomAccessFile;

.field private mMMapMinSize:I

.field private mMMapName:Ljava/lang/String;

.field private mNumberOfKeysWithDuplicated:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMapHelperMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->dataMap:Ljava/util/Map;

    .line 42
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapMinSize:I

    .line 43
    const/high16 v0, 0x1000000

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapMaxSize:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapName:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mmkvRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFilepath:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapName:Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->init()V

    .line 86
    return-void
.end method

.method private ensureMemorySize(I)Z
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->sizeAfterRemoveDuplicatedKeys()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    .line 195
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFileSize:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized expandMMapFile()Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 223
    monitor-enter p0

    .line 226
    :try_start_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFileSize:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapMaxSize:I

    if-le v0, v1, :cond_0

    .line 227
    const-string v0, "kandianreport.ReadInJoyMMapKvStorage"

    const/4 v1, 0x1

    const-string v2, "memory not enough, mMMapFileSize: %d mMMapMaxSize: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFileSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapMaxSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 255
    :goto_0
    monitor-exit p0

    return v0

    .line 230
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFileSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFileSize:I

    .line 231
    new-instance v9, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFilepath:Ljava/lang/String;

    const-string v1, "rw"

    invoke-direct {v9, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapMemoryMappedFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFileSize:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 233
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapMemoryMappedFile:Ljava/io/RandomAccessFile;

    .line 234
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    .line 235
    iput-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapMemoryMappedFile:Ljava/io/RandomAccessFile;

    .line 236
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    .line 237
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 238
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->releaseMMapFile(Ljava/io/RandomAccessFile;)V

    .line 239
    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->releaseMMapMemory(Ljava/nio/MappedByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v7

    .line 255
    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 241
    :goto_1
    :try_start_4
    const-string v2, "kandianreport.ReadInJoyMMapKvStorage"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    invoke-direct {p0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->releaseMMapFile(Ljava/io/RandomAccessFile;)V

    .line 243
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->releaseMMapMemory(Ljava/nio/MappedByteBuffer;)V

    .line 244
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFileSize:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFileSize:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    :try_start_5
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFilepath:Ljava/lang/String;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapMemoryMappedFile:Ljava/io/RandomAccessFile;

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapMemoryMappedFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFileSize:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v6

    .line 253
    goto/16 :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 250
    :try_start_6
    const-string v1, "kandianreport.ReadInJoyMMapKvStorage"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v6

    .line 251
    goto/16 :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 240
    :catch_2
    move-exception v0

    move-object v1, v8

    move-object v8, v9

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v8, v9

    goto :goto_1
.end method

.method public static getInstance()Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;
    .locals 1

    .prologue
    .line 51
    const-string v0, "global"

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->getInstance(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;
    .locals 5

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMapHelperMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMapHelperMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;

    .line 69
    :goto_0
    return-object v0

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mmkvRootPath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->resetRootPath()V

    .line 61
    :cond_1
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMapHelperMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const-string v0, "kandianreport.ReadInJoyMMapKvStorage"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contains key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMapHelperMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;

    monitor-exit v1

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66
    :cond_2
    :try_start_1
    const-string v0, "kandianreport.ReadInJoyMMapKvStorage"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMapHelperMap:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 92
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    div-int/lit8 v1, v1, 0xa

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapMaxSize:I

    if-le v1, v2, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapMaxSize:I

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->readMMapSize()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFileSize:I

    .line 97
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFileSize:I

    if-nez v0, :cond_1

    .line 98
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapMinSize:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFileSize:I

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFilepath:Ljava/lang/String;

    invoke-static {v0}, Lwla;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFilepath:Ljava/lang/String;

    invoke-static {v0}, Lwla;->a(Ljava/lang/String;)Ljava/io/File;

    .line 103
    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFilepath:Ljava/lang/String;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapMemoryMappedFile:Ljava/io/RandomAccessFile;

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapMemoryMappedFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFileSize:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v2

    .line 109
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mNumberOfKeysWithDuplicated:I

    .line 110
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    move v1, v6

    .line 111
    :goto_0
    if-ge v1, v2, :cond_4

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v0

    .line 114
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    .line 115
    new-array v3, v0, [B

    .line 116
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 117
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    .line 118
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v3

    .line 122
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz v3, :cond_3

    .line 125
    new-array v5, v3, [B

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 127
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 128
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    .line 132
    :cond_3
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->dataMap:Ljava/util/Map;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "kandianreport.ReadInJoyMMapKvStorage"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    invoke-direct {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->ensureMemorySize(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->expandMMapFile()Z

    .line 140
    :cond_4
    return-void
.end method

.method private readMMapSize()I
    .locals 2

    .prologue
    .line 286
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFilepath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private releaseMMapFile(Ljava/io/RandomAccessFile;)V
    .locals 4

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 267
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 268
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v1, "kandianreport.ReadInJoyMMapKvStorage"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private releaseMMapMemory(Ljava/nio/MappedByteBuffer;)V
    .locals 0

    .prologue
    .line 259
    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 262
    :cond_0
    return-void
.end method

.method public static resetRootPath()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tencent/MobileQQ/rijmmkv/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mmkvRootPath:Ljava/lang/String;

    .line 79
    return-void

    .line 78
    :cond_0
    const-string v0, "default"

    goto :goto_0
.end method

.method private sizeAfterRemoveDuplicatedKeys()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 199
    .line 200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->dataMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 204
    const/4 v0, 0x4

    .line 205
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->dataMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 207
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 210
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 214
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    :goto_2
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    .line 215
    goto :goto_0

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    move v0, v3

    .line 214
    goto :goto_2

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->dataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mNumberOfKeysWithDuplicated:I

    .line 218
    :goto_3
    return v2

    :cond_3
    move v2, v3

    goto :goto_3
.end method


# virtual methods
.method public getExpiredTime()I
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kandianreport_mmkv_expired_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->expiredTime:I

    .line 296
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->expiredTime:I

    return v0
.end method

.method public declared-synchronized getValeForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->dataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->dataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invalidate()V
    .locals 2

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->dataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapMemoryMappedFile:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->releaseMMapFile(Ljava/io/RandomAccessFile;)V

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mNumberOfKeysWithDuplicated:I

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFilepath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFilepath:Ljava/lang/String;

    invoke-static {v0}, Lwla;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFilepath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 310
    :cond_1
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMapHelperMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setExpiredTime(I)V
    .locals 2

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->expiredTime:I

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kandianreport_mmkv_expired_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    const-string v1, "kandianreport.ReadInJoyMMapKvStorage"

    const/4 v2, 0x1

    const-string v3, "key is empty"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_0
    monitor-exit p0

    return v0

    .line 151
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v3, v2, 0x8

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    :goto_1
    add-int/2addr v2, v3

    .line 152
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapFileSize:I

    if-le v3, v4, :cond_2

    .line 153
    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->ensureMemorySize(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->expandMMapFile()Z

    move-result v2

    if-nez v2, :cond_2

    .line 156
    const-string v1, "kandianreport.ReadInJoyMMapKvStorage"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expand map file error key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v2, v0

    .line 151
    goto :goto_1

    .line 163
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 164
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    .line 165
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 166
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    .line 169
    if-eqz p2, :cond_3

    .line 170
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 171
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    .line 172
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 173
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    .line 180
    :goto_2
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mNumberOfKeysWithDuplicated:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mNumberOfKeysWithDuplicated:I

    .line 181
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mNumberOfKeysWithDuplicated:I

    invoke-virtual {v2, v3, v4}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 184
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->dataMap:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 175
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapDataBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 176
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ReadInJoyMMapKvStorage;->mMMapCurrentSize:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 185
    :catch_0
    move-exception v1

    .line 186
    :try_start_3
    const-string v2, "kandianreport.ReadInJoyMMapKvStorage"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method
