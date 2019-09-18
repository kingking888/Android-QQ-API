.class public Lanjy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lankd;

.field private a:Laxbm;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lanjw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/locks/Lock;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanjy;->a:Ljava/util/HashMap;

    .line 313
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lanjy;->a:Ljava/util/concurrent/locks/Lock;

    .line 46
    iput-object p1, p0, Lanjy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    iget-object v0, p0, Lanjy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lanjy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    iput-object v0, p0, Lanjy;->a:Laxbm;

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic a(Lanjy;)Lankd;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lanjy;->a:Lankd;

    return-object v0
.end method

.method static synthetic a(Lanjy;)Laxbm;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lanjy;->a:Laxbm;

    return-object v0
.end method

.method static synthetic a(Lanjy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lanjy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 244
    const-string v0, "%s/res"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lanjy;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lanjy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lanjy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lanjy;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lanjy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 240
    const-string v0, "%s/%s.zip"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lanjy;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lanjy;Lanjw;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lanjy;->d(Lanjw;)V

    return-void
.end method

.method public static synthetic a(Lanjy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lanjy;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 284
    :cond_0
    return-void
.end method

.method private a(Lanjw;)Z
    .locals 3

    .prologue
    .line 397
    const/4 v0, 0x0

    .line 398
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lanjw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    iget-object v1, p0, Lanjy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 401
    :try_start_0
    iget-object v1, p0, Lanjy;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lanjw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    const/4 v0, 0x1

    .line 405
    :cond_0
    iget-object v1, p0, Lanjy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 408
    :cond_1
    return v0

    .line 405
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanjy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lanjy;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lanjy;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lanjy;Lanjw;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lanjy;->b(Lanjw;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lanjy;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lanjy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 265
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-static {p1}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const/4 v0, 0x1

    .line 276
    :cond_0
    return v0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 248
    const/4 v0, 0x0

    .line 249
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pddata/prd/ef_res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 260
    :cond_0
    return-object v0
.end method

.method private b(Lanjw;)V
    .locals 2

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lanjy;->c(Lanjw;)V

    .line 333
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;-><init>(Lanjy;Lanjw;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 393
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 221
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Lanjy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iget-object v0, p0, Lanjy;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lanjy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lanjy;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lanjy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 226
    :cond_0
    return v0
.end method

.method private b(Lanjw;)Z
    .locals 2

    .prologue
    .line 437
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanjw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lannp;->a:Ljava/util/Set;

    iget-object v1, p1, Lanjw;->a:Ljava/lang/String;

    .line 438
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x1

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lanjy;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lanjy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 287
    const/4 v1, 0x0

    .line 289
    :try_start_0
    invoke-static {p1, p2}, Laktx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return v0

    .line 291
    :catch_0
    move-exception v2

    .line 292
    const-string v3, "ExtendFriendResourceDownloader"

    const-string v4, "unzipResource fail."

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method private c(Lanjw;)V
    .locals 2

    .prologue
    .line 413
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanjw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lanjy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 416
    :try_start_0
    iget-object v0, p0, Lanjy;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lanjw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    iget-object v0, p0, Lanjy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 422
    :cond_0
    return-void

    .line 418
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanjy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x0

    .line 231
    iget-object v1, p0, Lanjy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    invoke-static {}, Lanov;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const/4 v0, 0x1

    .line 236
    :cond_0
    return v0
.end method

.method private d(Lanjw;)V
    .locals 2

    .prologue
    .line 425
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanjw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lanjy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 428
    :try_start_0
    iget-object v0, p0, Lanjy;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lanjw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    iget-object v0, p0, Lanjy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 434
    :cond_0
    return-void

    .line 430
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanjy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lanjy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanjy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    const-string v0, "ExtendFriendResourceDownloader"

    const-string v2, "downloadResource invalid parameters."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lanjy;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lanjy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    iget-object v0, p0, Lanjy;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lanjy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    invoke-direct {p0, v6}, Lanjy;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lanjy;->a:Laxbm;

    if-eqz v0, :cond_2

    .line 83
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 84
    new-instance v1, Lanjz;

    invoke-direct {v1, p0}, Lanjz;-><init>(Lanjy;)V

    iput-object v1, v0, Lawvz;->a:Lawwe;

    .line 93
    iget-object v1, p0, Lanjy;->a:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 94
    iput v4, v0, Lawvz;->a:I

    .line 95
    iput-object v6, v0, Lawvz;->c:Ljava/lang/String;

    .line 96
    iput v4, v0, Lawvz;->e:I

    .line 97
    new-instance v1, Lanka;

    invoke-direct {v1, p0}, Lanka;-><init>(Lanjy;)V

    iput-object v1, v0, Lawvz;->a:Lawwd;

    .line 119
    new-instance v10, Laxbk;

    iget-object v1, p0, Lanjy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lanjy;->b:Ljava/lang/String;

    new-instance v3, Lankb;

    invoke-direct {v3, p0}, Lankb;-><init>(Lanjy;)V

    invoke-direct {v10, v1, v2, v3, v0}, Laxbk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Laxbl;Lawvz;)V

    .line 193
    iget-object v0, p0, Lanjy;->a:Laxbm;

    const/16 v1, 0x2759

    const-string v2, "prd"

    iget-object v3, p0, Lanjy;->b:Ljava/lang/String;

    iget-object v5, p0, Lanjy;->a:Ljava/lang/String;

    move v8, v4

    move v9, v4

    invoke-virtual/range {v0 .. v10}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    .line 212
    :cond_2
    :goto_0
    return-void

    .line 198
    :cond_3
    invoke-direct {p0}, Lanjy;->c()Z

    move-result v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    invoke-static {}, Lanjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lanjy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 201
    invoke-direct {p0}, Lanjy;->c()Z

    move-result v3

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    const-string v0, "ExtendFriendResourceDownloader"

    const-string v5, "downloadResource unzip result=%s unzipped=%s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_4
    iget-object v0, p0, Lanjy;->a:Lankd;

    if-eqz v0, :cond_5

    .line 207
    iget-object v5, p0, Lanjy;->a:Lankd;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    move v0, v1

    :goto_1
    invoke-interface {v5, v0}, Lankd;->a(Z)V

    .line 209
    :cond_5
    invoke-static {}, Lanou;->a()Lanou;

    move-result-object v5

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    move v0, v1

    :goto_2
    if-nez v3, :cond_8

    :goto_3
    invoke-virtual {v5, v0, v1}, Lanou;->b(ZI)V

    goto :goto_0

    :cond_6
    move v0, v4

    .line 207
    goto :goto_1

    :cond_7
    move v0, v4

    .line 209
    goto :goto_2

    :cond_8
    move v1, v4

    goto :goto_3
.end method

.method public a(Lanjw;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 316
    if-nez p1, :cond_0

    .line 317
    const-string v0, "ExtendFriendResourceDownloader"

    const-string v1, "Limitchatres resInfo is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-virtual {p1}, Lanjw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    const-string v0, "ExtendFriendResourceDownloader"

    const-string v1, "Limitchatres resInfo is not effect"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_1
    invoke-direct {p0, p1}, Lanjy;->a(Lanjw;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    invoke-direct {p0, p1}, Lanjy;->b(Lanjw;)V

    goto :goto_0

    .line 327
    :cond_2
    const-string v0, "ExtendFriendResourceDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Limitchatres is downloading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lanjw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lankd;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lanjy;->a:Lankd;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "ExtendFriendResourceDownloader"

    const-string v1, "setDownloadInfo url=%s md5=%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    iput-object p1, p0, Lanjy;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lanjy;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lanjy;->b()Z

    move-result v2

    .line 66
    invoke-direct {p0}, Lanjy;->c()Z

    move-result v3

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    const-string v4, "ExtendFriendResourceDownloader"

    const-string v5, "checkResourceReady download=%s unzipped=%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lanjy;->a:Laxbm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanjy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lanjy;->a:Laxbm;

    iget-object v1, p0, Lanjy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxbm;->a(Ljava/lang/String;)Laxbj;

    .line 218
    :cond_0
    return-void
.end method
