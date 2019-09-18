.class Lcom/tencent/av/avgesture/AVCosUpload;
.super Ljava/lang/Object;
.source "AVGestureWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/avgesture/AVCosUpload$UploadTimerTask;,
        Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;
    }
.end annotation


# static fields
.field static final Appid:Ljava/lang/String; = "1253925544"

.field public static final Bucket:Ljava/lang/String; = "gzdata2"

.field private static final MaxUploadCount:I = 0x5

.field private static final MinUploadInterval:I = 0x3

.field static final SecretID:Ljava/lang/String; = "AKIDfHjBUedP6c8Sp17LoupZDoGXdgYFIsfT"

.field static final SecretKey:Ljava/lang/String; = "zymOoFiBSYTbeXbaUEwSlszvhItU0Qeh"

.field public static final TAG:Ljava/lang/String; = "AVCosUpload"

.field public static final UPLOAD_FILE_ACCESSERROR:I = 0x2001

.field public static final UPLOAD_NETWORK_FAIL:I = 0x2003

.field public static final UPLOAD_SUCCESS:I

.field private static s_instance:Lcom/tencent/av/avgesture/AVCosUpload;

.field static final singleThreadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public IsUploading:Z

.field public ShouldUpload:Z

.field private mUploadTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/avgesture/AVCosUpload;->s_instance:Lcom/tencent/av/avgesture/AVCosUpload;

    .line 306
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/avgesture/AVCosUpload;->singleThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-boolean v0, p0, Lcom/tencent/av/avgesture/AVCosUpload;->IsUploading:Z

    .line 302
    iput-boolean v0, p0, Lcom/tencent/av/avgesture/AVCosUpload;->ShouldUpload:Z

    return-void
.end method

.method private static ReadFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 418
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    .local v1, "file":Ljava/io/File;
    const/4 v3, 0x0

    .line 420
    .local v3, "reader":Ljava/io/BufferedReader;
    const-string v2, ""

    .line 422
    .local v2, "laststr":Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .local v4, "reader":Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 424
    .local v5, "tempString":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 425
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431
    if-eqz v4, :cond_3

    .line 433
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    .line 438
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v5    # "tempString":Ljava/lang/String;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :cond_1
    :goto_1
    return-object v2

    .line 434
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "tempString":Ljava/lang/String;
    :catch_0
    move-exception v6

    move-object v3, v4

    .line 435
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_1

    .line 428
    .end local v5    # "tempString":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 429
    .local v0, "e":Ljava/io/IOException;
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    if-eqz v3, :cond_1

    .line 433
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 434
    :catch_2
    move-exception v6

    goto :goto_1

    .line 431
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_3
    if-eqz v3, :cond_2

    .line 433
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 435
    :cond_2
    :goto_4
    throw v6

    .line 434
    :catch_3
    move-exception v7

    goto :goto_4

    .line 431
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "tempString":Ljava/lang/String;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_3

    .line 428
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v0

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_2

    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :cond_3
    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_1
.end method

