.class public Lcooperation/qzone/thread/QzoneHandlerThreadFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BackGroundThread:Ljava/lang/String; = "BackGround_HandlerThread"

.field public static final BusinessThread:Ljava/lang/String; = "Business_HandlerThread"

.field public static final FeedDeleteOnTimeThread:Ljava/lang/String; = "FeedDeleteOnTime_HandlerThread"

.field public static final FloatItemThread:Ljava/lang/String; = "FloatItem_HandlerThread"

.field public static final IpcProxyThread:Ljava/lang/String; = "QZone_IpcProxyThread"

.field public static final LocalPhotoThread:Ljava/lang/String; = "QZone_LocalPhotoThread"

.field public static final NormalThread:Ljava/lang/String; = "Normal_HandlerThread"

.field public static final PreLoadThread:Ljava/lang/String; = "Preload_HandlerThread"

.field public static final RealTimeThread:Ljava/lang/String; = "RealTime_HandlerThread"

.field public static final ReportThread:Ljava/lang/String; = "Report_HandlerThread"

.field public static final TAG:Ljava/lang/String; = "QzoneThread"

.field public static final VideoThread:Ljava/lang/String; = "Video_HandlerThread"

.field static final mHandlerThreadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcooperation/qzone/thread/QzoneBaseThread;",
            ">;"
        }
    .end annotation
.end field

.field public static mMainHandler:Landroid/os/Handler;

.field public static final mMainHandlerLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->mMainHandlerLock:Ljava/lang/Object;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->mHandlerThreadMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;Z)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    return-object v0
.end method

.method public static getHandlerThread(Ljava/lang/String;Z)Lcooperation/qzone/thread/QzoneBaseThread;
    .locals 5

    .prologue
    .line 174
    sget-object v2, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->mHandlerThreadMap:Ljava/util/Map;

    monitor-enter v2

    .line 175
    :try_start_0
    sget-object v0, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->mHandlerThreadMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/thread/QzoneBaseThread;

    .line 176
    if-nez v0, :cond_2

    .line 177
    new-instance v0, Lcooperation/qzone/thread/QzoneBaseThread;

    invoke-static {p0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getPriority(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;-><init>(Ljava/lang/String;I)V

    .line 178
    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Lcooperation/qzone/thread/QzoneBaseThread;->setDaemon(Z)V

    .line 181
    :cond_0
    sget-object v1, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->mHandlerThreadMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 184
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcooperation/qzone/thread/QzoneBaseThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    invoke-virtual {v0}, Lcooperation/qzone/thread/QzoneBaseThread;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    :try_start_2
    const-string v3, "QzoneThread"

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/IllegalThreadStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static getHandlerThreadLooper(Ljava/lang/String;)Landroid/os/Looper;
    .locals 1

    .prologue
    .line 202
    invoke-static {p0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/thread/QzoneBaseThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 211
    sget-object v1, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->mMainHandlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_0
    sget-object v0, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->mMainHandler:Landroid/os/Handler;

    .line 215
    :cond_0
    sget-object v0, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->mMainHandler:Landroid/os/Handler;

    monitor-exit v1

    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getPriority(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 140
    const-string v2, "BackGround_HandlerThread"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    const-string v2, "RealTime_HandlerThread"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    const/4 v0, -0x1

    goto :goto_0

    .line 154
    :cond_2
    const-string v2, "Video_HandlerThread"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const-string v2, "Report_HandlerThread"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    const-string v2, "Preload_HandlerThread"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    .line 160
    :cond_4
    const-string v2, "QZone_LocalPhotoThread"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const-string v2, "QZone_IpcProxyThread"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 166
    goto :goto_0
.end method
