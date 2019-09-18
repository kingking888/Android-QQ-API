.class final Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$logPath:Ljava/lang/String;

.field final synthetic val$miniVersion:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$5;->val$logPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$5;->val$appId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$5;->val$miniVersion:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 268
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$5;->val$logPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_9

    array-length v0, v1

    if-lez v0, :cond_9

    .line 270
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->access$400()J

    move-result-wide v2

    .line 271
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 272
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 273
    array-length v6, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_5

    aget-object v7, v1, v0

    .line 274
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 276
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->access$100()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " size is 0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 273
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 282
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v9, v2, v10

    if-gez v9, :cond_4

    .line 283
    const-string v9, ".log"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, ".log.zip"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, ".qlog"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 284
    :cond_3
    new-instance v9, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_4
    const-string v9, "log"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, ".zip"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 289
    new-instance v8, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->access$700()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$5;->val$logPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "nativeLog_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$5;->val$logPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "miniLog_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 297
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 299
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 301
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 302
    invoke-static {v4, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->zipFiles(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 303
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$5;->val$appId:Ljava/lang/String;

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$5;->val$miniVersion:I

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->upload(Ljava/lang/String;Ljava/lang/String;II)V

    .line 305
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 306
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 308
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 310
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 311
    invoke-static {v5, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->zipFiles(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$5;->val$appId:Ljava/lang/String;

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$5;->val$miniVersion:I

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->upload(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_9
    :goto_2
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 316
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->access$100()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compressAndUploadLog error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