.method private static WriteFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "sets"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 409
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 410
    .local v0, "fw":Ljava/io/FileWriter;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 411
    .local v1, "out":Ljava/io/PrintWriter;
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 413
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    .line 414
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 415
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/av/avgesture/AVCosUpload;Ljava/lang/String;[BII)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/avgesture/AVCosUpload;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # [B
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 285
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/avgesture/AVCosUpload;->cacheInputImageTo(Ljava/lang/String;[BII)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/av/avgesture/AVCosUpload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/avgesture/AVCosUpload;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;
    .param p6, "x6"    # I
    .param p7, "x7"    # Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;

    .prologue
    .line 285
    invoke-direct/range {p0 .. p7}, Lcom/tencent/av/avgesture/AVCosUpload;->uploadFileImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/av/avgesture/AVCosUpload;)Ljava/util/Timer;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/avgesture/AVCosUpload;

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/av/avgesture/AVCosUpload;->mUploadTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/av/avgesture/AVCosUpload;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/avgesture/AVCosUpload;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/tencent/av/avgesture/AVCosUpload;->openFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/av/avgesture/AVCosUpload;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/avgesture/AVCosUpload;
    .param p1, "x1"    # Ljava/util/Map;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 285
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/avgesture/AVCosUpload;->getParamString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cacheInputImageTo(Ljava/lang/String;[BII)Z
    .locals 6
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "rgba"    # [B
    .param p3, "imageWidth"    # I
    .param p4, "imageHeight"    # I

    .prologue
    .line 443
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 444
    .local v0, "bmp":Landroid/graphics/Bitmap;
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 446
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    .local v2, "file":Ljava/io/File;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 448
    .local v3, "fileOutStream":Ljava/io/FileOutputStream;
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 449
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 450
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    const/4 v4, 0x1

    .line 455
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fileOutStream":Ljava/io/FileOutputStream;
    :goto_0
    return v4

    .line 454
    :catch_0
    move-exception v1

    .line 455
    .local v1, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static createInstance()Lcom/tencent/av/avgesture/AVCosUpload;
    .locals 2

    .prologue
    .line 309
    sget-object v0, Lcom/tencent/av/avgesture/AVCosUpload;->s_instance:Lcom/tencent/av/avgesture/AVCosUpload;

    if-nez v0, :cond_1

    .line 310
    const-class v1, Lcom/tencent/av/avgesture/AVCosUpload;

    monitor-enter v1

    .line 311
    :try_start_0
    sget-object v0, Lcom/tencent/av/avgesture/AVCosUpload;->s_instance:Lcom/tencent/av/avgesture/AVCosUpload;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/tencent/av/avgesture/AVCosUpload;

    invoke-direct {v0}, Lcom/tencent/av/avgesture/AVCosUpload;-><init>()V

    sput-object v0, Lcom/tencent/av/avgesture/AVCosUpload;->s_instance:Lcom/tencent/av/avgesture/AVCosUpload;

    .line 314
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_1
    sget-object v0, Lcom/tencent/av/avgesture/AVCosUpload;->s_instance:Lcom/tencent/av/avgesture/AVCosUpload;

    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getParamString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p2, "boundary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 635
    .local p1, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, ""

    .line 636
    .local v1, "strBuf":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 637
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 638
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "--"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\"\r\n\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 641
    goto :goto_0

    .line 643
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object v1
.end method

.method private openFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 621
    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 622
    :cond_0
    const-string v2, "AVCosUpload"

    const-string v3, "checkFile| filePath == null."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 631
    :cond_1
    :goto_0
    return-object v0

    .line 626
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 627
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 628
    const-string v2, "AVCosUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkFile| filePath is not exist. path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 629
    goto :goto_0
.end method

.method private shouldUpload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "src_path"    # Ljava/lang/String;
    .param p2, "gestureType"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 360
    iget-boolean v8, p0, Lcom/tencent/av/avgesture/AVCosUpload;->ShouldUpload:Z

    if-eqz v8, :cond_0

    iget-boolean v8, p0, Lcom/tencent/av/avgesture/AVCosUpload;->IsUploading:Z

    if-eqz v8, :cond_1

    :cond_0
    move v6, v7

    .line 404
    :goto_0
    return v6

    .line 364
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/av_cos_uploaded_count.json"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 365
    .local v2, "filePath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    .line 370
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 372
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 373
    .local v3, "jo":Lorg/json/JSONObject;
    const/4 v8, 0x1

    invoke-virtual {v3, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/av/avgesture/AVCosUpload;->WriteFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    .end local v3    # "jo":Lorg/json/JSONObject;
    :catch_0
    move-exception v6

    :cond_2
    :goto_1
    move v6, v7

    .line 404
    goto :goto_0

    .line 383
    :cond_3
    invoke-static {v2}, Lcom/tencent/av/avgesture/AVCosUpload;->ReadFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 384
    .local v5, "s":Ljava/lang/String;
    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 386
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    .local v4, "jsonObj":Lorg/json/JSONObject;
    const/4 v0, 0x1

    .line 388
    .local v0, "count":I
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 389
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v0, v8, 0x1

    .line 392
    :cond_4
    const/4 v8, 0x5

    if-ge v0, v8, :cond_2

    .line 393
    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/av/avgesture/AVCosUpload;->WriteFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 398
    .end local v0    # "count":I
    .end local v4    # "jsonObj":Lorg/json/JSONObject;
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method private uploadFileImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;)V
    .locals 10
    .param p1, "srcPath"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "cosName"    # Ljava/lang/String;
    .param p4, "bucket"    # Ljava/lang/String;
    .param p5, "sign"    # Ljava/lang/String;
    .param p6, "maxSize"    # I
    .param p7, "monitor"    # Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;

    .prologue
    .line 473
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/av/avgesture/AVCosUpload$2;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/av/avgesture/AVCosUpload$2;-><init>(Lcom/tencent/av/avgesture/AVCosUpload;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 617
    .local v9, "fetchTask":Ljava/lang/Thread;
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 618
    return-void
.end method


# virtual methods
.method public startUploadTimer(I)V
    .locals 4
    .param p1, "seconds"    # I

    .prologue
    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/avgesture/AVCosUpload;->IsUploading:Z

    .line 461
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/avgesture/AVCosUpload;->mUploadTimer:Ljava/util/Timer;

    .line 462
    iget-object v0, p0, Lcom/tencent/av/avgesture/AVCosUpload;->mUploadTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/av/avgesture/AVCosUpload$UploadTimerTask;

    invoke-direct {v1, p0}, Lcom/tencent/av/avgesture/AVCosUpload$UploadTimerTask;-><init>(Lcom/tencent/av/avgesture/AVCosUpload;)V

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 463
    return-void
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;[BIILcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;)V
    .locals 9
    .param p1, "srcPath"    # Ljava/lang/String;
    .param p2, "gestureType"    # Ljava/lang/String;
    .param p3, "rgba"    # [B
    .param p4, "imageWidth"    # I
    .param p5, "imageHeight"    # I
    .param p6, "monitor"    # Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;

    .prologue
    .line 326
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/avgesture/AVCosUpload;->shouldUpload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 330
    :cond_0
    sget-object v8, Lcom/tencent/av/avgesture/AVCosUpload;->singleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tencent/av/avgesture/AVCosUpload$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/av/avgesture/AVCosUpload$1;-><init>(Lcom/tencent/av/avgesture/AVCosUpload;Ljava/lang/String;Ljava/lang/String;[BIILcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
