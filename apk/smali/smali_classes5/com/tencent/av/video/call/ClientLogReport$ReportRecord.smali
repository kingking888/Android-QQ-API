.class Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mLog:[B

.field mTimestamp:J

.field mTopicId:I

.field mUin:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/av/video/call/ClientLogReport$1;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;-><init>()V

    return-void
.end method

.method public static readFromFile(Ljava/io/File;)Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 375
    .line 380
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 386
    if-eqz v3, :cond_0

    .line 388
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 393
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 395
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 401
    :cond_1
    :goto_1
    return-object v0

    .line 383
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 384
    :goto_2
    :try_start_5
    const-string v4, "ClientLogReport"

    const/4 v5, 0x1

    const-string v6, "readFromFile fail."

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 386
    if-eqz v3, :cond_2

    .line 388
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 393
    :cond_2
    :goto_3
    if-eqz v2, :cond_5

    .line 395
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, v1

    .line 398
    goto :goto_1

    .line 396
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 398
    goto :goto_1

    .line 386
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_3

    .line 388
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    .line 393
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 395
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    .line 398
    :cond_4
    :goto_6
    throw v0

    .line 389
    :catch_2
    move-exception v1

    goto :goto_0

    .line 396
    :catch_3
    move-exception v1

    goto :goto_1

    .line 389
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    .line 396
    :catch_6
    move-exception v1

    goto :goto_6

    .line 386
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 383
    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 343
    const-string v0, "ReportRecord{mUin=%s mTopicId=%s mLog=%s mTimestamp=%s}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;->mUin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;->mTopicId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;->mLog:[B

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;->mTimestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToFile(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 347
    .line 350
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 357
    if-eqz v3, :cond_0

    .line 359
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 364
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 366
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 372
    :cond_1
    :goto_1
    return-void

    .line 354
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 355
    :goto_2
    :try_start_5
    const-string v3, "ClientLogReport"

    const/4 v4, 0x1

    const-string v5, "writeToFile fail."

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 357
    if-eqz v2, :cond_2

    .line 359
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 364
    :cond_2
    :goto_3
    if-eqz v1, :cond_1

    .line 366
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 367
    :catch_1
    move-exception v0

    goto :goto_1

    .line 357
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v2, :cond_3

    .line 359
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    .line 364
    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    .line 366
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    .line 369
    :cond_4
    :goto_6
    throw v0

    .line 360
    :catch_2
    move-exception v0

    goto :goto_0

    .line 367
    :catch_3
    move-exception v0

    goto :goto_1

    .line 360
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_5

    .line 367
    :catch_6
    move-exception v1

    goto :goto_6

    .line 357
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 354
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method
