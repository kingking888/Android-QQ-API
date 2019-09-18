.class public Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;
.super Ljava/lang/Object;
.source "TVK_SDKMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogReportListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_PLUGIN_FOR_OTHER_APP:Z = false

.field public static final ERROR_FACTORY_NULL:I = 0x69

.field public static final ERROR_INVALID_FILE:I = 0x67

.field public static final ERROR_IO:I = 0x68

.field public static final ERROR_NETWORK:I = 0x65

.field public static final ERROR_OTHERS:I = 0x64

.field public static final ERROR_SERVER_RESPONSE:I = 0x66

.field public static SDK_Ver:Ljava/lang/String;

.field private static a:Ljava/lang/ClassLoader;

.field private static b:Z

.field private static c:Landroid/content/Context;

.field private static d:Z

.field private static e:Z

.field private static f:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:Ljava/lang/String;

.field private static k:Z

.field private static l:Z

.field private static m:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;

.field private static n:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogReportListener;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static r:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

.field private static s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 23
    const-string v0, "V4.3.000.0108"

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->SDK_Ver:Ljava/lang/String;

    .line 26
    sput-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->a:Ljava/lang/ClassLoader;

    .line 27
    sput-boolean v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    .line 28
    sput-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    .line 29
    sput-boolean v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->d:Z

    .line 30
    sput-boolean v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->e:Z

    .line 32
    sput-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->f:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    .line 34
    const-string v0, ""

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->g:Ljava/lang/String;

    .line 35
    const-string v0, ""

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->h:Ljava/lang/String;

    .line 36
    sput-boolean v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->i:Z

    .line 37
    sput-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->j:Ljava/lang/String;

    .line 38
    sput-boolean v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->k:Z

    .line 39
    sput-boolean v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->l:Z

    .line 40
    sput-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->m:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;

    .line 41
    sput-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->n:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogReportListener;

    .line 42
    const-string v0, ""

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->o:Ljava/lang/String;

    .line 43
    const-string v0, ""

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->p:Ljava/lang/String;

    .line 52
    sput v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->q:I

    .line 355
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$1;

    invoke-direct {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$1;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->r:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    .line 411
    sput-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(F)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b(F)V

    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b(I)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic b()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->f()V

    return-void
.end method

.method private static declared-synchronized b(F)V
    .locals 6

    .prologue
    .line 349
    const-class v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->f:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x3

    const-string v2, "TVK_SDKMgr.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notify install progress , but listener is null .percent :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :goto_0
    monitor-exit v1

    return-void

    .line 353
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->f:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;->onInstallProgress(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(I)V
    .locals 9

    .prologue
    .line 316
    const-class v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;

    monitor-enter v8

    :try_start_0
    const-string v0, "others"

    .line 317
    packed-switch p0, :pswitch_data_0

    .line 334
    :goto_0
    sget-object v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->f:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    if-nez v1, :cond_0

    .line 335
    const/4 v1, 0x4

    const-string v2, "TVK_SDKMgr.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notify install failed,but listener is null , error :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :goto_1
    monitor-exit v8

    return-void

    .line 319
    :pswitch_0
    :try_start_1
    const-string v0, "ERROR_NETWORK"

    goto :goto_0

    .line 322
    :pswitch_1
    const-string v0, "ERROR_SERVER_RESPONSE"

    goto :goto_0

    .line 325
    :pswitch_2
    const-string v0, "ERROR_INVALID_FILE"

    goto :goto_0

    .line 328
    :pswitch_3
    const-string v0, "ERROR_IO"

    goto :goto_0

    .line 331
    :pswitch_4
    const-string v0, "ERROR_FACTORY_NULL"

    goto :goto_0

    .line 338
    :cond_0
    sget-object v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->f:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    invoke-interface {v1, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;->onInstalledFailed(I)V

    .line 339
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->f:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    .line 340
    const/4 v1, 0x5

    const-string v2, "TVK_SDKMgr.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notify install failed ,error :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 343
    const-string v1, "errorCode"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v1, "errorMsg"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v0, "actVideoSDKInstallPlugin"

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 386
    const-class v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;

    monitor-enter v8

    :try_start_0
    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    if-nez v0, :cond_2

    .line 389
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->q:I

    if-ge v0, v1, :cond_1

    .line 390
    sget v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    const/4 v0, 0x0

    .line 408
    :goto_0
    monitor-exit v8

    return v0

    .line 393
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->a:Ljava/lang/ClassLoader;

    .line 395
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_3

    .line 396
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    .line 397
    const/4 v0, 0x3

    const-string v1, "TVK_SDKMgr.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "Get dexClassloader successfully"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :goto_1
    const-string v0, "actVideoSDKLoadDex"

    sget-boolean v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 408
    :cond_2
    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    goto :goto_0

    .line 401
    :cond_3
    const/4 v0, 0x5

    const-string v1, "TVK_SDKMgr.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "loadDexFile failed! "

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->d()V

    return-void
.end method

.method public static clearStorage(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 649
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 651
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->cleanStorage(Landroid/content/Context;)I

    move-result v0

    .line 653
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static declared-synchronized d()V
    .locals 9

    .prologue
    .line 303
    const-class v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->f:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x3

    const-string v1, "TVK_SDKMgr.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "notify install success , but listener is null ."

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :goto_0
    monitor-exit v8

    return-void

    .line 308
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->f:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;->onInstalledSuccessed()V

    .line 309
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->f:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    .line 310
    const/4 v0, 0x3

    const-string v1, "TVK_SDKMgr.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "notify install success ."

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v0, "actVideoSDKInstallPlugin"

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static deInit()V
    .locals 1

    .prologue
    .line 643
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 645
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->deInit()V

    .line 647
    :cond_1
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 7

    .prologue
    .line 430
    const-class v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;

    monitor-enter v1

    :try_start_0
    const-string v0, "com.tencent.qqlive.mediaplayer.wrapper.MediaPlayerFactory"

    .line 433
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 436
    :try_start_1
    sget-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->a:Ljava/lang/ClassLoader;

    if-nez v2, :cond_0

    .line 437
    const/4 v2, 0x5

    const-string v3, "TVK_SDKMgr.java"

    const-string v4, "MediaPlayerMgr"

    const-string v5, "createProxyFactory, dexClassloader == null! "

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_0
    sget-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 441
    const-string v2, "getProxyFactoryInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 442
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 443
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 444
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v0, :cond_1

    .line 446
    const/4 v0, 0x5

    const-string v2, "TVK_SDKMgr.java"

    const-string v3, "MediaPlayerMgr"

    const-string v4, "createProxyFactory, invoke get failed! "

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    const-string v2, "TVK_SDKMgr.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createProxyFactory mProxyFactory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    monitor-exit v1

    return-void

    .line 449
    :catch_0
    move-exception v0

    .line 451
    const/4 v2, 0x5

    :try_start_3
    const-string v3, "TVK_SDKMgr.java"

    const-string v4, "MediaPlayerMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createProxyFactory, exception failed!, error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 456
    :cond_2
    :try_start_4
    sget-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_1

    .line 458
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 459
    const-string v2, "getProxyFactoryInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 460
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 462
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 464
    :catch_1
    move-exception v0

    .line 465
    const/4 v2, 0x5

    :try_start_6
    const-string v3, "TVK_SDKMgr.java"

    const-string v4, "MediaPlayerMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createProxyFactory reflect factory failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method

.method private static f()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 492
    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->e:Z

    if-eqz v0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    sput-boolean v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->e:Z

    .line 497
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->e()V

    .line 499
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    if-nez v0, :cond_3

    .line 501
    :cond_2
    const-string v0, "TVK_SDKMgr.java"

    const-string v1, "MediaPlayerMgr"

    const-string v3, "initSDK failed, cannot get instance"

    invoke-static {v7, v0, v1, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    sput-boolean v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->e:Z

    .line 503
    sput-object v6, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 505
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a()V

    goto :goto_0

    .line 513
    :cond_3
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->SDK_Ver:Ljava/lang/String;

    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-le v4, v1, :cond_4

    array-length v4, v0

    if-le v4, v1, :cond_4

    aget-object v4, v3, v2

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v3, v3, v1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 514
    sput-boolean v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->e:Z

    .line 515
    sput-object v6, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 517
    const-string v0, "TVK_SDKMgr.java"

    const-string v1, "MediaPlayerMgr"

    const-string v2, "initSDK failed, match sdk version failed"

    invoke-static {v7, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a()V

    goto/16 :goto_0

    .line 513
    :cond_4
    sput-boolean v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    sput-object v6, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->a:Ljava/lang/ClassLoader;

    move v0, v2

    goto :goto_1

    .line 526
    :cond_5
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 527
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->o:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->setGuid(Ljava/lang/String;)V

    .line 530
    :cond_6
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 531
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->setUpc(Ljava/lang/String;)V

    .line 534
    :cond_7
    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->i:Z

    if-eqz v0, :cond_8

    .line 536
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->useFileConfigBeforeInitSDK(Landroid/content/Context;)V

    .line 539
    :cond_8
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 541
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->setHostConfigBeforeInitSDK(Ljava/lang/String;)V

    .line 544
    :cond_9
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    sget-boolean v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->k:Z

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->setDebugEnable(Z)V

    .line 546
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->m:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;

    if-eqz v0, :cond_a

    .line 548
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->m:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 551
    :cond_a
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->n:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogReportListener;

    if-eqz v0, :cond_b

    .line 553
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->n:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogReportListener;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->setOnLogReportListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogReportListener;)V

    .line 556
    :cond_b
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    sget-object v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->g:Ljava/lang/String;

    sget-object v4, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 559
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    const-string v2, "assetPath"

    sget-object v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->setExtraMapInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a()V

    .line 568
    :cond_c
    sput-boolean v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->d:Z

    goto/16 :goto_0
.end method

.method public static getAdChid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->getAdChid()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 671
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static getHevcHwMaxResolution()I
    .locals 1

    .prologue
    .line 657
    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->d:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 658
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->getHevcHwMaxResolution()I

    move-result v0

    .line 660
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getHevcSwMaxResolution()I
    .locals 1

    .prologue
    .line 664
    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->d:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 665
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->getHevcSwMaxResolution()I

    move-result v0

    .line 667
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getHostConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->getPlatform()Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static declared-synchronized getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;
    .locals 2

    .prologue
    .line 420
    const-class v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v0, :cond_0

    .line 422
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->e()V

    .line 425
    :cond_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->SDK_Ver:Ljava/lang/String;

    goto :goto_0
.end method

.method public static initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 73
    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->d:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 76
    :cond_0
    sput-boolean v6, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->d:Z

    .line 77
    :try_start_0
    const-string v0, "com.tencent.common.config.AppSetting"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "useASan"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const-string v0, "TVK_SDKMgr.java"

    const-string v1, "MediaPlayerMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkASanMode, mUseASan="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    .line 80
    sput-object p1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->g:Ljava/lang/String;

    .line 81
    sput-object p2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->h:Ljava/lang/String;

    .line 83
    const-string v0, "TVK_SDKMgr.java"

    const-string v1, "MediaPlayerMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSdk... ver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->SDK_Ver:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->f()V

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "TVK_SDKMgr.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkASanMode failure! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->f()V

    goto/16 :goto_0

    .line 97
    :cond_3
    invoke-static {v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->startUpdate(Z)V

    goto/16 :goto_0
.end method

.method public static initSdkWithGuid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    sput-object p3, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->o:Ljava/lang/String;

    .line 105
    invoke-static {p0, p1, p2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public static installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x69

    .line 257
    if-nez p0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    .line 261
    sput-object p1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->f:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    .line 263
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->f:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    if-nez v0, :cond_1

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Install listener can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 269
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->d()V

    goto :goto_0

    .line 273
    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 274
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    if-nez v0, :cond_3

    .line 275
    invoke-static {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b(I)V

    goto :goto_0

    .line 277
    :cond_3
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->d()V

    goto :goto_0

    .line 283
    :cond_4
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->f()V

    .line 285
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b(F)V

    .line 286
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    if-nez v0, :cond_5

    .line 287
    invoke-static {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b(I)V

    goto :goto_0

    .line 289
    :cond_5
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->d()V

    goto :goto_0

    .line 294
    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->startUpdate(Z)V

    goto :goto_0
.end method

.method public static isASanEnable()Z
    .locals 1

    .prologue
    .line 203
    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->l:Z

    return v0
.end method

.method public static isInstalled(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 249
    sget-boolean v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->d:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->e:Z

    if-nez v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized isPluginMode()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 110
    const-class v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x3

    const-string v2, "TVK_SDKMgr.java"

    const-string v4, "MediaPlayerMgr"

    const-string v5, "isPluginMode() false, mProxyFactory not null"

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit v3

    return v1

    .line 118
    :cond_0
    :try_start_1
    const-string v0, "com.tencent.qqlive.mediaplayer.wrapper.MediaPlayerFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 119
    const-string v4, "getProxyFactoryInstance"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 120
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 122
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 124
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    .line 131
    :goto_2
    const/4 v0, 0x3

    :try_start_2
    const-string v2, "TVK_SDKMgr.java"

    const-string v4, "MediaPlayerMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isPluginMode() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    move v0, v2

    .line 124
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static setDebugEnable(Z)V
    .locals 1

    .prologue
    .line 193
    sput-boolean p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->k:Z

    .line 194
    invoke-static {p0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Z)V

    .line 196
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->setDebugEnable(Z)V

    .line 200
    :cond_1
    return-void
.end method

.method public static setHostConfigBeforeInitSDK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    sput-object p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->j:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public static setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V
    .locals 1

    .prologue
    .line 228
    sput-object p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->m:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;

    .line 230
    invoke-static {p0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 232
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 236
    :cond_1
    return-void
.end method

.method public static setOnLogReportListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogReportListener;)V
    .locals 1

    .prologue
    .line 240
    sput-object p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->n:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogReportListener;

    .line 241
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->setOnLogReportListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogReportListener;)V

    .line 245
    :cond_1
    return-void
.end method

.method public static setPreloadMaxStorageSize(J)V
    .locals 2

    .prologue
    .line 636
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 638
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->setPreloadMaxStorageSize(Landroid/content/Context;J)V

    .line 640
    :cond_1
    return-void
.end method

.method public static setUpc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 582
    sput-object p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->p:Ljava/lang/String;

    .line 584
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 586
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->s:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;->setUpc(Ljava/lang/String;)V

    .line 588
    :cond_1
    return-void
.end method

.method public static startUpdate(Z)V
    .locals 2

    .prologue
    .line 298
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->r:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V

    .line 299
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a(Z)V

    .line 300
    return-void
.end method

.method public static useFileConfigBeforeInitSDK(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->i:Z

    .line 153
    return-void
.end method
