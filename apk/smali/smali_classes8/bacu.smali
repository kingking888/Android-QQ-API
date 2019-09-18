.class public Lbacu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:J

.field private static a:Lbacu;

.field static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/BrowserAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbacx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/os/MessageQueue$IdleHandler;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lbacu;->a:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbacu;->a:Z

    .line 75
    new-instance v0, Lbacv;

    invoke-direct {v0, p0}, Lbacv;-><init>(Lbacu;)V

    iput-object v0, p0, Lbacu;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 98
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lbacu;->a:I

    return v0
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 23
    sget-wide v0, Lbacu;->a:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 23
    sput-wide p0, Lbacu;->a:J

    return-wide p0
.end method

.method public static a()Lbacu;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lbacu;->a:Lbacu;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lbacu;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lbacu;->a:Lbacu;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lbacu;

    invoke-direct {v0}, Lbacu;-><init>()V

    sput-object v0, Lbacu;->a:Lbacu;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lbacu;->a:Lbacu;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lbacu;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 179
    :try_start_0
    const-string v0, "downloadX5KernelIfNeeded"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 180
    sget-object v0, Lbacu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getTBSDpcParam()Ljava/lang/String;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_1

    const-string v1, "CN"

    .line 184
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lbacw;

    invoke-direct {v4}, Lbacw;-><init>()V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Z)V

    .line 199
    const-string v0, "SwiftBrowserIdleTaskHelper"

    const/4 v1, 0x1

    const-string v2, "call downloadX5Kernel on idle:download tbs."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    :goto_0
    const-string v0, "downloadX5KernelIfNeeded"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 211
    :goto_1
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x5

    sput v0, Lbacu;->a:I

    .line 203
    const-string v0, "SwiftBrowserIdleTaskHelper"

    const/4 v1, 0x1

    const-string v2, "call downloadX5Kernel on idle: no need download tbs."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "SwiftBrowserIdleTaskHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadX5Kernel error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    const-string v0, "downloadX5KernelIfNeeded"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/BrowserAppInterface;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbacu;->a:Ljava/lang/ref/WeakReference;

    .line 69
    return-void
.end method

.method static synthetic b()I
    .locals 2

    .prologue
    .line 23
    sget v0, Lbacu;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lbacu;->a:I

    return v0
.end method


# virtual methods
.method public a(Lbacx;)V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 102
    sget-object v0, Lbacu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacx;

    .line 103
    iget v0, v0, Lbacx;->a:I

    iget v2, p1, Lbacx;->a:I

    if-ne v0, v2, :cond_0

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    sget-object v0, Lbacu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lbacu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbacu;->a:Z

    if-nez v0, :cond_1

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbacu;->a:Z

    .line 110
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lbacu;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 116
    sget-object v0, Lbacu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacx;

    .line 117
    iget v2, v0, Lbacx;->a:I

    if-ne v2, p1, :cond_0

    .line 118
    sget-object v1, Lbacu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
