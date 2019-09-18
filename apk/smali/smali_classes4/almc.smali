.class public Lalmc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lalmg;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lalmc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    new-instance v0, Lalme;

    invoke-direct {v0, p0}, Lalme;-><init>(Lalmc;)V

    iput-object v0, p0, Lalmc;->a:Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalmc;->a:Ljava/lang/ref/WeakReference;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalmc;->a:Z

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$1;-><init>(Lalmc;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public static synthetic a(Lalmc;)I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lalmc;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalmc;->a:I

    return v0
.end method

.method public static synthetic a(Lalmc;)Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lalmc;->a:Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;

    return-object v0
.end method

.method public static synthetic a(Lalmc;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lalmc;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Lalmc;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lalmc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic a(Lalmc;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lalmc;->c()V

    return-void
.end method

.method public static synthetic a(Lalmc;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lalmc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;I)V

    return-void
.end method

.method private a(Lalmg;)V
    .locals 3

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 170
    const-string v0, "ArkApp.ArkAppPreDownloadMgr"

    const/4 v1, 0x1

    const-string v2, "profiling preDownloadApp failed for item null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;-><init>(Lalmc;Lalmg;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 319
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 323
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;I)V
    .locals 7

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-static {p1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-static {v3}, Lalmc;->a(Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    move v6, p4

    .line 315
    invoke-static/range {v0 .. v6}, Lcom/tencent/ark/ArkAppPreloader;->preloadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;I)V

    .line 316
    return-void
.end method

.method public static synthetic a(Lalmc;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lalmc;->b:Z

    return v0
.end method

.method public static synthetic a(Lalmc;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lalmc;->b:Z

    return p1
.end method

.method public static synthetic b(Lalmc;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lalmc;->a:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v0}, Lalmc;->a(Ljava/lang/String;)V

    .line 304
    invoke-static {v1}, Lalmc;->a(Ljava/lang/String;)V

    .line 305
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 307
    invoke-static {v2, v1, v0}, Lcom/tencent/ark/ArkAppPreloader;->preloadCommon(FLjava/lang/String;Ljava/lang/String;)V

    .line 308
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "ArkApp.ArkAppPreDownloadMgr"

    const-string v1, "profiling startPredownload"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lalmc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lalmc;->a:Z

    if-nez v0, :cond_3

    .line 92
    iput-boolean v8, p0, Lalmc;->a:Z

    .line 94
    iget-object v0, p0, Lalmc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 95
    if-eqz v0, :cond_4

    .line 96
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 97
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v1

    .line 107
    iput v7, p0, Lalmc;->a:I

    .line 108
    iget-object v0, p0, Lalmc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmg;

    .line 110
    iget-object v3, v0, Lalmg;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 111
    iget-object v3, v0, Lalmg;->a:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v7}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 113
    invoke-direct {p0, v0}, Lalmc;->a(Lalmg;)V

    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "ArkApp.ArkAppPreDownloadMgr"

    const-string v1, "profiling startPredownload failed for arkAppMgr null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_3
    :goto_1
    return-void

    .line 104
    :cond_4
    const-string v0, "ArkApp.ArkAppPreDownloadMgr"

    const-string v1, "profiling startPredownload failed for app null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_5
    const-string v3, "ArkApp.ArkAppPreDownloadMgr"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "profiling ark app predowloaded,app="

    aput-object v5, v4, v7

    iget-object v0, v0, Lalmg;->a:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lamgo;)V
    .locals 3

    .prologue
    .line 75
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lamgo;->a()Lamhd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lamgo;->a()Lamhd;

    move-result-object v0

    iget-object v0, v0, Lamhd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lalmc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "ArkApp.ArkAppPreDownloadMgr"

    const/4 v1, 0x2

    const-string v2, "profiling updatePreloadConfig cfg is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 123
    const-string v0, "ArkApp.ArkAppPreDownloadMgr"

    const/4 v1, 0x1

    const-string v2, "profiling startPreload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$2;-><init>(Lalmc;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/Runnable;J)V

    .line 166
    return-void
.end method
