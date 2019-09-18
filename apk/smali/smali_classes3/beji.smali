.class public Lbeji;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field a:Landroid/os/Handler;

.field private a:Lcom/tencent/component/network/downloader/Downloader;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbejj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "livepluginso.jar"

    sput-object v0, Lbeji;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbeji;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lbeji;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getCommonDownloader()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    iput-object v0, p0, Lbeji;->a:Lcom/tencent/component/network/downloader/Downloader;

    .line 47
    iget-object v0, p0, Lbeji;->a:Lcom/tencent/component/network/downloader/Downloader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/Downloader;->enableResumeTransfer(Z)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbeji;->a:Ljava/util/Map;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbeji;->a:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method private static a()V
    .locals 6

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbekq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lbeji;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-static {v2, v1}, Lbeok;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    const-string v0, "QZoneLiveSoDownloader"

    const/4 v1, 0x2

    const-string/jumbo v3, "unZipPluginSo success"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 327
    :try_start_1
    const-string v1, "QZoneLiveSoDownloader"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unzipTofolder"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method private a(Lbejj;)V
    .locals 5

    .prologue
    .line 71
    if-eqz p1, :cond_2

    .line 72
    invoke-static {p1}, Lbejj;->a(Lbejj;)Lbejk;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1}, Lbejk;->a(Lbejj;)V

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lbekq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbeji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string v1, "QZoneLiveSoDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadSoInner url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lbejj;->a(Lbejj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "     path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_1
    iget-object v1, p0, Lbeji;->a:Lcom/tencent/component/network/downloader/Downloader;

    invoke-static {p1}, Lbejj;->a(Lbejj;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbejl;

    invoke-direct {v3, p0, p1}, Lbejl;-><init>(Lbeji;Lbejj;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lbeji;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 83
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 87
    :cond_2
    return-void
.end method

.method private a(Lbejj;II)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 208
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 209
    const-string v0, "ret_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v0, "refer"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actQZLiveDownloadSoReport"

    const/4 v3, 0x1

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method

.method private b(Lbejj;)V
    .locals 3

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lbeji;->a:Lcom/tencent/component/network/downloader/Downloader;

    invoke-static {p1}, Lbejj;->a(Lbejj;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbejl;

    invoke-direct {v2, p0, p1}, Lbejl;-><init>(Lbeji;Lbejj;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/network/downloader/Downloader;->cancel(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 92
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 93
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;Lbejk;I)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lbejj;

    invoke-direct {v0}, Lbejj;-><init>()V

    .line 55
    invoke-static {v0, p1}, Lbejj;->a(Lbejj;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-static {v0, p2}, Lbejj;->a(Lbejj;Lbejk;)Lbejk;

    .line 57
    invoke-static {v0, p3}, Lbejj;->a(Lbejj;I)I

    .line 59
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lbekq;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 60
    invoke-interface {p2, v0}, Lbejk;->d(Lbejj;)V

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 64
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 65
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lbeji;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 203
    :goto_1
    return v0

    .line 109
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbejj;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbejj;

    .line 111
    iget-object v3, p0, Lbeji;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejj;->a(Lbejj;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 112
    goto :goto_1

    .line 114
    :cond_1
    iget-object v2, p0, Lbeji;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejj;->a(Lbejj;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-direct {p0, v0}, Lbeji;->a(Lbejj;)V

    move v0, v1

    .line 116
    goto :goto_1

    .line 123
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lbeji;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lbeji;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbejj;

    .line 127
    const/4 v3, 0x3

    invoke-static {v1}, Lbejj;->a(Lbejj;)I

    move-result v4

    invoke-direct {p0, v1, v3, v4}, Lbeji;->a(Lbejj;II)V

    .line 128
    iget-object v3, p0, Lbeji;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-direct {p0, v1}, Lbeji;->b(Lbejj;)V

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbejj;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbejj;

    .line 138
    iget-object v3, p0, Lbeji;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejj;->a(Lbejj;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    invoke-static {v0}, Lbejj;->a(Lbejj;)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lbeji;->a(Lbejj;II)V

    .line 140
    iget-object v1, p0, Lbeji;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejj;->a(Lbejj;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v0}, Lbejj;->a(Lbejj;)Lbejk;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    invoke-interface {v1, v0}, Lbejk;->b(Lbejj;)V

    goto/16 :goto_0

    .line 151
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbejj;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbejj;

    .line 153
    iget-object v1, p0, Lbeji;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejj;->a(Lbejj;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x2

    invoke-static {v0}, Lbejj;->a(Lbejj;)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lbeji;->a(Lbejj;II)V

    .line 155
    iget-object v1, p0, Lbeji;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejj;->a(Lbejj;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {v0}, Lbejj;->a(Lbejj;)Lbejk;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v1, v0}, Lbejk;->c(Lbejj;)V

    goto/16 :goto_0

    .line 166
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbejj;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbejj;

    .line 168
    iget-object v1, p0, Lbeji;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejj;->a(Lbejj;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {v0}, Lbejj;->a(Lbejj;)Lbejk;

    move-result-object v1

    .line 170
    invoke-static {}, Lbeji;->a()V

    .line 171
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v3

    const-string v4, "LiveSetting"

    const-string v5, "LivePluginSOVersion"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5, v6}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 172
    const-string v4, "QzoneLiveSoVersion"

    invoke-static {v4, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt(Ljava/lang/String;I)V

    .line 173
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lbekq;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 174
    invoke-static {v0}, Lbejj;->a(Lbejj;)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lbeji;->a(Lbejj;II)V

    .line 175
    iget-object v3, p0, Lbeji;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejj;->a(Lbejj;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v1, v0}, Lbejk;->d(Lbejj;)V

    goto/16 :goto_0

    .line 180
    :cond_2
    if-eqz v1, :cond_0

    .line 181
    invoke-interface {v1, v0}, Lbejk;->c(Lbejj;)V

    goto/16 :goto_0

    .line 190
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbejj;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbejj;

    .line 192
    iget-object v1, p0, Lbeji;->a:Ljava/util/Map;

    invoke-static {v0}, Lbejj;->a(Lbejj;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {v0}, Lbejj;->a(Lbejj;)Lbejk;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    invoke-interface {v1, v0}, Lbejk;->e(Lbejj;)V

    goto/16 :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
