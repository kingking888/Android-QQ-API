.class public Lbdqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lawwd;
.implements Lawwe;
.implements Laxbl;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Laxbm;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/locks/Lock;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbdqz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laxbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdqx;->a:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbdqx;->a:Ljava/util/concurrent/locks/Lock;

    .line 54
    iput-object p1, p0, Lbdqx;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lbdqx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbdqx;->a:Landroid/os/Handler;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdqx;->b:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdqx;->c:Ljava/util/HashMap;

    .line 59
    const/16 v0, 0xc1

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    iput-object v0, p0, Lbdqx;->a:Laxbm;

    .line 60
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 155
    const-string v0, "qqreaderplugin.apk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/16 v0, 0x271a

    .line 169
    :goto_0
    return v0

    .line 157
    :cond_0
    const-string v0, "comic_plugin.apk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const/16 v0, 0x271b

    goto :goto_0

    .line 159
    :cond_1
    const-string v0, "qqdataline.apk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    const/16 v0, 0x271d

    goto :goto_0

    .line 161
    :cond_2
    const-string v0, "qqsmartdevice.apk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    const/16 v0, 0x271e

    goto :goto_0

    .line 163
    :cond_3
    const-string v0, "qlink_plugin.apk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    const/16 v0, 0x274c

    goto :goto_0

    .line 166
    :cond_4
    const/16 v0, 0x274a

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "pddata"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    new-instance v1, Ljava/io/File;

    const-string v2, "prd"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/io/File;

    const-string v2, "plugin_download"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 245
    return-object v0
.end method

