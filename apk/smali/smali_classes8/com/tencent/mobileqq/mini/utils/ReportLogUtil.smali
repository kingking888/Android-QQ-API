.class public Lcom/tencent/mobileqq/mini/utils/ReportLogUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportLogUtil"

.field private static timeFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy-MM-dd HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil;->timeFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil;->timeFormatter:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static compressAndUploadLog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    invoke-static {p0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->getMiniLogFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$2;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static uploadLog(Ljava/lang/String;Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 106
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const-string v0, "ReportLogUtil"

    const/4 v1, 0x2

    const-string v2, "file not exist. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 115
    iput-boolean v7, v1, Laxaa;->a:Z

    .line 116
    iput-object p0, v1, Laxaa;->i:Ljava/lang/String;

    .line 117
    const/16 v0, 0x41

    iput v0, v1, Laxaa;->c:I

    .line 118
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v1, Laxaa;->a:J

    .line 119
    const-string v0, "0"

    iput-object v0, v1, Laxaa;->c:Ljava/lang/String;

    .line 120
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laxaa;->b:Ljava/lang/String;

    .line 121
    const/16 v0, 0x18

    iput v0, v1, Laxaa;->b:I

    .line 122
    const-string v0, "miniAppUserLog"

    iput-object v0, v1, Laxaa;->a:Ljava/lang/String;

    .line 124
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;-><init>()V

    .line 125
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;->uint32_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 126
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$CommFileExtReq;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Laxaa;->a:[B

    .line 129
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 130
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 131
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 133
    new-instance v2, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$MiniAppTransHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$MiniAppTransHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;)V

    .line 134
    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Lawtd;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lawzv;->a(Lawzz;)V

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    goto/16 :goto_0
.end method

.method public static uploadLogAndReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 142
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const-string v0, "ReportLogUtil"

    const-string v1, "log not exist."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 149
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 150
    const-string v2, "ReportLogUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "log file size error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$1;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil;->uploadLog(Ljava/lang/String;Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;)V

    goto :goto_0
.end method

.method public static zipFiles(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 248
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 249
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 251
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    const/4 v1, 0x0

    .line 254
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;->stuffix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 258
    const/16 v2, 0x9

    invoke-virtual {v5, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;->length()J

    move-result-wide v8

    .line 260
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    const/16 v0, 0x5000

    :try_start_2
    new-array v10, v0, [B

    .line 264
    const-wide/16 v2, 0x0

    move v0, v1

    .line 265
    :cond_0
    const/4 v1, 0x0

    const/16 v11, 0x5000

    invoke-virtual {v7, v10, v1, v11}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    const/4 v11, -0x1

    if-eq v1, v11, :cond_1

    .line 266
    const/4 v0, 0x0

    invoke-virtual {v5, v10, v0, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    const/4 v0, 0x1

    .line 268
    int-to-long v12, v1

    add-long/2addr v2, v12

    .line 269
    cmp-long v1, v2, v8

    if-ltz v1, :cond_0

    .line 274
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 275
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 276
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :goto_1
    move v1, v0

    .line 279
    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 275
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 276
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :catch_0
    move-exception v0

    .line 287
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    const-string v1, "ReportLogUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " zip file error "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    const-string v0, "ReportLogUtil"

    const/4 v1, 0x2

    const-string v2, " file out stream close."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 300
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    const-string v0, "ReportLogUtil"

    const/4 v1, 0x2

    const-string/jumbo v2, "zip file finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_4
    return-void

    .line 280
    :cond_5
    if-eqz v1, :cond_6

    .line 281
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 283
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 284
    const-string v0, "ReportLogUtil"

    const/4 v1, 0x2

    const-string v2, " zip stream close."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 291
    :cond_7
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    const-string v0, "ReportLogUtil"

    const/4 v1, 0x2

    const-string v2, " file out stream close."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 297
    :catch_1
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 291
    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 293
    const-string v1, "ReportLogUtil"

    const/4 v2, 0x2

    const-string v3, " file out stream close."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
