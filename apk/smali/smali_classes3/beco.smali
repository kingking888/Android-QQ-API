.class public Lbeco;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbeco;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lbecq;

.field private a:Lcom/tencent/component/network/downloader/Downloader;

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lbecq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lbeco;->a:Landroid/content/Context;

    .line 25
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbeco;->a:Ljava/util/Vector;

    return-void
.end method

.method public static a()Lbeco;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lbeco;->a:Lbeco;

    if-nez v0, :cond_0

    .line 31
    const-class v1, Lbeco;

    monitor-enter v1

    .line 32
    :try_start_0
    new-instance v0, Lbeco;

    invoke-direct {v0}, Lbeco;-><init>()V

    sput-object v0, Lbeco;->a:Lbeco;

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    sget-object v0, Lbeco;->a:Lbeco;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized a()Lcom/tencent/component/network/downloader/Downloader;
    .locals 2

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbeco;->a:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lbeco;->a:Lcom/tencent/component/network/downloader/Downloader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    monitor-exit p0

    return-object v0

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 122
    :try_start_1
    iget-object v0, p0, Lbeco;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getCommonDownloader()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/Downloader;->enableResumeTransfer()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_1
    :try_start_2
    iput-object v1, p0, Lbeco;->a:Lcom/tencent/component/network/downloader/Downloader;

    .line 128
    iget-object v0, p0, Lbeco;->a:Lcom/tencent/component/network/downloader/Downloader;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no downloader available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lbeco;->a:Lcom/tencent/component/network/downloader/Downloader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lbeco;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbeco;->a:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic a(Lbeco;Lbecq;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lbeco;->a(Lbecq;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lbeco;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lbeco;->a:Z

    return p1
.end method

.method private declared-synchronized a(Lbecq;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 160
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lbeco;->a:Z

    if-eqz v2, :cond_1

    .line 161
    iget-boolean v1, p1, Lbecq;->a:Z

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lbeco;->a:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_0
    monitor-exit p0

    return v0

    .line 164
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbeco;->a:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :cond_1
    :try_start_2
    iget-object v2, p1, Lbecq;->a:Lcom/tencent/component/network/downloader/DownloadRequest;

    if-eqz v2, :cond_3

    .line 169
    invoke-direct {p0}, Lbeco;->a()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v2

    iget-object v3, p1, Lbecq;->a:Lcom/tencent/component/network/downloader/DownloadRequest;

    iget-boolean v4, p1, Lbecq;->b:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/component/network/downloader/Downloader;->download(Lcom/tencent/component/network/downloader/DownloadRequest;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    iput-object p1, p0, Lbeco;->a:Lbecq;

    .line 171
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbeco;->a:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_3
    invoke-direct {p0}, Lbeco;->a()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v2

    iget-object v3, p1, Lbecq;->b:Ljava/lang/String;

    iget-object v4, p1, Lbecq;->a:Ljava/lang/String;

    iget-boolean v5, p1, Lbecq;->b:Z

    iget-object v6, p1, Lbecq;->b:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 178
    iput-object p1, p0, Lbeco;->a:Lbecq;

    .line 179
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbeco;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 182
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-direct {p0}, Lbeco;->a()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/network/downloader/Downloader;->cancel(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    .line 136
    iget-object v0, p0, Lbeco;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lbeco;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbecq;

    .line 138
    iget-object v1, p0, Lbeco;->a:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 139
    iput-boolean v2, p0, Lbeco;->a:Z

    .line 140
    invoke-direct {p0, v0}, Lbeco;->a(Lbecq;)Z

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/component/network/downloader/DownloadRequest;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 40
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v6

    move-object v0, p0

    move-object v2, v1

    move v3, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lbeco;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/tencent/component/network/downloader/DownloadRequest;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lbeco;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z
    .locals 6

    .prologue
    .line 48
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbeco;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLcom/tencent/component/network/downloader/DownloadRequest;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lbecq;

    invoke-direct {v0, p0}, Lbecq;-><init>(Lbeco;)V

    .line 56
    iput-object p2, v0, Lbecq;->a:Ljava/lang/String;

    .line 57
    iput-object p1, v0, Lbecq;->b:Ljava/lang/String;

    .line 58
    iput-boolean p3, v0, Lbecq;->b:Z

    .line 59
    iput-boolean p4, v0, Lbecq;->a:Z

    .line 60
    iput-object p6, v0, Lbecq;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    .line 61
    new-instance v1, Lbecp;

    invoke-direct {v1, p0, v0}, Lbecp;-><init>(Lbeco;Lbecq;)V

    iput-object v1, v0, Lbecq;->b:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    .line 109
    if-eqz p5, :cond_0

    .line 110
    iget-object v1, v0, Lbecq;->b:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-virtual {p5, v1}, Lcom/tencent/component/network/downloader/DownloadRequest;->setListener(Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    .line 111
    iput-object p5, v0, Lbecq;->a:Lcom/tencent/component/network/downloader/DownloadRequest;

    .line 113
    :cond_0
    invoke-direct {p0, v0}, Lbeco;->a(Lbecq;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z
    .locals 7

    .prologue
    .line 51
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lbeco;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/tencent/component/network/downloader/DownloadRequest;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-direct {p0}, Lbeco;->a()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/network/downloader/Downloader;->abort(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    .line 151
    iget-object v0, p0, Lbeco;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    iget-object v0, p0, Lbeco;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbecq;

    .line 153
    iget-object v1, p0, Lbeco;->a:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 154
    iput-boolean v2, p0, Lbeco;->a:Z

    .line 155
    invoke-direct {p0, v0}, Lbeco;->a(Lbecq;)Z

    .line 157
    :cond_0
    return-void
.end method