.method private a(Lawxa;II)V
    .locals 6

    .prologue
    .line 339
    invoke-virtual {p1}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    if-lez p3, :cond_1

    .line 341
    iget-object v1, p0, Lbdqx;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdqz;

    .line 342
    if-eqz v1, :cond_2

    invoke-static {v1}, Lbdqz;->a(Lbdqz;)Lbdra;

    move-result-object v1

    .line 343
    :goto_0
    if-eqz v1, :cond_0

    .line 344
    invoke-interface {v1, p2, p3, v0}, Lbdra;->a(IILjava/lang/String;)V

    .line 347
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnProgress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-float v4, p2

    int-to-float v5, p3

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_1
    return-void

    .line 342
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(Lawxb;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 269
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    iget v1, p1, Lawxb;->a:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    move v3, v1

    .line 273
    :goto_0
    iget-object v1, p0, Lbdqx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laxbm;

    .line 275
    iget-object v2, p0, Lbdqx;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdqz;

    .line 276
    if-eqz v2, :cond_2

    .line 277
    invoke-static {v2}, Lbdqz;->a(Lbdqz;)Lawvz;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 278
    invoke-static {v2}, Lbdqz;->a(Lbdqz;)Lawvz;

    move-result-object v5

    iget-object v5, v5, Lawvz;->a:Ljava/lang/String;

    iget-wide v6, p1, Lawxb;->a:J

    invoke-virtual {v1, v5, v6, v7}, Laxbm;->a(Ljava/lang/String;J)V

    .line 280
    :cond_0
    invoke-static {v2}, Lbdqz;->a(Lbdqz;)Lbdra;

    move-result-object v1

    .line 282
    invoke-direct {p0, v0, p1}, Lbdqx;->a(Ljava/lang/String;Lawxb;)V

    .line 285
    iget-object v2, p0, Lbdqx;->a:Landroid/content/Context;

    invoke-static {v2}, Lbdqx;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 286
    invoke-direct {p0, v2, v0, v4}, Lbdqx;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    const-string v2, "plugin_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnResp. result,pluginid,length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lawxb;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lawxb;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    if-nez v3, :cond_1

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    const-string v2, "plugin_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnResp. err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lawxb;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_1
    if-eqz v1, :cond_2

    .line 298
    invoke-interface {v1, v3, v0}, Lbdra;->a(ZLjava/lang/String;)V

    .line 301
    :cond_2
    return-void

    :cond_3
    move v3, v4

    .line 270
    goto/16 :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDeleteDiscardFiles: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_4

    .line 365
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 366
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 367
    if-eqz v4, :cond_1

    .line 368
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 365
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_2
    const-string v5, ".cfg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 374
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 375
    if-eqz p3, :cond_1

    .line 376
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 378
    const-string v3, "plugin_tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doDeleteDiscardFiles: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 382
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 384
    const-string v3, "plugin_tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doDeleteDiscardFiles: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 391
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Lawvz;Lbdra;Laxbj;)V
    .locals 4

    .prologue
    .line 174
    if-eqz p3, :cond_0

    .line 175
    invoke-interface {p3, p1}, Lbdra;->c(Ljava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lbdqx;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lbdqx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 181
    :try_start_0
    iget-object v0, p0, Lbdqx;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxbk;

    .line 182
    if-eqz v0, :cond_1

    .line 184
    iget-object v1, p0, Lbdqx;->a:Laxbm;

    iget-object v0, v0, Laxbk;->a:Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Laxbm;->a(Ljava/lang/String;)Laxbj;

    .line 187
    :cond_1
    new-instance v0, Lbdqz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdqz;-><init>(Lbdqy;)V

    .line 188
    invoke-static {v0, p2}, Lbdqz;->a(Lbdqz;Lawvz;)Lawvz;

    .line 189
    invoke-static {v0, p3}, Lbdqz;->a(Lbdqz;Lbdra;)Lbdra;

    .line 190
    invoke-static {v0, p4}, Lbdqz;->a(Lbdqz;Laxbj;)Laxbj;

    .line 191
    iget-object v1, p0, Lbdqx;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v0, p0, Lbdqx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 195
    return-void

    .line 193
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbdqx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private a(Ljava/lang/String;Lawxb;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 304
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 305
    iget-object v0, p0, Lbdqx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 306
    if-nez v0, :cond_2

    .line 307
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    .line 309
    :goto_0
    const-string v0, "mResult"

    iget v1, p2, Lawxb;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v0, "param_FailCode"

    iget v1, p2, Lawxb;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v0, "mErrDesc"

    iget-object v1, p2, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p2, Lawxb;->a:Lawxa;

    .line 313
    iget v1, p2, Lawxb;->a:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lawvz;

    if-eqz v1, :cond_0

    .line 314
    check-cast v0, Lawvz;

    .line 315
    const-string v1, "Url"

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_0
    const-string v0, "mRespProperties[KeyReason]"

    iget-object v1, p2, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "netresp_param_reason"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v0, "mRespProperties[KeyRawRespHttpHeader]"

    iget-object v1, p2, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "param_reqHeader"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lbdqx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetPluginsDownload"

    iget v3, p2, Lawxb;->a:I

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 320
    return-void

    .line 319
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCancelInstall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lbdqx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 211
    :try_start_0
    iget-object v0, p0, Lbdqx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdqz;

    .line 212
    iget-object v1, p0, Lbdqx;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object v2, p0, Lbdqx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 216
    if-nez v0, :cond_1

    if-eqz v1, :cond_5

    .line 217
    :cond_1
    if-eqz v0, :cond_2

    .line 218
    invoke-static {v0}, Lbdqz;->a(Lbdqz;)Laxbj;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 220
    iget-object v2, p0, Lbdqx;->a:Laxbm;

    invoke-static {v0}, Lbdqz;->a(Lbdqz;)Lawvz;

    move-result-object v3

    iget-object v3, v3, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laxbm;->a(Ljava/lang/String;)Laxbj;

    .line 226
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 228
    iget-object v2, p0, Lbdqx;->a:Laxbm;

    invoke-static {v0}, Lbdqz;->a(Lbdqz;)Lawvz;

    move-result-object v3

    iget-object v3, v3, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laxbm;->a(Ljava/lang/String;)Laxbj;

    .line 230
    :cond_3
    if-eqz v0, :cond_7

    invoke-static {v0}, Lbdqz;->a(Lbdqz;)Lbdra;

    move-result-object v0

    .line 231
    :goto_1
    if-eqz v0, :cond_4

    .line 232
    invoke-interface {v0, p1}, Lbdra;->d(Ljava/lang/String;)V

    .line 235
    :cond_4
    invoke-direct {p0, p1}, Lbdqx;->c(Ljava/lang/String;)V

    .line 237
    :cond_5
    return-void

    .line 214
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbdqx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 222
    :cond_6
    iget-object v2, p0, Lbdqx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v2

    .line 223
    invoke-static {v0}, Lbdqz;->a(Lbdqz;)Lawvz;

    move-result-object v3

    invoke-interface {v2, v3}, Lawwc;->b(Lawxa;)V

    goto :goto_0

    .line 230
    :cond_7
    iget-object v0, v1, Laxbk;->userData:Ljava/lang/Object;

    check-cast v0, Lbdra;

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 323
    iget-object v0, p0, Lbdqx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 324
    if-nez v0, :cond_0

    .line 325
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    .line 327
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 328
    const-string v0, "param_FailCode"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lbdqx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetPluginsCancelDownload"

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 330
    return-void

    :cond_0
    move-object v4, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lawxa;Lawxb;)V
    .locals 4

    .prologue
    .line 250
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    instance-of v0, p1, Lawvz;

    if-eqz v0, :cond_0

    .line 254
    check-cast p1, Lawvz;

    .line 255
    iget-wide v0, p1, Lawvz;->a:J

    iget-wide v2, p2, Lawxb;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lawvz;->a:J

    .line 256
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lawxb;->c:J

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lawvz;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p1, Lawvz;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Laxbk;)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lbdqx;->c:Ljava/util/HashMap;

    iget-object v1, p1, Laxbk;->a:Lawvz;

    invoke-virtual {v1}, Lawvz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p1, Laxbk;->a:Lawvz;

    invoke-virtual {v0}, Lawvz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Laxbk;->a:Lawvz;

    iget-object v1, p1, Laxbk;->userData:Ljava/lang/Object;

    check-cast v1, Lbdra;

    invoke-direct {p0, v0, v2, v1, p1}, Lbdqx;->a(Ljava/lang/String;Lawvz;Lbdra;Laxbj;)V

    .line 434
    return-void
