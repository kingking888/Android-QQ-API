.class public abstract Lcom/tencent/sonic/sdk/SonicSession;
.super Ljava/lang/Object;
.source "SonicSession.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicSession$Callback;
    }
.end annotation


# static fields
.field public static final CHROME_FILE_THREAD:Ljava/lang/String; = "Chrome_FileThread"

.field protected static final CLIENT_MSG_NOTIFY_RESULT:I = 0x1

.field protected static final CLIENT_MSG_ON_WEB_READY:I = 0x2

.field protected static final COMMON_MSG_BEGIN:I = 0x0

.field protected static final COMMON_MSG_END:I = 0x4

.field public static final DATA_UPDATE_BUNDLE_PARAMS_DIFF:Ljava/lang/String; = "_diff_data_"

.field protected static final FILE_THREAD_MSG_BEGIN:I = 0x0

.field protected static final FILE_THREAD_SAVE_CACHE_ON_SERVER_CLOSE:I = 0x1

.field protected static final FILE_THREAD_SAVE_CACHE_ON_SESSION_FINISHED:I = 0x2

.field public static final OFFLINE_MODE_FALSE:Ljava/lang/String; = "false"

.field public static final OFFLINE_MODE_HTTP:Ljava/lang/String; = "http"

.field public static final OFFLINE_MODE_STORE:Ljava/lang/String; = "store"

.field public static final OFFLINE_MODE_TRUE:Ljava/lang/String; = "true"

.field protected static final RESOURCE_INTERCEPT_STATE_IN_FILE_THREAD:I = 0x1

.field protected static final RESOURCE_INTERCEPT_STATE_IN_OTHER_THREAD:I = 0x2

.field protected static final RESOURCE_INTERCEPT_STATE_NONE:I = 0x0

.field protected static final SESSION_MSG_FORCE_DESTROY:I = 0x3

.field public static final SONIC_RESULT_CODE_DATA_UPDATE:I = 0xc8

.field public static final SONIC_RESULT_CODE_FIRST_LOAD:I = 0x3e8

.field public static final SONIC_RESULT_CODE_HIT_CACHE:I = 0x130

.field public static final SONIC_RESULT_CODE_TEMPLATE_CHANGE:I = 0x7d0

.field public static final SONIC_RESULT_CODE_UNKNOWN:I = -0x1

.field public static final SONIC_URL_PARAM_PRELOAD:Ljava/lang/String; = "_preload"

.field public static final SONIC_URL_PARAM_SESSION_ID:Ljava/lang/String; = "_sonic_id"

.field public static final STATE_DESTROY:I = 0x3

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_READY:I = 0x2

.field public static final STATE_RUNNING:I = 0x1

.field public static final TAG:Ljava/lang/String; = "SonicSdk_SonicSession"

.field public static final WEB_RESPONSE_CODE:Ljava/lang/String; = "code"

.field public static final WEB_RESPONSE_DATA:Ljava/lang/String; = "result"

.field public static final WEB_RESPONSE_EXTRA:Ljava/lang/String; = "extra"

.field public static final WEB_RESPONSE_LAST_IS_RED_PRELOAD:Ljava/lang/String; = "isPreload"

.field public static final WEB_RESPONSE_LOCAL_REFRESH_TIME:Ljava/lang/String; = "local_refresh_time"

.field public static final WEB_RESPONSE_SRC_CODE:Ljava/lang/String; = "srcCode"

.field protected static sNextSessionLogId:J


# instance fields
.field protected final clientIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

.field public createdTime:J

.field public currUrl:Ljava/lang/String;

.field protected diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

.field protected final fileHandler:Landroid/os/Handler;

.field protected finalResultCode:I

.field public final id:Ljava/lang/String;

.field protected final intent:Landroid/content/Intent;

.field protected isPreload:Z

.field private isRedPointPreload:Z

.field protected final isWaitingForDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final isWaitingForSaveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final isWaitingForSessionThread:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastDateUpdateTime:J

.field private lastIsRedPointPreload:Z

.field protected final mainHandler:Landroid/os/Handler;

.field protected pendingDiffData:Ljava/lang/String;

.field protected volatile pendingWebResourceStream:Ljava/io/InputStream;

.field protected preloadLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile resourceDownloaderEngine:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

.field protected final resourceInterceptState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final sId:J

.field protected volatile server:Lcom/tencent/sonic/sdk/SonicServer;

.field protected final sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/sonic/sdk/SonicSessionCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field protected volatile sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

.field protected final sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected srcResultCode:I

.field public srcUrl:Ljava/lang/String;

.field protected final stateChangedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/sonic/sdk/SonicSession$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field protected statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

.field protected final wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final wasOnPageFinishInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 352
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x403ff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/sonic/sdk/SonicSession;->sNextSessionLogId:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "config"    # Lcom/tencent/sonic/sdk/SonicSessionConfig;

    .prologue
    const/4 v8, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcResultCode:I

    .line 214
    iput v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->finalResultCode:I

    .line 269
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 279
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSaveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSessionThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasOnPageFinishInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->resourceInterceptState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 322
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    new-instance v3, Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-direct {v3}, Lcom/tencent/sonic/sdk/SonicSessionStatistics;-><init>()V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    .line 347
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    .line 390
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    .line 392
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->stateChangedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 399
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 404
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->intent:Landroid/content/Intent;

    .line 475
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    .line 476
    iput-object p3, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    .line 477
    sget-wide v4, Lcom/tencent/sonic/sdk/SonicSession;->sNextSessionLogId:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    sput-wide v6, Lcom/tencent/sonic/sdk/SonicSession;->sNextSessionLogId:J

    iput-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    .line 479
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->srcUrl:Ljava/lang/String;

    .line 480
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    iget-object v3, v3, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->srcUrl:Ljava/lang/String;

    const-string v4, "_sonic_id"

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->addSonicUrlParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    .line 481
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->currUrl:Ljava/lang/String;

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->createdTime:J

    .line 484
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicSession;->isRedPointPreload()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->isRedPointPreload:Z

    .line 487
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicRuntime;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/sonic/sdk/SonicSession$1;

    invoke-direct {v5, p0}, Lcom/tencent/sonic/sdk/SonicSession$1;-><init>(Lcom/tencent/sonic/sdk/SonicSession;)V

    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->fileHandler:Landroid/os/Handler;

    .line 507
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/sonic/sdk/SonicEngine;->getConfig()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object v2

    .line 508
    .local v2, "sonicConfig":Lcom/tencent/sonic/sdk/SonicConfig;
    iget-boolean v3, v2, Lcom/tencent/sonic/sdk/SonicConfig;->GET_COOKIE_WHEN_SESSION_CREATE:Z

    if-eqz v3, :cond_0

    .line 509
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v1

    .line 510
    .local v1, "runtime":Lcom/tencent/sonic/sdk/SonicRuntime;
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    .local v0, "cookie":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 513
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->intent:Landroid/content/Intent;

    const-string v4, "Cookie"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    .end local v0    # "cookie":Ljava/lang/String;
    .end local v1    # "runtime":Lcom/tencent/sonic/sdk/SonicRuntime;
    :cond_0
    invoke-static {v8}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 518
    const-string v3, "SonicSdk_SonicSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") create:id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/sonic/sdk/SonicSession;Lcom/tencent/sonic/sdk/SonicServer;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/sonic/sdk/SonicSession;
    .param p1, "x1"    # Lcom/tencent/sonic/sdk/SonicServer;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->saveSonicCacheOnServerClose(Lcom/tencent/sonic/sdk/SonicServer;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/sonic/sdk/SonicSession;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/sonic/sdk/SonicSession;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->runSonicFlow(Z)V

    return-void
