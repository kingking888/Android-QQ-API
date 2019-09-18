.class public Lcom/tencent/ttpic/cache/LoadVideoTask2;
.super Landroid/os/AsyncTask;
.source "LoadVideoTask2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final dataPath:Ljava/lang/String;

.field private final itemId:Ljava/lang/String;

.field private final materialId:Ljava/lang/String;

.field private final sampleSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/ttpic/cache/LoadVideoTask2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p2, "dataPath"    # Ljava/lang/String;
    .param p3, "itemId"    # Ljava/lang/String;
    .param p4, "materialId"    # Ljava/lang/String;
    .param p5, "sampleSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p1, "cache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->cache:Ljava/util/Map;

    .line 25
    iput-object p2, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->dataPath:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->itemId:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->materialId:Ljava/lang/String;

    .line 28
    iput p5, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->sampleSize:I

    .line 29
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 18
    .param p1, "voids"    # [Ljava/lang/Void;

    .prologue
    .line 35
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->dataPath:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->itemId:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->itemId:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ".mp4"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 36
    .local v7, "filePath":Ljava/lang/String;
    new-instance v13, Ljava/io/RandomAccessFile;

    const-string v14, "r"

    invoke-direct {v13, v7, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .local v13, "randomFile":Ljava/io/RandomAccessFile;
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    .line 40
    .local v8, "fileLength":J
    const-wide/16 v14, 0x4

    sub-long v2, v8, v14

    .line 42
    .local v2, "beginIndex":J
    invoke-virtual {v13, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    const/4 v14, 0x4

    new-array v4, v14, [B

    .line 44
    .local v4, "bytes":[B
    invoke-virtual {v13, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 45
    invoke-static {v4}, Lcom/tencent/ttpic/util/ByteUtil;->readInt([B)I

    move-result v6

    .line 46
    .local v6, "fLen":I
    const/16 v14, 0xc

    if-le v6, v14, :cond_0

    const/16 v14, 0x190

    if-lt v6, v14, :cond_1

    .line 47
    :cond_0
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 48
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 85
    .end local v2    # "beginIndex":J
    .end local v4    # "bytes":[B
    .end local v6    # "fLen":I
    .end local v7    # "filePath":Ljava/lang/String;
    .end local v8    # "fileLength":J
    .end local v13    # "randomFile":Ljava/io/RandomAccessFile;
    :goto_0
    return-object v14

    .line 50
    .restart local v2    # "beginIndex":J
    .restart local v4    # "bytes":[B
    .restart local v6    # "fLen":I
    .restart local v7    # "filePath":Ljava/lang/String;
    .restart local v8    # "fileLength":J
    .restart local v13    # "randomFile":Ljava/io/RandomAccessFile;
    :cond_1
    int-to-long v14, v6

    sub-long v14, v8, v14

    const-wide/16 v16, 0x8

    add-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 51
    add-int/lit8 v14, v6, -0xc

    div-int/lit8 v11, v14, 0x4

    .line 52
    .local v11, "nCount":I
    new-array v12, v11, [I

    .line 53
    .local v12, "nIndex":[I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    if-ge v10, v11, :cond_2

    .line 54
    invoke-virtual {v13, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 55
    invoke-static {v4}, Lcom/tencent/ttpic/util/ByteUtil;->readInt([B)I

    move-result v14

    aput v14, v12, v10

    .line 53
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .end local v2    # "beginIndex":J
    .end local v4    # "bytes":[B
    .end local v6    # "fLen":I
    .end local v7    # "filePath":Ljava/lang/String;
    .end local v8    # "fileLength":J
    .end local v10    # "i":I
    .end local v11    # "nCount":I
    .end local v12    # "nIndex":[I
    .end local v13    # "randomFile":Ljava/io/RandomAccessFile;
    :goto_2
    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_0

    .line 80
    :catch_0
    move-exception v5

    .line 81
    .local v5, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v14, Lcom/tencent/ttpic/cache/LoadVideoTask2;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 82
    .end local v5    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v14

    throw v14
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/cache/LoadVideoTask2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
