.class Lauha;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laugz;


# direct methods
.method constructor <init>(Laugz;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lauha;->a:Laugz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x68

    .line 366
    iget-object v0, p0, Lauha;->a:Laugz;

    invoke-static {v0}, Laugz;->a(Laugz;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_icon"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    const-string v2, "Q.richstatus.xml"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mUpdateLocalTask clearIcons "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_0
    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 372
    const/4 v0, 0x0

    .line 373
    cmp-long v1, p1, v6

    if-lez v1, :cond_2

    .line 375
    :try_start_0
    iget-object v1, p0, Lauha;->a:Laugz;

    invoke-static {v1}, Laugz;->a(Laugz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "rich_status.xml"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 387
    :goto_0
    iget-object v1, p0, Lauha;->a:Laugz;

    invoke-static {v1, v0}, Laugz;->a(Laugz;Ljava/io/InputStream;)[Ljava/lang/Object;

    move-result-object v0

    .line 388
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/util/SparseArray;

    .line 390
    iget-object v1, p0, Lauha;->a:Laugz;

    iget-object v2, p0, Lauha;->a:Laugz;

    invoke-static {v2}, Laugz;->a(Laugz;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v1, v0, v2}, Laugz;->a(Laugz;Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lauha;->a:Laugz;

    invoke-static {v0}, Laugz;->a(Laugz;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_icon"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 394
    :cond_1
    return-void

    .line 376
    :catch_0
    move-exception v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 381
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lauha;->a:Laugz;

    invoke-static {v3}, Laugz;->a(Laugz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    .line 382
    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "rich_status.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 385
    goto :goto_0

    .line 383
    :catch_1
    move-exception v1

    .line 384
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 13

    .prologue
    const-wide/16 v0, 0x68

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 317
    const/4 v5, 0x0

    .line 318
    iget-object v2, p0, Lauha;->a:Laugz;

    invoke-static {v2}, Laugz;->a(Laugz;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "k_version"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 322
    const-string v4, "Q.richstatus.xml"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateActions_Local with file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 328
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lauha;->a:Laugz;

    .line 329
    invoke-static {v7}, Laugz;->a(Laugz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "rich_status.xml"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    if-nez v4, :cond_3

    .line 336
    :try_start_1
    iget-object v5, p0, Lauha;->a:Laugz;

    invoke-static {v5}, Laugz;->a(Laugz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "rich_status.xml"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-wide v11, v0

    move-object v0, v2

    move-wide v2, v11

    .line 343
    :goto_1
    iget-object v1, p0, Lauha;->a:Laugz;

    invoke-static {v1, v0}, Laugz;->a(Laugz;Ljava/io/InputStream;)[Ljava/lang/Object;

    move-result-object v1

    .line 344
    aget-object v0, v1, v10

    check-cast v0, Landroid/util/SparseArray;

    .line 345
    aget-object v1, v1, v9

    check-cast v1, Ljava/util/ArrayList;

    .line 346
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 347
    :cond_1
    new-array v0, v9, [Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-virtual {p0, v0}, Lauha;->publishProgress([Ljava/lang/Object;)V

    .line 361
    :goto_2
    invoke-direct {p0, v2, v3}, Lauha;->a(J)V

    .line 362
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 330
    :catch_0
    move-exception v4

    .line 331
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_2
    move-object v4, v5

    goto :goto_0

    .line 338
    :catch_1
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    move-object v0, v4

    goto :goto_1

    .line 349
    :cond_4
    iget-object v4, p0, Lauha;->a:Laugz;

    invoke-static {v4}, Laugz;->a(Laugz;)Landroid/util/SparseArray;

    move-result-object v4

    monitor-enter v4

    .line 350
    :try_start_2
    invoke-virtual {p0}, Lauha;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lauha;->a:Laugz;

    invoke-static {v5}, Laugz;->a(Laugz;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_5

    .line 351
    iget-object v5, p0, Lauha;->a:Laugz;

    invoke-static {v5, v0}, Laugz;->a(Laugz;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 352
    iget-object v0, p0, Lauha;->a:Laugz;

    invoke-static {v0}, Laugz;->a(Laugz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 353
    iget-object v0, p0, Lauha;->a:Laugz;

    invoke-static {v0}, Laugz;->a(Laugz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v5, 0x66

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {p0, v0}, Lauha;->publishProgress([Ljava/lang/Object;)V

    .line 358
    :goto_3
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 356
    :cond_5
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {p0, v0}, Lauha;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "Q.richstatus.xml"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUpdateLocalTask onPostExecute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lauha;->a:Laugz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laugz;->a(Laugz;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 424
    const/16 v0, 0x65

    iget-object v1, p0, Lauha;->a:Laugz;

    invoke-static {v1, v4}, Laugz;->a(Laugz;Z)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 425
    iget-object v0, p0, Lauha;->a:Laugz;

    invoke-static {v0}, Laugz;->a(Laugz;)I

    .line 427
    :cond_1
    iget-object v0, p0, Lauha;->a:Laugz;

    invoke-virtual {v0, v4}, Laugz;->a(Z)V

    .line 428
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/16 v5, 0x12c

    .line 406
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string v0, "Q.richstatus.xml"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mUpdateLocalTask onProgressUpdate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lauha;->a:Laugz;

    invoke-static {v0}, Laugz;->a(Laugz;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lauha;->a:Laugz;

    invoke-static {v0}, Laugz;->a(Laugz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufo;

    .line 412
    invoke-interface {v0, v1, v5}, Laufo;->a(II)V

    goto :goto_0

    .line 415
    :cond_1
    invoke-static {}, Lfz;->a()Lfz;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lfz;->b(II)V

    .line 416
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 313
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lauha;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const-string v0, "Q.richstatus.xml"

    const/4 v1, 0x2

    const-string v2, "mUpdateLocalTask onCancelled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    iget-object v0, p0, Lauha;->a:Laugz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laugz;->a(Laugz;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 402
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lauha;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lauha;->a([Ljava/lang/Integer;)V

    return-void
.end method