.end method

.method private checkAndClearCacheData()V
    .locals 4

    .prologue
    .line 1516
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    new-instance v1, Lcom/tencent/sonic/sdk/SonicSession$8;

    invoke-direct {v1, p0}, Lcom/tencent/sonic/sdk/SonicSession$8;-><init>(Lcom/tencent/sonic/sdk/SonicSession;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToThread(Ljava/lang/Runnable;J)V

    .line 1525
    return-void
.end method

.method private getSessionData(Z)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    .locals 6
    .param p1, "firstRequest"    # Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 828
    if-eqz p1, :cond_0

    .line 829
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getSessionData(Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v0

    .line 847
    .local v0, "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    :goto_0
    return-object v0

    .line 832
    .end local v0    # "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    :cond_0
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    if-eqz v1, :cond_3

    .line 833
    new-instance v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;-><init>()V

    .line 834
    .restart local v0    # "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v2, "eTag"

    invoke-virtual {v1, v2}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    .line 835
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v2, "template-tag"

    invoke-virtual {v1, v2}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    .line 836
    iget-object v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v1, v1, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_LOCAL_SERVER:Z

    if-eqz v1, :cond_2

    .line 837
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicServer;->separateTemplateAndData()V

    .line 838
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v2, "eTag"

    invoke-virtual {v1, v2}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    .line 839
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v2, "template-tag"

    invoke-virtual {v1, v2}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    .line 841
    :cond_2
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->sessionId:Ljava/lang/String;

    goto :goto_0

    .line 843
    .end local v0    # "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    :cond_3
    const-string v1, "SonicSdk_SonicSession"

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") runSonicFlow error:server is not valid!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    new-instance v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;-><init>()V

    .restart local v0    # "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    goto :goto_0
.end method

.method private handleFlow_PreloadSubResource()V
    .locals 4

    .prologue
    .line 892
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->preloadLinks:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->preloadLinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    new-instance v1, Lcom/tencent/sonic/sdk/SonicSession$5;

    invoke-direct {v1, p0}, Lcom/tencent/sonic/sdk/SonicSession$5;-><init>(Lcom/tencent/sonic/sdk/SonicSession;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToThread(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private isRedPointPreload()Z
    .locals 3

    .prologue
    .line 922
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 923
    .local v0, "uri":Landroid/net/Uri;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->isRedPointPreload:Z

    .line 924
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 925
    const-string v1, "1"

    const-string v2, "_sonic_rp"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->isRedPointPreload:Z

    .line 927
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->isRedPointPreload:Z

    return v1
.end method

.method private runSonicFlow(Z)V
    .locals 14
    .param p1, "firstRequest"    # Z

    .prologue
    const/4 v13, 0x6

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 554
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 555
    const-string v4, "SonicSdk_SonicSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") runSonicFlow error:sessionState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v13, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->sonicFlowStartTime:J

    .line 561
    const/4 v0, 0x0

    .line 563
    .local v0, "cacheHtml":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->getSessionData(Z)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v3

    .line 565
    .local v3, "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    if-eqz p1, :cond_2

    .line 566
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicCacheInterceptor;->getSonicCacheData(Lcom/tencent/sonic/sdk/SonicSession;)Ljava/lang/String;

    move-result-object v0

    .line 567
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->cacheVerifyTime:J

    .line 568
    const-string v6, "SonicSdk_SonicSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") runSonicFlow verify cache cost "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    iget-wide v8, v8, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->cacheVerifyTime:J

    iget-object v10, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    iget-wide v10, v10, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->sonicFlowStartTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v12, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    invoke-virtual {p0, v0}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_LoadLocalCache(Ljava/lang/String;)V

    .line 572
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez p1, :cond_5

    :cond_3
    move v1, v5

    .line 574
    .local v1, "hasHtmlCache":Z
    :goto_1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v2

    .line 575
    .local v2, "runtime":Lcom/tencent/sonic/sdk/SonicRuntime;
    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicRuntime;->isNetworkValid()Z

    move-result v6

    if-nez v6, :cond_6

    .line 577
    if-eqz v1, :cond_4

    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-object v6, v6, Lcom/tencent/sonic/sdk/SonicSessionConfig;->USE_SONIC_CACHE_IN_BAD_NETWORK_TOAST:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 578
    new-instance v6, Lcom/tencent/sonic/sdk/SonicSession$3;

    invoke-direct {v6, p0, v2}, Lcom/tencent/sonic/sdk/SonicSession$3;-><init>(Lcom/tencent/sonic/sdk/SonicSession;Lcom/tencent/sonic/sdk/SonicRuntime;)V

    const-wide/16 v8, 0x5dc

    invoke-virtual {v2, v6, v8, v9}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToMainThread(Ljava/lang/Runnable;J)V

    .line 587
    :cond_4
    const-string v6, "SonicSdk_SonicSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") runSonicFlow error:network is not valid!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v13, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :goto_2
    const/4 v6, 0x2

    invoke-virtual {p0, v5, v6, v5}, Lcom/tencent/sonic/sdk/SonicSession;->switchState(IIZ)Z

    .line 596
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSessionThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 599
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->postForceDestroyIfNeed()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 600
    const-string v4, "SonicSdk_SonicSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") runSonicFlow:send force destroy message."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v12, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .end local v1    # "hasHtmlCache":Z
    .end local v2    # "runtime":Lcom/tencent/sonic/sdk/SonicRuntime;
    :cond_5
    move v1, v4

    .line 572
    goto :goto_1

    .line 589
    .restart local v1    # "hasHtmlCache":Z
    .restart local v2    # "runtime":Lcom/tencent/sonic/sdk/SonicRuntime;
    :cond_6
    invoke-virtual {p0, v1, v3}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_Connection(ZLcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    .line 590
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionFlowFinishTime:J

    goto :goto_2
.end method

.method private saveSonicCacheOnServerClose(Lcom/tencent/sonic/sdk/SonicServer;)V
    .locals 10
    .param p1, "sonicServer"    # Lcom/tencent/sonic/sdk/SonicServer;

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 449
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 450
    const-string v4, "SonicSdk_SonicSession"

    const/4 v5, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "session("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") doSaveSonicCache: save session files fail. Current session is destroy ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 451
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") or refresh ( "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    if-eq p1, v7, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-static {v4, v5, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_1
    :goto_0
    return-void

    .line 455
    :cond_2
    invoke-virtual {p1, v1}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object v0

    .line 456
    .local v0, "htmlString":Ljava/lang/String;
    invoke-static {v8}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 457
    const-string v5, "SonicSdk_SonicSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ") onClose:htmlString size:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 457
    invoke-static {v5, v8, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 463
    .local v2, "startTime":J
    invoke-virtual {p0, p1, v0}, Lcom/tencent/sonic/sdk/SonicSession;->doSaveSonicCache(Lcom/tencent/sonic/sdk/SonicServer;Ljava/lang/String;)V

    .line 464
    const-string v4, "SonicSdk_SonicSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") onClose:separate And save ache finish, cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    .end local v2    # "startTime":J
    :cond_4
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSaveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->postForceDestroyIfNeed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 470
    const-string v1, "SonicSdk_SonicSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") onClose: postForceDestroyIfNeed send destroy message."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v4, v1

    .line 458
    goto :goto_1