.end method

.method public a(Lcooperation/plugin/PluginInfo;Lbdra;Z)V
    .locals 12

    .prologue
    .line 74
    const-string v0, "plugin_tag"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownloadPlugin."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isPreDownload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    iget-object v0, p0, Lbdqx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    :try_start_0
    iget-object v0, p0, Lbdqx;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "downloading already"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    iget-object v0, p0, Lbdqx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbdqx;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "pending downloading already exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_3
    if-nez p3, :cond_5

    .line 92
    iget-object v0, p0, Lbdqx;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxbk;

    if-eqz v0, :cond_4

    .line 93
    if-eqz v0, :cond_4

    .line 95
    iget-object v1, p0, Lbdqx;->a:Laxbm;

    iget-object v0, v0, Laxbk;->a:Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Laxbm;->a(Ljava/lang/String;)Laxbj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_4
    iget-object v0, p0, Lbdqx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    iget-object v0, p0, Lbdqx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    .line 109
    iget-wide v2, p1, Lcooperation/plugin/PluginInfo;->mLength:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ffc000000000000L    # 1.75

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 110
    invoke-static {}, Lazdr;->a()F

    move-result v2

    .line 111
    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 113
    if-eqz p2, :cond_1

    .line 114
    iget-object v0, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-interface {p2, v0}, Lbdra;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Lbdqx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbdqx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 119
    :cond_6
    new-instance v11, Lawvz;

    invoke-direct {v11}, Lawvz;-><init>()V

    .line 120
    iput-object p0, v11, Lawvz;->a:Lawwe;

    .line 121
    iput-object p0, v11, Lawvz;->a:Lawwd;

    .line 122
    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    iput-object v1, v11, Lawvz;->a:Ljava/lang/String;

    .line 123
    const/4 v1, 0x0

    iput v1, v11, Lawvz;->a:I

    .line 124
    const/4 v1, 0x1

    iput-boolean v1, v11, Lawvz;->a:Z

    .line 125
    const/4 v1, 0x1

    iput-boolean v1, v11, Lawvz;->m:Z

    .line 126
    const/4 v1, 0x1

    iput-boolean v1, v11, Lawvz;->n:Z

    .line 127
    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lawvz;->a(Ljava/lang/Object;)V

    .line 128
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lbdqx;->a:Landroid/content/Context;

    invoke-static {v2}, Lbdqx;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 130
    iput-object v6, v11, Lawvz;->c:Ljava/lang/String;

    .line 132
    if-eqz p3, :cond_7

    iget-object v1, p0, Lbdqx;->a:Laxbm;

    invoke-virtual {v1}, Laxbm;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 133
    iget-object v0, p0, Lbdqx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 135
    :try_start_2
    new-instance v10, Laxbk;

    iget-object v0, p0, Lbdqx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-direct {v10, v0, v1, p0, v11}, Laxbk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Laxbl;Lawvz;)V

    .line 136
    iput-object p2, v10, Laxbk;->userData:Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lbdqx;->a:Laxbm;

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbdqx;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    .line 139
    iget-object v0, p0, Lbdqx;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    iget-object v0, p0, Lbdqx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPlugin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbdqx;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 144
    :cond_7
    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v11, p2, v2}, Lbdqx;->a(Ljava/lang/String;Lawvz;Lbdra;Laxbj;)V

    .line 145
    invoke-interface {v0, v11}, Lawwc;->a(Lawxa;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lbdqx;->a:Landroid/os/Handler;

    const v1, 0x10102

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 201
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 395
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 409
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 397
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawxb;

    .line 398
    invoke-direct {p0, v0}, Lbdqx;->a(Lawxb;)V

    goto :goto_0

    .line 401
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawxa;

    .line 402
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lbdqx;->a(Lawxa;II)V

    goto :goto_0

    .line 405
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 406
    invoke-direct {p0, v0}, Lbdqx;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x10100
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResp(Lawxb;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lbdqx;->a:Landroid/os/Handler;

    const v1, 0x10100

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 266
    return-void
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lbdqx;->a:Landroid/os/Handler;

    const v1, 0x10101

    long-to-int v2, p2

    long-to-int v3, p4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 336
    return-void
.end method
