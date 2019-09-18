.class public Lcom/tencent/image/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final AIO_PIC_DISPATCH_WAIT:Ljava/lang/String; = "AioPicDispatchWait"

.field public static final AIO_PIC_DOWNLOAD_WAIT:Ljava/lang/String; = "AioPicDownloadWait"

.field private static CRCTable:[J = null

.field public static final HEIF_SIGNATURE:[B

.field private static final INITIALCRC:J = -0x1L

.field private static final POLY64REV:J = -0x6a536cd653b4364bL

.field public static final PROTOCOL_CHAT_THUMB:Ljava/lang/String; = "chatthumb"

.field public static final TAG:Ljava/lang/String; = "URLDrawable.Utils"

.field private static init:Z

.field private static sBeginTimeList:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/Utils;->init:Z

    .line 182
    const/16 v0, 0x100

    new-array v0, v0, [J

    sput-object v0, Lcom/tencent/image/Utils;->CRCTable:[J

    .line 320
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/image/Utils;->sBeginTimeList:Ljava/lang/ThreadLocal;

    .line 353
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/image/Utils;->HEIF_SIGNATURE:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Crc64Long(Ljava/lang/String;)J
    .locals 14
    .param p0, "in"    # Ljava/lang/String;

    .prologue
    .line 192
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    .line 193
    :cond_0
    const-wide/16 v2, 0x0

    .line 216
    :cond_1
    return-wide v2

    .line 196
    :cond_2
    const-wide/16 v2, -0x1

    .line 197
    .local v2, "crc":J
    sget-boolean v10, Lcom/tencent/image/Utils;->init:Z

    if-nez v10, :cond_6

    .line 198
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v10, 0x100

    if-ge v1, v10, :cond_5

    .line 199
    int-to-long v8, v1

    .line 200
    .local v8, "part":J
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    const/16 v10, 0x8

    if-ge v4, v10, :cond_4

    .line 201
    long-to-int v10, v8

    and-int/lit8 v7, v10, 0x1

    .line 202
    .local v7, "value":I
    if-eqz v7, :cond_3

    .line 203
    const/4 v10, 0x1

    shr-long v10, v8, v10

    const-wide v12, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    xor-long v8, v10, v12

    .line 200
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 205
    :cond_3
    const/4 v10, 0x1

    shr-long/2addr v8, v10

    goto :goto_2

    .line 207
    .end local v7    # "value":I
    :cond_4
    sget-object v10, Lcom/tencent/image/Utils;->CRCTable:[J

    aput-wide v8, v10, v1

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    .end local v4    # "j":I
    .end local v8    # "part":J
    :cond_5
    const/4 v10, 0x1

    sput-boolean v10, Lcom/tencent/image/Utils;->init:Z

    .line 211
    .end local v1    # "i":I
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 212
    .local v6, "length":I
    const/4 v5, 0x0

    .local v5, "k":I
    :goto_3
    if-ge v5, v6, :cond_1

    .line 213
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 214
    .local v0, "c":C
    sget-object v10, Lcom/tencent/image/Utils;->CRCTable:[J

    long-to-int v11, v2

    xor-int/2addr v11, v0

    and-int/lit16 v11, v11, 0xff

    aget-wide v10, v10, v11

    const/16 v12, 0x8

    shr-long v12, v2, v12

    xor-long v2, v10, v12

    .line 212
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method public static final Crc64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "in"    # Ljava/lang/String;

    .prologue
    .line 220
    invoke-static {p0}, Lcom/tencent/image/Utils;->Crc64Long(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static beginPile()V
    .locals 4

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    sget-object v1, Lcom/tencent/image/Utils;->sBeginTimeList:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 325
    .local v0, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    if-nez v0, :cond_0

    .line 326
    new-instance v0, Ljava/util/LinkedList;

    .end local v0    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327
    .restart local v0    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    sget-object v1, Lcom/tencent/image/Utils;->sBeginTimeList:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 329
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 331
    :cond_1
    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .prologue
    const/4 v3, 0x0

    .line 316
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 317
    .local v0, "outSizeRect":Landroid/graphics/Rect;
    invoke-static {v0, p1, p2}, Lcom/tencent/image/Utils;->calculateInSampleSize(Landroid/graphics/Rect;II)I

    move-result v1

    return v1
.end method

.method public static calculateInSampleSize(Landroid/graphics/Rect;II)I
    .locals 11
    .param p0, "outSizeRect"    # Landroid/graphics/Rect;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x2

    .line 276
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eq p1, v7, :cond_0

    if-ne p2, v7, :cond_4

    .line 278
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v7, v8

    const v8, 0x4c4b40

    if-le v7, v8, :cond_3

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 281
    const-string v7, "URLDrawable.Utils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "calculateInSampleSize options.outWidth*options.outHeight="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 282
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 281
    invoke-static {v7, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v2, v6

    .line 312
    :cond_2
    :goto_0
    return v2

    .line 286
    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    .line 289
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 290
    .local v4, "width":I
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 291
    .local v0, "height":I
    const/4 v2, 0x1

    .line 294
    .local v2, "inSampleSize":I
    :goto_1
    if-gt v0, p2, :cond_5

    if-le v4, p1, :cond_2

    .line 296
    :cond_5
    int-to-float v7, v0

    int-to-float v8, p2

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 297
    .local v1, "heightRatio":I
    int-to-float v7, v4

    int-to-float v8, p1

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 299
    .local v5, "widthRatio":I
    if-le v1, v5, :cond_6

    move v3, v1

    .line 300
    .local v3, "ratio":I
    :goto_2
    if-lt v3, v6, :cond_2

    .line 302
    div-int/lit8 v4, v4, 0x2

    .line 303
    div-int/lit8 v0, v0, 0x2

    .line 304
    mul-int/lit8 v2, v2, 0x2

    .line 310
    goto :goto_1

    .end local v3    # "ratio":I
    :cond_6
    move v3, v5

    .line 299
    goto :goto_2
.end method

.method public static final copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .param p0, "from"    # Ljava/io/File;
    .param p1, "to"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 226
    .local v1, "in":Ljava/io/InputStream;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 228
    .local v3, "out":Ljava/io/OutputStream;
    const/16 v4, 0x2000

    new-array v0, v4, [B

    .line 230
    .local v0, "buf":[B
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "len":I
    if-lez v2, :cond_0

    .line 232
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 235
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 236
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 237
    return-void
.end method

.method public static disableConnectionReuseIfNecessary()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/image/Utils;->hasHttpConnectionBug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :cond_0
    return-void
.end method

.method public static endPile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 335
    sget-object v3, Lcom/tencent/image/Utils;->sBeginTimeList:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 336
    .local v1, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    if-nez v1, :cond_0

    .line 337
    new-instance v1, Ljava/util/LinkedList;

    .end local v1    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 338
    .restart local v1    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    sget-object v3, Lcom/tencent/image/Utils;->sBeginTimeList:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 341
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 343
    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v3, ":cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-object v3, Lcom/tencent/image/Utils;->sBeginTimeList:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    .end local v0    # "i":I
    .end local v1    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    return-void
.end method

.method public static varargs executeAsyncTaskOnNewThreadPool(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    .prologue
    .line 242
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<TParams;TProgress;TResult;>;"
    .local p2, "arg":[Ljava/lang/Object;, "[TParams;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 243
    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static varargs executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    .prologue
    .line 265
    .local p0, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<TParams;TProgress;TResult;>;"
    .local p1, "arg":[Ljava/lang/Object;, "[TParams;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 267
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static varargs executeAsyncTaskOnThreadPool(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    .prologue
    .line 252
    .local p0, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<TParams;TProgress;TResult;>;"
    .local p1, "arg":[Ljava/lang/Object;, "[TParams;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 254
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static getBitmapSize(Landroid/graphics/Bitmap;)I
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 83
    if-nez p0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 87
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/image/Utils;->hasExternalCacheDir()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 122
    :goto_0
    return-object v1

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/imagecache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "cacheDir":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getHeifOrientation(Ljava/lang/String;)I
    .locals 8
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 383
    const/4 v3, 0x1

    .line 384
    .local v3, "orientation":I
    const/4 v1, 0x0

    .line 386
    .local v1, "exif":Landroid/media/ExifInterface;
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "exif":Landroid/media/ExifInterface;
    .local v2, "exif":Landroid/media/ExifInterface;
    move-object v1, v2

    .line 392
    .end local v2    # "exif":Landroid/media/ExifInterface;
    .restart local v1    # "exif":Landroid/media/ExifInterface;
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    move v4, v3

    .line 396
    .end local v3    # "orientation":I
    .local v4, "orientation":I
    :goto_1
    return v4

    .line 387
    .end local v4    # "orientation":I
    .restart local v3    # "orientation":I
    :catch_0
    move-exception v0

    .line 388
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 389
    const-string v5, "URLDrawable.Utils"

    const/4 v6, 0x2

    const-string v7, "new ExifInterface"

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 395
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    const-string v5, "Orientation"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    move v4, v3

    .line 396
    .end local v3    # "orientation":I
    .restart local v4    # "orientation":I
    goto :goto_1
.end method

.method public static getMemoryClass(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 147
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 148
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 147
    return v0
.end method

.method public static getUsableSpace(Ljava/io/File;)J
    .locals 6
    .param p0, "path"    # Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    .line 137
    :goto_0
    return-wide v2

    .line 136
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 137
    .local v0, "stats":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    goto :goto_0
.end method

.method public static hasActionBar()Z
    .locals 2

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasExternalCacheDir()Z
    .locals 2

    .prologue
    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasHttpConnectionBug()Z
    .locals 2

    .prologue
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isExternalStorageRemovable()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 103
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isHeifFile(Ljava/lang/String;)Z
    .locals 9
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 356
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    .local v1, "f":Ljava/io/File;
    const/4 v3, 0x0

    .line 359
    .local v3, "rf":Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v7, "r"

    invoke-direct {v4, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .end local v3    # "rf":Ljava/io/RandomAccessFile;
    .local v4, "rf":Ljava/io/RandomAccessFile;
    :try_start_1
    sget-object v7, Lcom/tencent/image/Utils;->HEIF_SIGNATURE:[B

    array-length v7, v7

    new-array v5, v7, [B

    .line 361
    .local v5, "tmp":[B
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 363
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget-object v7, Lcom/tencent/image/Utils;->HEIF_SIGNATURE:[B

    array-length v7, v7

    if-ge v2, v7, :cond_1

    .line 364
    aget-byte v7, v5, v2

    sget-object v8, Lcom/tencent/image/Utils;->HEIF_SIGNATURE:[B

    aget-byte v8, v8, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v7, v8, :cond_0

    .line 374
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    move-object v3, v4

    .line 371
    .end local v2    # "i":I
    .end local v4    # "rf":Ljava/io/RandomAccessFile;
    .end local v5    # "tmp":[B
    .restart local v3    # "rf":Ljava/io/RandomAccessFile;
    :goto_2
    return v6

    .line 363
    .end local v3    # "rf":Ljava/io/RandomAccessFile;
    .restart local v2    # "i":I
    .restart local v4    # "rf":Ljava/io/RandomAccessFile;
    .restart local v5    # "tmp":[B
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368
    :cond_1
    const/4 v6, 0x1

    .line 374
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    move-object v3, v4

    .line 368
    .end local v4    # "rf":Ljava/io/RandomAccessFile;
    .restart local v3    # "rf":Ljava/io/RandomAccessFile;
    goto :goto_2

    .line 369
    .end local v2    # "i":I
    .end local v5    # "tmp":[B
    :catch_0
    move-exception v0

    .line 370
    .local v0, "e":Ljava/io/IOException;
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 375
    :catch_1
    move-exception v0

    .line 376
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 373
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    .line 374
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 373
    :goto_6
    throw v6

    .line 375
    :catch_2
    move-exception v0

    .line 376
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 375
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "rf":Ljava/io/RandomAccessFile;
    .restart local v2    # "i":I
    .restart local v4    # "rf":Ljava/io/RandomAccessFile;
    .restart local v5    # "tmp":[B
    :catch_3
    move-exception v0

    .line 376
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 375
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v0

    .line 376
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 373
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "i":I
    .end local v5    # "tmp":[B
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "rf":Ljava/io/RandomAccessFile;
    .restart local v3    # "rf":Ljava/io/RandomAccessFile;
    goto :goto_5

    .line 369
    .end local v3    # "rf":Ljava/io/RandomAccessFile;
    .restart local v4    # "rf":Ljava/io/RandomAccessFile;
    :catch_5
    move-exception v0

    move-object v3, v4

    .end local v4    # "rf":Ljava/io/RandomAccessFile;
    .restart local v3    # "rf":Ljava/io/RandomAccessFile;
    goto :goto_4
.end method