.end method


# virtual methods
.method public addSessionCallback(Lcom/tencent/sonic/sdk/SonicSessionCallback;)Z
    .locals 2
    .param p1, "callback"    # Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .prologue
    .line 944
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected addSessionStateChangedCallback(Lcom/tencent/sonic/sdk/SonicSession$Callback;)Z
    .locals 2
    .param p1, "callback"    # Lcom/tencent/sonic/sdk/SonicSession$Callback;

    .prologue
    .line 935
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->stateChangedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bindClient(Lcom/tencent/sonic/sdk/SonicSessionClient;)Z
    .locals 6
    .param p1, "client"    # Lcom/tencent/sonic/sdk/SonicSessionClient;

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    if-nez v0, :cond_0

    .line 1257
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    .line 1258
    invoke-virtual {p1, p0}, Lcom/tencent/sonic/sdk/SonicSessionClient;->bindSession(Lcom/tencent/sonic/sdk/SonicSession;)V

    .line 1259
    const-string v0, "SonicSdk_SonicSession"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") bind client."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1260
    const/4 v0, 0x1

    .line 1262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected canDestroy()Z
    .locals 6

    .prologue
    .line 993
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSessionThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSaveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 994
    :cond_0
    const-string v0, "SonicSdk_SonicSession"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") canDestroy:false, isWaitingForSessionThread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isWaitingForSaveFile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSaveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    const/4 v0, 0x0

    .line 997
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected clearSessionData()V
    .locals 0

    .prologue
    .line 1510
    return-void
.end method

.method protected createConnectionIntent(Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)Landroid/content/Intent;
    .locals 22
    .param p1, "sessionData"    # Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    .prologue
    .line 642
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 643
    .local v5, "connectionIntent":Landroid/content/Intent;
    const-string v14, "SonicSdk_SonicSession"

    const/4 v15, 0x4

    const-string v16, "Session (%s) send sonic request, etag=(%s), templateTag=(%s)"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v19, v17, v18

    const/16 v18, 0x1

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v19, v17, v18

    const/16 v18, 0x2

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    const-string v14, "eTag"

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    invoke-virtual {v5, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    const-string v14, "template-tag"

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    invoke-virtual {v5, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/tencent/sonic/sdk/SonicRuntime;->getHostDirectAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 648
    .local v7, "hostDirectAddress":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 649
    const-string v14, "dns-prefetch-address"

    invoke-virtual {v5, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    const/4 v15, 0x1

    iput-boolean v15, v14, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->isDirectAddress:Z

    .line 653
    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v14, v14, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_SONIC_CHUNK_DATA:Z

    if-eqz v14, :cond_2

    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 655
    .local v12, "start":J
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->sessionId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/tencent/sonic/sdk/SonicChunkDataHelper;->getChunkDataList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 656
    .local v3, "chunkDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_2

    .line 657
    const/4 v14, 0x0

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;

    .line 658
    .local v2, "chunkData":Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v14, 0x100

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 659
    .local v4, "chunkValue":Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->toHeader()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_1

    .line 662
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "chunkData":Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;
    check-cast v2, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;

    .line 663
    .restart local v2    # "chunkData":Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;
    const-string v14, ";"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->toHeader()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 666
    :cond_1
    const-string v14, "X-sonic-chunk"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string v14, "SonicSdk_SonicSession"

    const/4 v15, 0x4

    const-string v16, "Session (%s) send sonic request with chunk hash, etag=(%s), cost=(%d)"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v19, v17, v18

    const/16 v18, 0x1

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v19, v17, v18

    const/16 v18, 0x2

    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    .line 668
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    .end local v2    # "chunkData":Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;
    .end local v3    # "chunkDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;>;"
    .end local v4    # "chunkValue":Ljava/lang/StringBuilder;
    .end local v8    # "i":I
    .end local v12    # "start":J
    :cond_2
    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->isRedPointPreload:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_4

    const/4 v14, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->lastIsRedPointPreload:Z

    .line 675
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateUpdateTime:J

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->lastDateUpdateTime:J

    .line 677
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v9

    .line 678
    .local v9, "runtime":Lcom/tencent/sonic/sdk/SonicRuntime;
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/sonic/sdk/SonicEngine;->getConfig()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object v10

    .line 679
    .local v10, "sonicConfig":Lcom/tencent/sonic/sdk/SonicConfig;
    iget-boolean v14, v10, Lcom/tencent/sonic/sdk/SonicConfig;->GET_COOKIE_WHEN_SESSION_CREATE:Z

    if-nez v14, :cond_5

    .line 680
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/tencent/sonic/sdk/SonicRuntime;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 681
    .local v6, "cookie":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 682
    const-string v14, "Cookie"

    invoke-virtual {v5, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    .end local v6    # "cookie":Ljava/lang/String;
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lcom/tencent/sonic/sdk/SonicRuntime;->getUserAgent()Ljava/lang/String;

    move-result-object v11

    .line 689
    .local v11, "userAgent":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 690
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " Sonic/3.0.2"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 694
    :goto_3
    const-string v14, "User-Agent"

    invoke-virtual {v5, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    return-object v5

    .line 674
    .end local v9    # "runtime":Lcom/tencent/sonic/sdk/SonicRuntime;
    .end local v10    # "sonicConfig":Lcom/tencent/sonic/sdk/SonicConfig;
    .end local v11    # "userAgent":Ljava/lang/String;
    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    .line 685
    .restart local v9    # "runtime":Lcom/tencent/sonic/sdk/SonicRuntime;
    .restart local v10    # "sonicConfig":Lcom/tencent/sonic/sdk/SonicConfig;
    :cond_5
    const-string v14, "Cookie"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/sonic/sdk/SonicSession;->intent:Landroid/content/Intent;

    const-string v16, "Cookie"

    invoke-virtual/range {v15 .. v16}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 692
    .restart local v11    # "userAgent":Ljava/lang/String;
    :cond_6
    const-string v11, "Sonic/3.0.2"

    goto :goto_3
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 1444
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/sonic/sdk/SonicSession;->destroy(Z)V

    .line 1445
    return-void
.end method

.method protected destroy(Z)V
    .locals 12
    .param p1, "force"    # Z

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x3

    .line 1448
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1449
    .local v1, "curState":I
    if-eq v8, v1, :cond_7

    .line 1451
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    if-eqz v4, :cond_0

    .line 1452
    iput-object v9, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    .line 1455
    :cond_0
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    if-eqz v4, :cond_1

    .line 1457
    :try_start_0
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1461
    :goto_0
    iput-object v9, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    .line 1464
    :cond_1
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1465
    iput-object v9, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    .line 1468
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->clearSessionData()V

    .line 1470
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicSession;->checkAndClearCacheData()V

    .line 1472
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->canDestroy()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1473
    :cond_3
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1474
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v5

    .line 1475
    :try_start_1
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 1476
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1478
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    .line 1479
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicServer;->disconnect()V

    .line 1480
    iput-object v9, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    .line 1483
    :cond_4
    invoke-virtual {p0, v1, v8, v9}, Lcom/tencent/sonic/sdk/SonicSession;->notifyStateChange(IILandroid/os/Bundle;)V

    .line 1485
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1487
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->stateChangedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1489
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1491
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1492
    .local v3, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 1493
    .local v0, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v0, :cond_5

    .line 1494
    invoke-interface {v0}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionDestroy()V

    goto :goto_1

    .line 1458
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :catch_0
    move-exception v2

    .line 1459
    .local v2, "e":Ljava/lang/Throwable;
    const-string v4, "SonicSdk_SonicSession"

    const/4 v5, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pendingWebResourceStream.close error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1476
    .end local v2    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 1497
    :cond_6
    const-string v4, "SonicSdk_SonicSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") final destroy, force="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1506
    :cond_7
    :goto_2
    return-void

    .line 1501
    :cond_8
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1502
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const-wide/16 v6, 0x1770

    invoke-virtual {v4, v8, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1503
    const-string v4, "SonicSdk_SonicSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") waiting for destroy, current state ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected doSaveSonicCache(Lcom/tencent/sonic/sdk/SonicServer;Ljava/lang/String;)V
    .locals 22
    .param p1, "sonicServer"    # Lcom/tencent/sonic/sdk/SonicServer;
    .param p2, "htmlString"    # Ljava/lang/String;

    .prologue
    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    if-nez v4, :cond_1

    .line 1078
    :cond_0
    const-string v4, "SonicSdk_SonicSession"

    const/4 v10, 0x6

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "session("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") doSaveSonicCache: save session files fail. Current session is destroy!"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    :goto_0
    return-void

    .line 1082
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1083
    .local v14, "startTime":J
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/sonic/sdk/SonicServer;->getTemplate()Ljava/lang/String;

    move-result-object v16

    .line 1084
    .local v16, "template":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/sonic/sdk/SonicServer;->getUpdatedData()Ljava/lang/String;

    move-result-object v17

    .line 1086
    .local v17, "updatedData":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1087
    const-string v4, "sonic-html-sha1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1088
    .local v7, "newHtmlSha1":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1089
    invoke-static/range {p2 .. p2}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1092
    :cond_2
    const-string v4, "eTag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1093
    .local v5, "eTag":Ljava/lang/String;
    const-string v4, "template-tag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1095
    .local v6, "templateTag":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v11

    .line 1096
    .local v11, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 1097
    .local v13, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 1098
    .local v12, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v12, :cond_3

    .line 1099
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-interface {v12, v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionSaveCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1103
    .end local v12    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v13    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-static {v4, v0, v1, v2, v11}, Lcom/tencent/sonic/sdk/SonicUtils;->saveSessionFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1104
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicHtmlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 1106
    .local v8, "htmlSize":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/sonic/sdk/SonicSession;->isRedPointPreload:Z

    invoke-static/range {v4 .. v11}, Lcom/tencent/sonic/sdk/SonicUtils;->saveSonicData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;)V

    .line 1107
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v4, v4, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_SONIC_CHUNK_DATA:Z

    if-eqz v4, :cond_5

    .line 1108
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/sonic/sdk/SonicChunkDataHelper;->saveChunkData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .end local v5    # "eTag":Ljava/lang/String;
    .end local v6    # "templateTag":Ljava/lang/String;
    .end local v7    # "newHtmlSha1":Ljava/lang/String;
    .end local v8    # "htmlSize":J
    .end local v11    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_5
    :goto_2
    const-string v4, "SonicSdk_SonicSession"

    const/4 v10, 0x4

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "session("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") doSaveSonicCache: finish, cost "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v14

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "ms."

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1111
    .restart local v5    # "eTag":Ljava/lang/String;
    .restart local v6    # "templateTag":Ljava/lang/String;
    .restart local v7    # "newHtmlSha1":Ljava/lang/String;
    .restart local v11    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_6
    const-string v4, "SonicSdk_SonicSession"

    const/4 v10, 0x6

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "session("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") doSaveSonicCache: save session files fail."

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1112
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, -0x3ec

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v10, v0, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1115
    .end local v5    # "eTag":Ljava/lang/String;
    .end local v6    # "templateTag":Ljava/lang/String;
    .end local v7    # "newHtmlSha1":Ljava/lang/String;
    .end local v11    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_7
    const-string v4, "SonicSdk_SonicSession"

    const/4 v10, 0x6

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "session("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") doSaveSonicCache: save separate template and data files fail."

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1116
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, -0x3ed

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v10, v0, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    goto/16 :goto_2
.end method

.method protected getCacheHeaders()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1435
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicHeaderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1436
    .local v0, "headerFilePath":Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getHeaderFromLocalCache(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/sonic/sdk/SonicUtils;->getFilteredHeaders(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method

.method protected getCharsetFromHeaders()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1413
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->getHeaders()Ljava/util/HashMap;

    move-result-object v0

    .line 1414
    .local v0, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, v0}, Lcom/tencent/sonic/sdk/SonicSession;->getCharsetFromHeaders(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getCharsetFromHeaders(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1418
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/tencent/sonic/sdk/SonicUtils;->DEFAULT_CHARSET:Ljava/lang/String;

    .line 1419
    .local v0, "charset":Ljava/lang/String;
    const-string v3, "Content-Type"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1420
    .local v2, "key":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1421
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1422
    .local v1, "headerValue":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1423
    invoke-static {v1}, Lcom/tencent/sonic/sdk/SonicUtils;->getCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1426
    .end local v1    # "headerValue":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalResultCode()I
    .locals 1

    .prologue
    .line 968
    iget v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->finalResultCode:I

    return v0
.end method

.method protected getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->getFilteredHeaders(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 1405
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSessionClient()Lcom/tencent/sonic/sdk/SonicSessionClient;
    .locals 1

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    return-object v0
.end method

.method public getSrcResultCode()I
    .locals 1

    .prologue
    .line 972
    iget v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcResultCode:I

    return v0
.end method

.method public getStatistics()Lcom/tencent/sonic/sdk/SonicSessionStatistics;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    return-object v0
.end method

.method protected handleFlow_Connection(ZLcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V
    .locals 24
    .param p1, "hasCache"    # Z
    .param p2, "sessionData"    # Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    .prologue
    .line 707
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    move-object/from16 v16, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionFlowStartTime:J

    .line 709
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    move/from16 v16, v0

    if-eqz v16, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionFlowStartTime:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->expiredTime:J

    move-wide/from16 v18, v0

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    .line 710
    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 711
    const-string v16, "SonicSdk_SonicSession"

    const/16 v17, 0x3

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "session("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") won\'t send any request in "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->expiredTime:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionFlowStartTime:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ".ms"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 714
    .local v9, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 715
    .local v5, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v5, :cond_1

    .line 716
    invoke-interface {v5}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionHitCache()V

    goto :goto_0

    .line 722
    .end local v5    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v9    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :cond_2
    new-instance v16, Lcom/tencent/sonic/sdk/SonicServer;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicSession;->createConnectionIntent(Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)Landroid/content/Intent;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicServer;-><init>(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    .line 725
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/sonic/sdk/SonicServer;->connect()I

    move-result v10

    .line 726
    .local v10, "responseCode":I
    if-nez v10, :cond_4

    .line 727
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseCode()I

    move-result v10

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 730
    .local v12, "startTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v7

    .line 731
    .local v7, "headerFieldsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 732
    const-string v16, "SonicSdk_SonicSession"

    const/16 v17, 0x3

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "session("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") connection get header fields cost = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v12

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " ms."

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->shouldSetCookieAsynchronous()Z

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v7, v1}, Lcom/tencent/sonic/sdk/SonicSession;->setCookiesFromHeaders(Ljava/util/Map;Z)Z

    .line 737
    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 738
    const-string v16, "SonicSdk_SonicSession"

    const/16 v17, 0x3

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "session("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") connection set cookies cost = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v12

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " ms."

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    .end local v7    # "headerFieldsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v12    # "startTime":J
    :cond_4
    const-string v16, "SonicSdk_SonicSession"

    const/16 v17, 0x4

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "session("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") handleFlow_Connection: respCode = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", cost "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionFlowStartTime:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " ms."

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 746
    const-string v16, "SonicSdk_SonicSession"

    const/16 v17, 0x6

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "session("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") handleFlow_Connection error: destroy before server response!"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 823
    .end local v10    # "responseCode":I
    :cond_5
    :goto_1
    return-void

    .line 751
    .restart local v10    # "responseCode":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    move-object/from16 v16, v0

    const-string v17, "sonic-link"

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 752
    .local v8, "preloadLink":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 753
    const-string v16, ";"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->preloadLinks:Ljava/util/List;

    .line 754
    invoke-direct/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_PreloadSubResource()V

    .line 758
    :cond_7
    const/16 v16, 0x130

    move/from16 v0, v16

    if-ne v0, v10, :cond_8

    .line 759
    const-string v16, "SonicSdk_SonicSession"

    const/16 v17, 0x4

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "session("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") handleFlow_Connection: Server response is not modified."

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_NotModified()V

    goto :goto_1

    .line 765
    :cond_8
    const/16 v16, 0xc8

    move/from16 v0, v16

    if-eq v0, v10, :cond_9

    .line 766
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_HttpError(I)V

    .line 767
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2, v10}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    .line 768
    const-string v16, "SonicSdk_SonicSession"

    const/16 v17, 0x6

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "session("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") handleFlow_Connection error: response code("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") is not OK!"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 772
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    move-object/from16 v16, v0

    const-string v17, "cache-offline"

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 773
    .local v4, "cacheOffline":Ljava/lang/String;
    const-string v16, "SonicSdk_SonicSession"

    const/16 v17, 0x4

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "session("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") handleFlow_Connection: cacheOffline is "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "."

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    const-string v16, "http"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 777
    if-eqz p1, :cond_a

    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_ServiceUnavailable()V

    .line 781
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/sonic/sdk/SonicEngine;->getConfig()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object v18

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_UNAVAILABLE_TIME:J

    move-wide/from16 v18, v0

    add-long v14, v16, v18

    .line 782
    .local v14, "unavailableTime":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v14, v15}, Lcom/tencent/sonic/sdk/SonicDataHelper;->setSonicUnavailableTime(Ljava/lang/String;J)Z

    .line 784
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 785
    .restart local v9    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 786
    .restart local v5    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v5, :cond_b

    .line 787
    invoke-interface {v5}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionUnAvailable()V

    goto :goto_2

    .line 794
    .end local v5    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v9    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    .end local v14    # "unavailableTime":J
    :cond_c
    if-nez p1, :cond_d

    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_FirstLoad()V

    goto/16 :goto_1

    .line 800
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    const-string v16, "false"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_f

    .line 801
    :cond_e
    const-string v16, "SonicSdk_SonicSession"

    const/16 v17, 0x6

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "session("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") handleFlow_Connection error: Cache-Offline is empty or false!"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/sonic/sdk/SonicUtils;->removeSessionCache(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 807
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    move-object/from16 v16, v0

    const-string v17, "eTag"

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 808
    .local v6, "eTag":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    move-object/from16 v16, v0

    const-string v17, "template-change"

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 811
    .local v11, "templateChange":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_10

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 812
    :cond_10
    const-string v16, "SonicSdk_SonicSession"

    const/16 v17, 0x6

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "session("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") handleFlow_Connection error: eTag is ( "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " ) , templateChange is ( "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " )!"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/sonic/sdk/SonicUtils;->removeSessionCache(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 818
    :cond_11
    const-string v16, "false"

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    const-string v16, "0"

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    .line 819
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/sonic/sdk/SonicServer;->getUpdatedData()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_DataUpdate(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 821
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v17

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_TemplateChange(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected abstract handleFlow_DataUpdate(Ljava/lang/String;)V
.end method

.method protected abstract handleFlow_FirstLoad()V
.end method

.method protected abstract handleFlow_HttpError(I)V
.end method

.method protected abstract handleFlow_LoadLocalCache(Ljava/lang/String;)V
.end method

.method protected handleFlow_NotModified()V
    .locals 6

    .prologue
    const/16 v5, 0x130

    .line 875
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 876
    .local v1, "msg":Landroid/os/Message;
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 877
    iput v5, v1, Landroid/os/Message;->arg2:I

    .line 878
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 880
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 881
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 882
    .local v0, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v0, :cond_0

    .line 883
    invoke-interface {v0}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionHitCache()V

    goto :goto_0

    .line 886
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :cond_1
    return-void
.end method

.method protected abstract handleFlow_ServiceUnavailable()V
.end method

.method protected abstract handleFlow_TemplateChange(Ljava/lang/String;)V
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 429
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v4, v1, :cond_0

    .line 430
    invoke-virtual {p0, v0}, Lcom/tencent/sonic/sdk/SonicSession;->destroy(Z)V

    .line 431
    const-string v1, "SonicSdk_SonicSession"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") handleMessage:force destroy."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :goto_0
    return v0

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    const-string v1, "SonicSdk_SonicSession"

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") handleMessage error: is destroyed or waiting for destroy."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_1
    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    const-string v0, "SonicSdk_SonicSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") handleMessage: msg what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDestroyedOrWaitingForDestroy()Z
    .locals 2

    .prologue
    .line 976
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMatchCurrentUrl(Ljava/lang/String;)Z
    .locals 9
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1379
    :try_start_0
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1380
    .local v1, "currentUri":Landroid/net/Uri;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1382
    .local v4, "uri":Landroid/net/Uri;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1383
    .local v0, "currentPath":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1385
    .local v3, "pendingPath":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1386
    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1387
    :cond_0
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1388
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 1393
    .end local v0    # "currentPath":Ljava/lang/String;
    .end local v1    # "currentUri":Landroid/net/Uri;
    .end local v3    # "pendingPath":Ljava/lang/String;
    .end local v4    # "uri":Landroid/net/Uri;
    :goto_0
    return v5

    .line 1390
    :catch_0
    move-exception v2

    .line 1391
    .local v2, "e":Ljava/lang/Throwable;
    const-string v5, "SonicSdk_SonicSession"

    const/4 v6, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isMatchCurrentUrl error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1393
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public isPreload()Z
    .locals 1

    .prologue
    .line 917
    iget-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isPreload:Z

    return v0
.end method

.method protected notifyStateChange(IILandroid/os/Bundle;)V
    .locals 4
    .param p1, "oldState"    # I
    .param p2, "newState"    # I
    .param p3, "extraData"    # Landroid/os/Bundle;

    .prologue
    .line 1131
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->stateChangedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1132
    .local v1, "callbackWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSession$Callback;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSession$Callback;

    .line 1133
    .local v0, "callback":Lcom/tencent/sonic/sdk/SonicSession$Callback;
    if-eqz v0, :cond_0

    .line 1134
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/sonic/sdk/SonicSession$Callback;->onSessionStateChange(Lcom/tencent/sonic/sdk/SonicSession;IILandroid/os/Bundle;)V

    goto :goto_0

    .line 1137
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/SonicSession$Callback;
    .end local v1    # "callbackWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSession$Callback;>;"
    :cond_1
    return-void
.end method

.method public onClientPageFinished(Ljava/lang/String;)Z
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 1362
    invoke-virtual {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->isMatchCurrentUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1363
    const-string v1, "SonicSdk_SonicSession"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") onClientPageFinished:url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1364
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasOnPageFinishInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClientReady()Z
    .locals 1

    .prologue
    .line 1272
    const/4 v0, 0x0

    return v0
.end method

.method public final onClientRequestResource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x3

    .line 1282
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1283
    .local v0, "currentThreadName":Ljava/lang/String;
    const-string v2, "Chrome_FileThread"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1284
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->resourceInterceptState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1291
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->isMatchCurrentUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1292
    invoke-virtual {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->onRequestResource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1294
    .local v1, "object":Ljava/lang/Object;
    :goto_1
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->resourceInterceptState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1295
    return-object v1

    .line 1286
    .end local v1    # "object":Ljava/lang/Object;
    :cond_1
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->resourceInterceptState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1287
    invoke-static {v5}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1288
    const-string v2, "SonicSdk_SonicSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClientRequestResource called in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1292
    :cond_2
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->resourceDownloaderEngine:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->resourceDownloaderEngine:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    .line 1293
    invoke-virtual {v2, p1, p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->onRequestSubResource(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSession;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected onRequestResource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1346
    const/4 v0, 0x0

    return-object v0
.end method

.method public onServerClosed(Lcom/tencent/sonic/sdk/SonicServer;Z)V
    .locals 11
    .param p1, "sonicServer"    # Lcom/tencent/sonic/sdk/SonicServer;
    .param p2, "readComplete"    # Z

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v8, 0x4

    .line 1027
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    if-eqz v4, :cond_2

    .line 1033
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    .line 1036
    :cond_2
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSaveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1040
    .local v2, "onCloseStartTime":J
    if-eqz p2, :cond_5

    .line 1041
    const-string v4, "cache-offline"

    invoke-virtual {p1, v4}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1042
    .local v0, "cacheOffline":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v4, v4, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    invoke-virtual {p1}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->needSaveData(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1043
    const-string v4, "SonicSdk_SonicSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") onClose:offline->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , post separateAndSaveCache task."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1046
    .local v1, "message":Landroid/os/Message;
    iput v9, v1, Landroid/os/Message;->what:I

    .line 1047
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1048
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->fileHandler:Landroid/os/Handler;

    const-wide/16 v6, 0x5dc

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1051
    .end local v1    # "message":Landroid/os/Message;
    :cond_3
    const-string v4, "SonicSdk_SonicSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") onClose:offline->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , so do not need cache to file."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    .end local v0    # "cacheOffline":Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSaveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1058
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->postForceDestroyIfNeed()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1059
    const-string v4, "SonicSdk_SonicSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") onClose: postForceDestroyIfNeed send destroy message in chromium_io thread."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    :cond_4
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1063
    const-string v4, "SonicSdk_SonicSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") onClose cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1053
    :cond_5
    const-string v4, "SonicSdk_SonicSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") onClose error:readComplete = false!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onWebReady(Lcom/tencent/sonic/sdk/SonicDiffDataCallback;)Z
    .locals 1
    .param p1, "diffDataCallback"    # Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    .prologue
    .line 1358
    const/4 v0, 0x0

    return v0
.end method

.method protected postForceDestroyIfNeed()Z
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->canDestroy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 987
    const/4 v0, 0x1

    .line 989
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected postTaskToSaveSonicCache(Ljava/lang/String;)V
    .locals 4
    .param p1, "htmlString"    # Ljava/lang/String;

    .prologue
    .line 1068
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1069
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1070
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1072
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->fileHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1073
    return-void
.end method

.method public refresh()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 606
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 607
    const-string v3, "SonicSdk_SonicSession"

    const/4 v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") refresh error:sessionState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :goto_0
    return v2

    .line 611
    :cond_0
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 612
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 614
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->finalResultCode:I

    iput v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcResultCode:I

    .line 617
    const-string v2, "SonicSdk_SonicSession"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") now refresh sonic flow task."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->sonicStartTime:J

    .line 621
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 622
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 623
    .local v0, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v0, :cond_1

    .line 624
    invoke-interface {v0}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSonicSessionRefresh()V

    goto :goto_1

    .line 628
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :cond_2
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSessionThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 630
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v2

    new-instance v4, Lcom/tencent/sonic/sdk/SonicSession$4;

    invoke-direct {v4, p0}, Lcom/tencent/sonic/sdk/SonicSession$4;-><init>(Lcom/tencent/sonic/sdk/SonicSession;)V

    invoke-virtual {v2, v4}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToSessionThread(Ljava/lang/Runnable;)V

    .line 637
    const/4 v2, 0x0

    invoke-virtual {p0, v8, v3, v2}, Lcom/tencent/sonic/sdk/SonicSession;->notifyStateChange(IILandroid/os/Bundle;)V

    move v2, v3

    .line 638
    goto :goto_0
.end method

.method public removeSessionCallback(Lcom/tencent/sonic/sdk/SonicSessionCallback;)Z
    .locals 4
    .param p1, "callback"    # Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .prologue
    .line 948
    const/4 v0, 0x0

    .line 949
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 950
    .local v1, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 951
    move-object v0, v1

    .line 956
    .end local v1    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :cond_1
    if-eqz v0, :cond_2

    .line 957
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 959
    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected removeSessionStateChangedCallback(Lcom/tencent/sonic/sdk/SonicSession$Callback;)Z
    .locals 2
    .param p1, "callback"    # Lcom/tencent/sonic/sdk/SonicSession$Callback;

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->stateChangedCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected setCookiesFromHeaders(Ljava/util/Map;Z)Z
    .locals 6
    .param p2, "executeInNewThread"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;Z)Z"
        }
    .end annotation

    .prologue
    .line 1319
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz p1, :cond_1

    .line 1320
    const-string v1, "Set-Cookie"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1321
    .local v0, "cookies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1322
    if-nez p2, :cond_0

    .line 1323
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSession;->getCurrentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/sonic/sdk/SonicRuntime;->setCookie(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    .line 1336
    .end local v0    # "cookies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    return v1

    .line 1325
    .restart local v0    # "cookies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    const-string v1, "SonicSdk_SonicSession"

    const/4 v2, 0x4

    const-string v3, "setCookiesFromHeaders asynchronous in new thread."

    invoke-static {v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1326
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v1

    new-instance v2, Lcom/tencent/sonic/sdk/SonicSession$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/sonic/sdk/SonicSession$7;-><init>(Lcom/tencent/sonic/sdk/SonicSession;Ljava/util/List;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToThread(Ljava/lang/Runnable;J)V

    .line 1333
    const/4 v1, 0x1

    goto :goto_0

    .line 1336
    .end local v0    # "cookies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method setIsPreload(Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x4

    .line 909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->isPreload:Z

    .line 910
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->srcUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->srcUrl:Ljava/lang/String;

    .line 911
    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    const-string v0, "SonicSdk_SonicSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is preload, new url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 914
    :cond_0
    return-void
.end method

.method protected setResult(IIZ)V
    .locals 18
    .param p1, "srcCode"    # I
    .param p2, "finalCode"    # I
    .param p3, "notify"    # Z

    .prologue
    .line 1147
    const-string v9, "SonicSdk_SonicSession"

    const/4 v12, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "session("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")  setResult: srcCode="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", finalCode="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1148
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->srcResultCode:I

    move/from16 v0, p1

    iput v0, v9, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->originalMode:I

    .line 1149
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/sonic/sdk/SonicSession;->finalResultCode:I

    move/from16 v0, p2

    iput v0, v9, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->finalMode:I

    .line 1151
    if-nez p3, :cond_0

    .line 1253
    :goto_0
    return-void

    .line 1153
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->wasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1154
    const-string v9, "SonicSdk_SonicSession"

    const/4 v12, 0x6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "session("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")  setResult: notify error -> already has notified!"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1157
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    if-nez v9, :cond_2

    .line 1158
    const-string v9, "SonicSdk_SonicSession"

    const/4 v12, 0x6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "session("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")  setResult: notify fail as webCallback is not set, please wait!"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1162
    :cond_2
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->finalResultCode:I

    const/4 v12, -0x1

    if-ne v9, v12, :cond_3

    .line 1163
    const-string v9, "SonicSdk_SonicSession"

    const/4 v12, 0x6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "session("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")  setResult: notify fail finalResultCode is not set, please wait!"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1167
    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->wasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1169
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1171
    .local v6, "json":Lorg/json/JSONObject;
    :try_start_0
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->finalResultCode:I

    const/16 v12, 0xc8

    if-ne v9, v12, :cond_b

    .line 1172
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1174
    .local v8, "pendingObject":Lorg/json/JSONObject;
    const-string v9, "local_refresh_time"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 1175
    const-string v9, "SonicSdk_SonicSession"

    const/4 v12, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "session("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ") setResult: no any updated data. "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1176
    const-string v9, ""

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1216
    .end local v8    # "pendingObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v4

    .line 1217
    .local v4, "e":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1218
    const-string v9, "SonicSdk_SonicSession"

    const/4 v12, 0x6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "session("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ") setResult: notify error -> "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1221
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_1
    const/4 v9, 0x3

    invoke-static {v9}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1222
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1223
    .local v7, "logStr":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v12, 0x200

    if-le v9, v12, :cond_4

    .line 1224
    const/4 v9, 0x0

    const/16 v12, 0x200

    invoke-virtual {v7, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1226
    :cond_4
    const-string v9, "SonicSdk_SonicSession"

    const/4 v12, 0x3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "session("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ") setResult: notify now call jsCallback, jsonStr = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1230
    .end local v7    # "logStr":Ljava/lang/String;
    :cond_5
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    .line 1231
    const-wide/16 v2, 0x0

    .line 1232
    .local v2, "delta":J
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    iget-wide v14, v9, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->diffDataCallbackTime:J

    sub-long v2, v12, v14

    .line 1234
    const-wide/16 v12, 0x7d0

    cmp-long v9, v2, v12

    if-ltz v9, :cond_6

    const-wide/16 v2, 0x0

    .line 1237
    :cond_6
    const-wide/16 v12, 0x0

    cmp-long v9, v2, v12

    if-lez v9, :cond_f

    .line 1238
    const-wide/16 v12, 0x7d0

    sub-long v2, v12, v2

    .line 1239
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v9

    new-instance v12, Lcom/tencent/sonic/sdk/SonicSession$6;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v6}, Lcom/tencent/sonic/sdk/SonicSession$6;-><init>(Lcom/tencent/sonic/sdk/SonicSession;Lorg/json/JSONObject;)V

    invoke-virtual {v9, v12, v2, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToMainThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 1179
    .end local v2    # "delta":J
    .restart local v8    # "pendingObject":Lorg/json/JSONObject;
    :cond_7
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v9, "local_refresh_time"

    const-wide/16 v14, 0x0

    invoke-virtual {v8, v9, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long v10, v12, v14

    .line 1180
    .local v10, "timeDelta":J
    const-wide/16 v12, 0x7530

    cmp-long v9, v10, v12

    if-lez v9, :cond_8

    .line 1181
    const-string v9, "SonicSdk_SonicSession"

    const/4 v12, 0x6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "session("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ") setResult: notify fail as receive js call too late, "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    long-to-double v14, v10

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " s."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1182
    const-string v9, ""

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->pendingDiffData:Ljava/lang/String;

    goto/16 :goto_0

    .line 1185
    :cond_8
    const/4 v9, 0x3

    invoke-static {v9}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1186
    const-string v9, "SonicSdk_SonicSession"

    const/4 v12, 0x3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "session("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ") setResult: notify receive js call in time: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    long-to-double v14, v10

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " s."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 1188
    :cond_9
    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_a

    const-string v9, "local_refresh_time"

    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1193
    :cond_a
    const-string v9, "local_refresh_time"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1194
    const-string v9, "result"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    .end local v8    # "pendingObject":Lorg/json/JSONObject;
    .end local v10    # "timeDelta":J
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->isRedPointPreload:Z

    if-eqz v9, :cond_e

    .line 1198
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->lastIsRedPointPreload:Z

    .line 1203
    :cond_c
    :goto_2
    const-string v9, "isPreload"

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/sonic/sdk/SonicSession;->lastIsRedPointPreload:Z

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1204
    const-string v9, "code"

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/sonic/sdk/SonicSession;->finalResultCode:I

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1205
    const-string v9, "srcCode"

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/sonic/sdk/SonicSession;->srcResultCode:I

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1207
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1208
    .local v5, "extraJson":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    if-eqz v9, :cond_d

    .line 1209
    const-string v9, "eTag"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v13, "eTag"

    invoke-virtual {v12, v13}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1210
    const-string v9, "template-tag"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v13, "template-tag"

    invoke-virtual {v12, v13}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1211
    const-string v9, "cache-offline"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/sonic/sdk/SonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v13, "cache-offline"

    invoke-virtual {v12, v13}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1213
    :cond_d
    const-string v9, "isReload"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1215
    const-string v9, "extra"

    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1199
    .end local v5    # "extraJson":Lorg/json/JSONObject;
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/sonic/sdk/SonicSession;->lastDateUpdateTime:J

    sub-long/2addr v12, v14

    const-wide/32 v14, 0x5265c00

    cmp-long v9, v12, v14

    if-lez v9, :cond_c

    .line 1200
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->lastIsRedPointPreload:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1249
    .restart local v2    # "delta":J
    :cond_f
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/tencent/sonic/sdk/SonicDiffDataCallback;->callback(Ljava/lang/String;)V

    .line 1250
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->diffDataCallbackTime:J

    goto/16 :goto_0
.end method

.method protected shouldSetCookieAsynchronous()Z
    .locals 2

    .prologue
    .line 1308
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->resourceInterceptState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public start()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 527
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 528
    const-string v2, "SonicSdk_SonicSession"

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") start error:sessionState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :goto_0
    return-void

    .line 532
    :cond_0
    const-string v2, "SonicSdk_SonicSession"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") now post sonic flow task."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 535
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 536
    .local v0, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v0, :cond_1

    .line 537
    invoke-interface {v0}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSonicSessionStart()V

    goto :goto_1

    .line 540
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :cond_2
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->sonicStartTime:J

    .line 541
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->isWaitingForSessionThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 543
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v2

    new-instance v3, Lcom/tencent/sonic/sdk/SonicSession$2;

    invoke-direct {v3, p0}, Lcom/tencent/sonic/sdk/SonicSession$2;-><init>(Lcom/tencent/sonic/sdk/SonicSession;)V

    invoke-virtual {v2, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToSessionThread(Ljava/lang/Runnable;)V

    .line 550
    const/4 v2, 0x0

    invoke-virtual {p0, v9, v8, v2}, Lcom/tencent/sonic/sdk/SonicSession;->notifyStateChange(IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected switchState(IIZ)Z
    .locals 2
    .param p1, "fromState"    # I
    .param p2, "toState"    # I
    .param p3, "notify"    # Z

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    if-eqz p3, :cond_0

    .line 1003
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 1004
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1005
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1007
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/sonic/sdk/SonicSession;->notifyStateChange(IILandroid/os/Bundle;)V

    .line 1008
    const/4 v0, 0x1

    .line 1010
    :goto_0
    return v0

    .line 1005
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1010
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
