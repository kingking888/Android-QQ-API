.class public Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:I

.field private a:J

.field private a:Lajro;

.field private a:Lakcc;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/Handler$Callback;

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/listentogether/data/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Laqbp;

.field private a:Laqbw;

.field private a:Laqbx;

.field private a:Laqcy;

.field private a:Laqdl;

.field private a:Laqdm;

.field private a:Laqdn;

.field private a:Laqdo;

.field private a:Laqdy;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

.field private a:Ljava/lang/Runnable;

.field private volatile a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

.field private b:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/String;

.field private volatile b:Z

.field private c:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/String;

.field private volatile c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x64

    const/4 v2, 0x1

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c:Ljava/lang/String;

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c:Z

    .line 110
    new-instance v0, Laqbp;

    invoke-direct {v0, p0, v4}, Laqbp;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbp;

    .line 112
    new-instance v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$1;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/Runnable;

    .line 145
    new-instance v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    .line 146
    new-instance v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    .line 148
    new-instance v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$2;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Ljava/lang/Runnable;

    .line 163
    new-instance v0, Laqbi;

    invoke-direct {v0, p0}, Laqbi;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdo;

    .line 255
    new-instance v0, Laqbj;

    invoke-direct {v0, p0}, Laqbj;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdm;

    .line 262
    new-instance v0, Laqbk;

    invoke-direct {v0, p0}, Laqbk;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdl;

    .line 278
    new-instance v0, Laqbl;

    invoke-direct {v0, p0}, Laqbl;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lakcc;

    .line 311
    new-instance v0, Laqbm;

    invoke-direct {v0, p0}, Laqbm;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lajro;

    .line 331
    new-instance v0, Laqbn;

    invoke-direct {v0, p0}, Laqbn;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/content/BroadcastReceiver;

    .line 349
    new-instance v0, Laqbo;

    invoke-direct {v0, p0}, Laqbo;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/os/Handler$Callback;

    .line 409
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:I

    .line 378
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 379
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/os/Handler;

    .line 380
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    .line 381
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Landroid/support/v4/util/LruCache;

    .line 382
    new-instance v0, Landroid/support/v4/util/LruCache;

    invoke-direct {v0, v3}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/support/v4/util/LruCache;

    .line 383
    new-instance v0, Landroid/support/v4/util/LruCache;

    invoke-direct {v0, v3}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c:Landroid/support/v4/util/LruCache;

    .line 384
    new-instance v0, Laqcy;

    invoke-direct {v0, p1}, Laqcy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    .line 385
    new-instance v0, Laqdz;

    invoke-direct {v0, p1}, Laqdz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdy;

    .line 386
    new-instance v0, Laqdp;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-direct {v0, v1, p1}, Laqdp;-><init>(Landroid/content/Context;Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdo;

    invoke-interface {v0, v1}, Laqdn;->a(Laqdo;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdm;

    invoke-interface {v0, v1}, Laqdn;->a(Laqdm;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdl;

    invoke-interface {v0, v1}, Laqdn;->a(Laqdl;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbp;

    invoke-interface {v0, v1}, Laqdn;->a(Laqdk;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lakcc;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lajro;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 393
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.qplus.THEME_INVALIDATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 395
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)I
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;J)J
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Laqdn;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;
    .locals 1

    .prologue
    .line 398
    const/16 v0, 0x14b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    .line 399
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1625
    const-string v0, ""

    .line 1626
    packed-switch p1, :pswitch_data_0

    .line 1700
    :goto_0
    return-object v0

    .line 1628
    :pswitch_0
    const-string v0, "enter_aio"

    goto :goto_0

    .line 1632
    :pswitch_1
    const-string v0, "join"

    goto :goto_0

    .line 1636
    :pswitch_2
    const-string v0, "js_api"

    goto :goto_0

    .line 1640
    :pswitch_3
    const-string v0, "push"

    goto :goto_0

    .line 1644
    :pswitch_4
    const-string v0, "audio_release"

    goto :goto_0

    .line 1648
    :pswitch_5
    const-string v0, "pause"

    goto :goto_0

    .line 1652
    :pswitch_6
    const-string v0, "resume"

    goto :goto_0

    .line 1656
    :pswitch_7
    const-string v0, "finish"

    goto :goto_0

    .line 1660
    :pswitch_8
    const-string v0, "net_connected"

    goto :goto_0

    .line 1664
    :pswitch_9
    const-string v0, "js_api_open"

    goto :goto_0

    .line 1668
    :pswitch_a
    const-string v0, "js_api_cute"

    goto :goto_0

    .line 1672
    :pswitch_b
    const-string v0, "js_api_close"

    goto :goto_0

    .line 1676
    :pswitch_c
    const-string v0, "push_close"

    goto :goto_0

    .line 1680
    :pswitch_d
    const-string v0, "js_api_end_try_song"

    goto :goto_0

    .line 1684
    :pswitch_e
    const-string v0, "push_cute"

    goto :goto_0

    .line 1688
    :pswitch_f
    const-string v0, "push_auto_cute"

    goto :goto_0

    .line 1692
    :pswitch_10
    const-string v0, "exit"

    goto :goto_0

    .line 1696
    :pswitch_11
    const-string v0, "relation_finish"

    goto :goto_0

    .line 1626
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(ILjava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1343
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyLyricModuleSwitchChange, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " open:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " userAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    .line 1346
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1347
    const/16 v1, 0xb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1347
    invoke-virtual {v0, v1, v5, v2}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    .line 1349
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1381
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1382
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1383
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 450
    invoke-static {p0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v2, :cond_1

    .line 452
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c(ILjava/lang/String;I)V

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v1, :cond_0

    .line 454
    const/4 v1, 0x2

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->f()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Lcom/tencent/mobileqq/listentogether/data/ISong;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/data/ISong;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 966
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    if-ne v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 974
    iget-object v0, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 975
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    .line 976
    :goto_1
    if-ge v4, v5, :cond_7

    .line 977
    iget-object v0, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    .line 978
    if-nez v0, :cond_3

    .line 976
    :cond_2
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 981
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 982
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/support/v4/util/LruCache;

    iget-object v7, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/support/v4/util/LruCache;

    iget-object v7, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    .line 987
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/data/MusicInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v1, v3

    .line 988
    :goto_3
    if-eqz v1, :cond_2

    .line 989
    new-instance v7, Laqbv;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Laqbv;-><init>(Ljava/lang/String;ZZ)V

    .line 990
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v1, v2

    .line 987
    goto :goto_3

    .line 994
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    .line 996
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 997
    iget v1, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v3, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v6, v2}, Laqbe;->a(ILjava/lang/String;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;I)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/16 v9, 0x3e9

    const/4 v8, 0x1

    .line 1209
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyMusicModuleToRefresh session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " manager destroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " playFocused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    if-nez p1, :cond_1

    .line 1264
    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 1216
    iget v0, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->c:I

    if-ne v0, v3, :cond_8

    .line 1217
    iget v0, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    if-ne v0, v8, :cond_5

    .line 1218
    invoke-virtual {p1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    move-result-object v0

    .line 1219
    if-nez v0, :cond_2

    .line 1220
    const-string v0, "ListenTogether.Manager"

    const-string v1, "notifyMusicModuleToRefresh startPlay musicInfo is null. return."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1223
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Z

    if-nez v1, :cond_0

    .line 1226
    iget-boolean v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c:Z

    if-eqz v1, :cond_0

    .line 1229
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1232
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1235
    iget-wide v2, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:J

    .line 1236
    const-string v1, "ListenTogether.Seek"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendRefreshPlayMsg seek: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " currentTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1236
    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1238
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 1239
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/os/Handler;

    neg-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1243
    :goto_1
    const/16 v1, 0x3f1

    if-eq p2, v1, :cond_3

    if-eq p2, v9, :cond_3

    const/16 v1, 0x3f7

    if-eq p2, v1, :cond_3

    const/16 v1, 0x3f6

    if-eq p2, v1, :cond_3

    const/16 v1, 0x3f2

    if-ne p2, v1, :cond_0

    .line 1248
    :cond_3
    iget v1, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v2, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1241
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 1250
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    if-ne v0, v3, :cond_6

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    invoke-interface {v0}, Laqdn;->a()Z

    move-result v0

    .line 1252
    const-string v1, "ListenTogether.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMusicModuleToRefresh pausePlay result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1253
    :cond_6
    iget v0, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    invoke-interface {v0}, Laqdn;->c()Z

    move-result v0

    .line 1255
    const-string v1, "ListenTogether.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMusicModuleToRefresh stopPlay result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1256
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    invoke-interface {v0}, Laqdn;->c()Z

    move-result v0

    .line 1258
    const-string v1, "ListenTogether.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMusicModuleToRefresh stopPlay result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1261
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    invoke-interface {v0}, Laqdn;->c()Z

    move-result v0

    .line 1262
    const-string v1, "ListenTogether.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMusicModuleToRefresh stopPlay result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1152
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUIModuleJoinListenTogetherFail session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " listenTogetherClosed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    .line 1155
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1156
    const/4 v1, 0x5

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    .line 1157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1156
    invoke-virtual {v0, v1, v5, v2}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    .line 1158
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/listentogether/data/ISong;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1336
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    .line 1337
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1338
    const/16 v1, 0xd

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v4, v2}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    .line 1340
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1002
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1003
    new-instance v0, Laqbv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v4}, Laqbv;-><init>(Ljava/lang/String;ZZ)V

    .line 1004
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    .line 1006
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1007
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 1008
    if-nez v1, :cond_0

    .line 1012
    :goto_0
    return-void

    .line 1011
    :cond_0
    iget v3, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, v4}, Laqbe;->a(ILjava/lang/String;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1296
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    .line 1297
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1298
    const/16 v1, 0xc

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1299
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1298
    invoke-virtual {v0, v1, v4, v2}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    .line 1300
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    .line 1196
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1197
    const/16 v1, 0x9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1197
    invoke-virtual {v0, v1, v5, v2}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    .line 1199
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1303
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    :goto_0
    return-void

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9c

    .line 1307
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1308
    const/16 v2, 0xa

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v6

    const/4 v4, 0x2

    .line 1309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1308
    invoke-virtual {v0, v2, v6, v3}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    .line 1310
    const-string v2, "ListenTogether.Manager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMusicModuleLyric use cache lyric: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serverError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    :goto_0
    return-void

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    .line 1356
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1357
    const/16 v1, 0xf

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1358
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1357
    invoke-virtual {v0, v1, v5, v2}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1333
    :cond_0
    :goto_0
    return-void

    .line 1318
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 1319
    if-eqz v0, :cond_0

    .line 1322
    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    move-result-object v3

    .line 1323
    if-eqz v3, :cond_0

    .line 1326
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Landroid/support/v4/util/LruCache;

    iget-object v1, v3, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1327
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x9c

    .line 1328
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Laqbe;

    .line 1329
    const/16 v4, 0xa

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v0, v5, v8

    const/4 v6, 0x2

    .line 1330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1329
    invoke-virtual {v1, v4, v8, v5}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    .line 1331
    const-string v1, "ListenTogether.Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyMusicModuleLyric lyric: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " serverError: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " songid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method private a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/listentogether/data/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 913
    const-string v0, "ListenTogether.Manager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetMusicUrlFromServer success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " musicList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 914
    if-nez p1, :cond_1

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 921
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 922
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 923
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    .line 924
    if-nez v0, :cond_3

    .line 922
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 928
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 929
    iget-object v4, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/support/v4/util/LruCache;

    iget-object v5, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 934
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdy;

    invoke-interface {v0, v2}, Laqdy;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/listentogether/data/MusicInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1061
    if-nez p1, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x320

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1704
    const-string v0, ""

    .line 1705
    packed-switch p1, :pswitch_data_0

    .line 1763
    :goto_0
    :pswitch_0
    return-object v0

    .line 1707
    :pswitch_1
    const-string v0, "start"

    goto :goto_0

    .line 1711
    :pswitch_2
    const-string v0, "stop"

    goto :goto_0

    .line 1715
    :pswitch_3
    const-string v0, "auto_start"

    goto :goto_0

    .line 1719
    :pswitch_4
    const-string v0, "auto_stop"

    goto :goto_0

    .line 1723
    :pswitch_5
    const-string v0, "play"

    goto :goto_0

    .line 1727
    :pswitch_6
    const-string v0, "cut"

    goto :goto_0

    .line 1731
    :pswitch_7
    const-string v0, "auto_cut"

    goto :goto_0

    .line 1735
    :pswitch_8
    const-string v0, "pause"

    goto :goto_0

    .line 1739
    :pswitch_9
    const-string v0, "add"

    goto :goto_0

    .line 1743
    :pswitch_a
    const-string v0, "delete"

    goto :goto_0

    .line 1747
    :pswitch_b
    const-string v0, "sort"

    goto :goto_0

    .line 1751
    :pswitch_c
    const-string v0, "clear"

    goto :goto_0

    .line 1755
    :pswitch_d
    const-string v0, "join"

    goto :goto_0

    .line 1759
    :pswitch_e
    const-string v0, "quit"

    goto :goto_0

    .line 1705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    .line 1203
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1204
    const/16 v1, 0x12

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 1204
    invoke-virtual {v0, v1, v5, v2}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    .line 1206
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->g()V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1140
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUIModuleToInitOrUpdate session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1141
    if-nez p1, :cond_0

    .line 1148
    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    .line 1145
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1146
    const/4 v1, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v4, v2}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private b(ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/listentogether/data/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 940
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetLyricFromServer success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " musicList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    if-nez p1, :cond_1

    .line 942
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Z)V

    .line 963
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 946
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Z)V

    goto :goto_0

    .line 949
    :cond_3
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    .line 950
    if-eqz v0, :cond_0

    .line 953
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 954
    iget-object v1, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 955
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Landroid/support/v4/util/LruCache;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    const-string v0, "has_lyric"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    :goto_1
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Z)V

    .line 961
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 962
    const-string v1, ""

    const-string v2, "listen_together_lyric"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 958
    :cond_4
    const-string v0, "has_lyric"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private b()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1271
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    invoke-interface {v0}, Laqdn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbp;

    iget-object v1, v0, Laqbp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1275
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    invoke-interface {v0}, Laqdn;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    invoke-interface {v0}, Laqdn;->a()V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbp;

    iget-object v0, v0, Laqbp;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1285
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1288
    const-string v0, "ListenTogether.Manager"

    const-string v1, "doConnIfNeed %b cos=%d"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    invoke-interface {v6}, Laqdn;->d()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1289
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 1288
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    invoke-interface {v0}, Laqdn;->d()Z

    move-result v0

    return v0

    .line 1279
    :catch_0
    move-exception v0

    .line 1280
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1281
    const-string v4, "ListenTogether.Manager"

    const/4 v5, 0x2

    const-string v6, "doConnIfNeed InterruptedException==>"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const-wide/16 v8, 0x1

    const/4 v6, 0x0

    .line 1604
    if-ne p1, v2, :cond_0

    .line 1605
    const-string v1, "dc00899"

    const-string v2, "c2c_AIO"

    const-string v3, ""

    const-string v4, "music_tab"

    const-string v5, "song_play"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move v7, v6

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    :goto_0
    return-void

    .line 1608
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1609
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 1611
    if-eqz v3, :cond_3

    .line 1612
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v4, v8

    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    move v1, v6

    .line 1615
    :goto_1
    iget-wide v2, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v2, v8

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    .line 1616
    const/4 v1, 0x1

    move v7, v1

    .line 1619
    :goto_2
    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "music_tab"

    const-string v5, "song_play"

    const-string v9, ""

    .line 1620
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move v7, v6

    move-object v8, p2

    move-object v11, p3

    .line 1619
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v7, v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_2
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->h()V

    return-void
.end method

.method private c(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1161
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    .line 1162
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1163
    const/16 v1, 0x13

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    .line 1164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 1163
    invoke-virtual {v0, v1, v5, v2}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    .line 1165
    return-void
.end method

.method private d(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1168
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUIModulePauseListenTogetherFail type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    .line 1171
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1172
    const/4 v1, 0x6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    .line 1172
    invoke-virtual {v0, v1, v5, v2}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    .line 1174
    return-void
.end method

.method private e(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1177
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUIModuleResumeListenTogetherFail type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    .line 1180
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1181
    const/4 v1, 0x7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    .line 1181
    invoke-virtual {v0, v1, v5, v2}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    .line 1183
    return-void
.end method

.method private e(ILjava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1368
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshListenTogetherStatus, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1369
    invoke-static {p1, p2}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1370
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshListenTogetherStatus, currentSessionKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currentAio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not equal return."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1378
    :goto_0
    return-void

    .line 1375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    .line 1376
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1377
    invoke-virtual {v0, p1, p2, p3}, Laqbe;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 786
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 793
    if-eqz v0, :cond_0

    .line 796
    iget v1, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    .line 1363
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1364
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    .line 1365
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    invoke-interface {v0}, Laqdn;->a()I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;)J
    .locals 2

    .prologue
    .line 1391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1392
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1393
    if-nez v0, :cond_0

    .line 1394
    const-wide/16 v0, 0x0

    .line 1396
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()Laqcy;
    .locals 1

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;
    .locals 2

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/listentogether/data/MusicInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1106
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 1107
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1113
    :goto_0
    return-object v0

    .line 1110
    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 1111
    goto :goto_0

    .line 1113
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbx;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbx;

    invoke-interface {v0}, Laqbx;->a()V

    .line 602
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbx;

    .line 603
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyWebCheckJoinResult retCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1589
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1590
    const-string v1, "type"

    const-string v2, "joinListen"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1591
    const-string v1, "retCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1596
    :goto_0
    if-eqz v0, :cond_1

    .line 1597
    invoke-static {v0}, Laqcm;->a(Lorg/json/JSONObject;)V

    .line 1599
    :cond_1
    return-void

    .line 1592
    :catch_0
    move-exception v0

    .line 1593
    const-string v1, "ListenTogether.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyWebJoinListenResult error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1594
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 483
    const-string v0, "ListenTogether.Manager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPauseMusicPlay type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    invoke-interface {v0}, Laqdn;->a()Z

    move-result v1

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 487
    if-eqz v1, :cond_1

    .line 488
    if-eqz v0, :cond_0

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9c

    .line 490
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Laqbe;

    .line 491
    iget v2, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Laqbe;->b(ILjava/lang/String;)V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->d(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 411
    iput-boolean v4, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Z

    .line 412
    invoke-static {p1, p2}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c:Ljava/lang/String;

    .line 413
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;)Z

    move-result v0

    .line 414
    const-string v1, "ListenTogether.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnterAio type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " open: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mLastEnterAIOId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " aioId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    iput p3, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:I

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    invoke-virtual {v1, p1, p2}, Laqcy;->c(ILjava/lang/String;)V

    .line 419
    :cond_0
    if-nez v0, :cond_2

    .line 434
    :cond_1
    :goto_0
    return-void

    .line 422
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 424
    invoke-virtual {v0, p2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 425
    if-eqz v0, :cond_1

    .line 429
    :cond_3
    invoke-static {p1, p2}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 431
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    .line 432
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 1407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1408
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c:Landroid/support/v4/util/LruCache;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    return-void
.end method

.method public a(ILjava/lang/String;JJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 718
    const-string v0, "ListenTogether.Manager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetListenTogetherJoinedCountChangePush type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sep: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timeStamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    invoke-direct {p0, p1, p2, p7}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 723
    if-nez v0, :cond_0

    .line 727
    :goto_0
    return-void

    .line 726
    :cond_0
    iput-object p7, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;JLjava/lang/String;IJ)V
    .locals 5

    .prologue
    .line 730
    const-string v0, "ListenTogether.Manager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetListenTogetherPush type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actionUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pushType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 731
    invoke-direct {p0, p6}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 730
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-eq p6, v0, :cond_4

    const/4 v0, 0x4

    if-eq p6, v0, :cond_4

    const/16 v0, 0xe

    if-eq p6, v0, :cond_4

    .line 737
    const/4 v0, 0x1

    if-ne p6, v0, :cond_2

    .line 738
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Laqaz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 750
    :cond_0
    :goto_0
    const-string v0, "ListenTogether.Manager"

    const/4 v1, 0x1

    const-string v2, "onGetListenTogetherPush action uin == current uin return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :goto_1
    return-void

    .line 740
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Laqaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    goto :goto_0

    .line 743
    :cond_2
    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    .line 744
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Laqaz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    goto :goto_0

    .line 746
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Laqaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    goto :goto_0

    .line 754
    :cond_4
    invoke-virtual {p0, p1, p2, p7, p8}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;J)V

    .line 755
    const/16 v0, 0xe

    if-ne p6, v0, :cond_7

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 773
    :cond_5
    :goto_2
    const/16 v0, 0x3eb

    .line 774
    const/4 v1, 0x2

    if-ne p6, v1, :cond_f

    .line 775
    const/16 v0, 0x3f4

    .line 781
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;I)V

    goto :goto_1

    .line 757
    :cond_7
    const/4 v0, 0x1

    if-eq p6, v0, :cond_8

    const/4 v0, 0x3

    if-ne p6, v0, :cond_b

    .line 758
    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Laqaz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 763
    :cond_9
    :goto_4
    const-string v0, "openListen"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 760
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Laqaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    goto :goto_4

    .line 764
    :cond_b
    const/4 v0, 0x2

    if-eq p6, v0, :cond_c

    const/4 v0, 0x4

    if-ne p6, v0, :cond_5

    .line 765
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Laqaz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 770
    :cond_d
    :goto_5
    const-string v0, "closeListen"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 767
    :cond_e
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Laqaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    goto :goto_5

    .line 776
    :cond_f
    const/16 v1, 0xc

    if-ne p6, v1, :cond_10

    .line 777
    const/16 v0, 0x3f6

    goto :goto_3

    .line 778
    :cond_10
    const/16 v1, 0xe

    if-ne p6, v1, :cond_6

    .line 779
    const/16 v0, 0x3f7

    goto :goto_3
.end method

.method public a(ILjava/lang/String;Laqbw;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 660
    iput-object p3, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbw;

    .line 661
    invoke-static {p1, p2}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    const-string v1, "ListenTogether.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAndExitListenTogether type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  currentSessionKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 664
    if-nez v0, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->d()V

    .line 680
    :goto_0
    return-void

    .line 668
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 669
    if-eqz v1, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    if-eq v1, v4, :cond_2

    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 671
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 672
    const-string v2, "type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    const-string v2, "uinType"

    iget v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 674
    const-string v0, "public_fragment_window_feature"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 675
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 676
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v3, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    invoke-static {v0, v1, v2, v3}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 678
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1536
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "musicSongStateChange uinType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changeType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1541
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1542
    const-string v1, "type"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1543
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1544
    const-string v1, "uinType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1549
    :goto_0
    if-eqz v0, :cond_1

    .line 1550
    invoke-static {v0}, Laqcm;->a(Lorg/json/JSONObject;)V

    .line 1552
    :cond_1
    return-void

    .line 1545
    :catch_0
    move-exception v0

    .line 1546
    const-string v1, "ListenTogether.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "musicSongStateChange error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1547
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZI)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1560
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyWebCheckJoinResult uinTypeForOpener:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isOpener:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " canJoin:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1565
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1566
    const-string v1, "type"

    const-string v3, "checkJoin"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1567
    const-string v1, "canJoin"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1568
    const-string v3, "isOpener"

    if-eqz p2, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1569
    const-string v1, "uinType"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1574
    :goto_1
    if-eqz v0, :cond_1

    .line 1575
    invoke-static {v0}, Laqcm;->a(Lorg/json/JSONObject;)V

    .line 1577
    :cond_1
    return-void

    .line 1568
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1570
    :catch_0
    move-exception v0

    .line 1571
    const-string v1, "ListenTogether.Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyWebCheckJoinResult error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1572
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;Laqbx;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 538
    iput-object p4, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbx;

    .line 539
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAndJoinListenTogether type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    :cond_0
    const-string v0, "\u52a0\u5165\u5931\u8d25"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b()V

    .line 596
    :cond_1
    :goto_0
    return-void

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 547
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    iget-object v2, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 548
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a()V

    .line 549
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Landroid/content/Context;ILjava/lang/String;)Z

    goto :goto_0

    .line 551
    :cond_4
    const-string v2, "\u786e\u5b9a\u52a0\u5165\u4e00\u8d77\u542c\u6b4c\u5417\uff1f"

    .line 552
    const-string v1, "\u52a0\u5165\u540e\uff0c\u4f60\u5c06\u9000\u51fa\u5f53\u524d\u8fdb\u884c\u4e2d\u7684\u4e00\u8d77\u542c\u6b4c\u3002"

    .line 553
    iget v3, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->d:I

    if-ne v3, v4, :cond_5

    .line 554
    iget-boolean v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:Z

    if-eqz v0, :cond_7

    .line 555
    const-string v0, "\u52a0\u5165\u540e\uff0c\u5f53\u524d\u4f60\u53d1\u8d77\u7684\u4e00\u8d77\u542c\u6b4c\u5c06\u81ea\u52a8\u7ed3\u675f\u3002"

    .line 560
    :goto_1
    const/16 v1, 0xe6

    invoke-static {p1, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 561
    new-instance v3, Laqbf;

    invoke-direct {v3, p0, p2, p3}, Laqbf;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;ILjava/lang/String;)V

    .line 574
    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 575
    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 576
    new-instance v0, Laqbg;

    invoke-direct {v0, p0}, Laqbg;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V

    invoke-virtual {v1, v0}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 582
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {v1, v0, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 583
    const-string v0, "\u786e\u5b9a"

    invoke-virtual {v1, v0, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 584
    invoke-virtual {v1, v5}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 585
    invoke-virtual {v1}, Lazgm;->show()V

    .line 588
    if-ne p2, v4, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->d:Z

    if-nez v0, :cond_6

    .line 589
    iput-boolean v4, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->d:Z

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_not_first_join_listen_together_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Laqbu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 558
    :cond_5
    const-string v0, "\u52a0\u5165\u540e\uff0c\u5f53\u524d\u4f60\u548c\u597d\u53cb\u7684\u4e00\u8d77\u542c\u6b4c\u5c06\u81ea\u52a8\u7ed3\u675f\u3002"

    goto :goto_1

    .line 591
    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e:Z

    if-nez v0, :cond_1

    .line 592
    iput-boolean v4, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e:Z

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_not_first_join_listen_together_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Laqbu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x3ea

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1461
    if-nez p1, :cond_1

    .line 1524
    :cond_0
    :goto_0
    return-void

    .line 1464
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1465
    const-string v3, "uin"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1466
    const-string v4, "uinType"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1467
    const-string v5, "ListenTogether.Manager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onMusicStateChangeJsApiCalled type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " uin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " apiType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1468
    const-string v5, "switchSong"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1469
    const/16 v0, 0x3f2

    invoke-direct {p0, v4, v3, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1470
    :cond_2
    const-string v5, "openListen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1471
    if-ne v4, v9, :cond_4

    .line 1472
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3, v1}, Laqaz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 1476
    :cond_3
    :goto_1
    const/16 v0, 0x3f1

    invoke-direct {p0, v4, v3, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1473
    :cond_4
    if-ne v4, v1, :cond_3

    .line 1474
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3, v1}, Laqaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1477
    :cond_5
    const-string v5, "closeListen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1478
    if-ne v4, v9, :cond_7

    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3, v2}, Laqaz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 1483
    :cond_6
    :goto_2
    const/16 v0, 0x3f3

    invoke-direct {p0, v4, v3, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1480
    :cond_7
    if-ne v4, v1, :cond_6

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3, v2}, Laqaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    goto :goto_2

    .line 1484
    :cond_8
    const-string v5, "addSong"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1485
    invoke-direct {p0, v4, v3, v8}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1486
    :cond_9
    const-string v5, "deleteSong"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1487
    invoke-direct {p0, v4, v3, v8}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1488
    :cond_a
    const-string v5, "sortSong"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1489
    invoke-direct {p0, v4, v3, v8}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1490
    :cond_b
    const-string v5, "closeListenSelf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1491
    invoke-virtual {p0, v4, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1492
    :cond_c
    const-string v5, "showLyrics"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1493
    invoke-direct {p0, v4, v3, v1, v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1494
    :cond_d
    const-string v5, "hideLyrics"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1495
    invoke-direct {p0, v4, v3, v2, v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1496
    :cond_e
    const-string v5, "checkJoin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1502
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 1503
    if-eqz v0, :cond_12

    .line 1504
    iget-object v1, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1505
    iget v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    .line 1508
    :goto_3
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(IZI)V

    goto/16 :goto_0

    .line 1509
    :cond_f
    const-string v2, "endTrySong"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-gtz v0, :cond_10

    .line 1511
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 1512
    if-eqz v0, :cond_0

    .line 1513
    iget v1, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    const/16 v2, 0x3f5

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1517
    :cond_10
    const-string v0, "ListenTogether.Manager"

    const-string v2, "endTrySong, > 3 min"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1519
    :cond_11
    const-string v2, "joinListen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9c

    .line 1521
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 1522
    invoke-virtual {v0, v4, v3, v1}, Laqbe;->a(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_12
    move v0, v1

    move v1, v2

    goto :goto_3

    :cond_13
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_3
.end method

.method public a(ZILjava/lang/String;)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 516
    if-eqz v0, :cond_0

    .line 517
    iput-boolean p1, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Z

    .line 519
    :cond_0
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1038
    const-string v0, "ListenTogether.Manager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetExitListenTogetherResponse isSuceess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    if-nez p2, :cond_0

    .line 1057
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 1043
    if-nez p1, :cond_1

    .line 1044
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    .line 1045
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    goto :goto_0

    .line 1049
    :cond_1
    iget v1, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1050
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Laqaz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 1056
    :cond_2
    :goto_1
    iget v0, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v1, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    const/16 v2, 0x3f8

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1052
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Laqaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v9, 0x3f1

    const/16 v8, 0x3e9

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 804
    const-string v0, "ListenTogether.Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetListenTogetherSessionFromServer, success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,by: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 805
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 804
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    if-nez p2, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    if-eqz p1, :cond_13

    .line 813
    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    monitor-enter v3

    .line 814
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Ljava/lang/String;

    move-result-object v4

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 816
    if-nez v0, :cond_f

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    .line 825
    :goto_1
    iget v4, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    if-eq v4, v10, :cond_2

    iget v4, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->c:I

    if-ne v4, v10, :cond_3

    .line 827
    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Z

    .line 829
    :cond_3
    if-eq p3, v8, :cond_4

    if-ne p3, v9, :cond_5

    .line 831
    :cond_4
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Z

    .line 834
    :cond_5
    iget v4, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 835
    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Ljava/lang/String;

    .line 843
    :cond_6
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 846
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    .line 847
    iget v3, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v4, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_a

    .line 849
    :cond_7
    const/16 v3, 0x3e8

    if-eq p3, v3, :cond_8

    if-eq p3, v8, :cond_8

    if-eq p3, v9, :cond_8

    const/16 v3, 0x3f5

    if-ne p3, v3, :cond_9

    .line 853
    :cond_8
    iput-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c:Z

    .line 855
    :cond_9
    invoke-direct {p0, v0, p3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;I)V

    .line 856
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    .line 858
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 859
    if-eq p3, v8, :cond_b

    if-ne p3, v9, :cond_c

    .line 861
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    invoke-virtual {v0}, Laqcy;->f()V

    .line 864
    :cond_c
    const/16 v0, 0x3f6

    if-eq p3, v0, :cond_d

    const/16 v0, 0x3f7

    if-eq p3, v0, :cond_d

    const/16 v0, 0x3f4

    if-eq p3, v0, :cond_d

    const/16 v0, 0x3eb

    if-ne p3, v0, :cond_e

    .line 868
    :cond_d
    iget v0, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v2, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    const-string v3, "switchSong"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_e
    if-eqz v1, :cond_0

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    iget v1, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v2, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laqcy;->b(ILjava/lang/String;)V

    .line 873
    const/16 v0, 0x3f4

    if-ne p3, v0, :cond_12

    .line 874
    iget v0, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v1, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    const-string v2, "closeListen"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 820
    :cond_f
    :try_start_1
    iget-wide v4, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_10

    .line 821
    monitor-exit v3

    goto/16 :goto_0

    .line 843
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 823
    :cond_10
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    goto/16 :goto_1

    .line 838
    :cond_11
    iget-object v4, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 840
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    goto/16 :goto_2

    .line 876
    :cond_12
    iget v0, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v1, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    const-string v2, "comeoutSong"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 880
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    goto/16 :goto_0
.end method

.method public a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1015
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetJoinListenTogetherResponse isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fromWeb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    if-nez p2, :cond_0

    .line 1035
    :goto_0
    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 1020
    if-nez p1, :cond_2

    .line 1021
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    .line 1022
    if-nez p3, :cond_1

    .line 1023
    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;Z)V

    goto :goto_0

    .line 1025
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(I)V

    goto :goto_0

    .line 1030
    :cond_2
    if-eqz p3, :cond_3

    const/16 v0, 0x3f1

    .line 1032
    :goto_1
    iget v1, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v2, p2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;I)V

    .line 1034
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(I)V

    goto :goto_0

    .line 1030
    :cond_3
    const/16 v0, 0x3e9

    goto :goto_1
.end method

.method public a(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/listentogether/data/MusicInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 905
    if-eqz p3, :cond_0

    .line 906
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(ZLjava/util/List;)V

    .line 910
    :goto_0
    return-void

    .line 908
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLjava/util/List;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 1068
    .line 1069
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1071
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_2

    .line 1073
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isListenTogetherOpen()Z

    move-result v0

    :goto_0
    move v1, v0

    .line 1090
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1091
    const-string v0, "ListenTogether.switch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isListenTogetherOpen, type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1094
    :cond_1
    return v1

    .line 1075
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1076
    const-string v0, "ListenTogether.switch"

    const-string v2, "isListenTogetherOpen troopinfo is null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0

    .line 1079
    :cond_4
    if-ne p1, v4, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1081
    invoke-virtual {v0, p2, v1}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_5

    .line 1083
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->isListenTogetherOpen:Z

    goto :goto_1

    .line 1085
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    const-string v0, "ListenTogether.switch"

    const-string v2, "isListenTogetherOpen extensionInfo is null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 615
    .line 616
    if-ne p2, v0, :cond_1

    .line 617
    iget-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->d:Z

    if-nez v2, :cond_0

    .line 618
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is_not_first_join_listen_together_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v1}, Laqbu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->d:Z

    .line 620
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->d:Z

    .line 627
    :goto_0
    if-nez v2, :cond_4

    .line 628
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    iput-boolean v0, v2, Laqcy;->d:Z

    .line 629
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 630
    const-string v3, "type"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 631
    const-string v3, "uinType"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    const-string v3, "public_fragment_window_feature"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 633
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 634
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v5, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    invoke-static {v3, v2, v4, v5}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 635
    if-ne p2, v0, :cond_3

    .line 636
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->d:Z

    .line 640
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is_not_first_join_listen_together_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Laqbu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZZ)V

    .line 643
    :goto_2
    return v0

    .line 622
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e:Z

    if-nez v2, :cond_2

    .line 623
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is_not_first_join_listen_together_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v1}, Laqbu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e:Z

    .line 625
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e:Z

    goto :goto_0

    .line 638
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e:Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 643
    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 523
    const-string v0, "ListenTogether.Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "joinListenTogether type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    const-string v0, "\u52a0\u5165\u5931\u8d25"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    move v0, v2

    .line 533
    :goto_0
    return v0

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9c

    .line 531
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 532
    invoke-virtual {v0, p2, p3, v2}, Laqbe;->a(ILjava/lang/String;Z)V

    move v0, v1

    .line 533
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 698
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;)Z

    move-result v2

    .line 699
    if-nez v2, :cond_0

    .line 700
    const/16 v2, 0xe6

    invoke-static {p2, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    const v3, 0x7f0c3105

    .line 701
    invoke-virtual {v2, v3}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v2

    const v3, 0x7f0c21d2

    new-instance v4, Laqbh;

    invoke-direct {v4, p0}, Laqbh;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V

    .line 702
    invoke-virtual {v2, v3, v4}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 708
    invoke-virtual {v2, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 709
    invoke-virtual {v2}, Lazgm;->show()V

    .line 712
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbx;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbx;

    invoke-interface {v0}, Laqbx;->b()V

    .line 609
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbx;

    .line 610
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 499
    const-string v0, "ListenTogether.Manager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResumeMusicPlay type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    invoke-interface {v0}, Laqdn;->b()Z

    move-result v1

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 503
    if-eqz v1, :cond_1

    .line 504
    if-eqz v0, :cond_0

    .line 505
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9c

    .line 506
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Laqbe;

    .line 507
    iget v2, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Laqbe;->a(ILjava/lang/String;)V

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 437
    const-string v0, "ListenTogether.Manager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExitAio. mLastEnterAIOId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " aioId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:I

    if-eq v0, p3, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Z

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    invoke-virtual {v0, p1, p2, v4}, Laqcy;->a(ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(ZILjava/lang/String;)V
    .locals 4

    .prologue
    .line 885
    const-string v0, "ListenTogether.Manager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPauseRespFromServer, success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    if-nez p1, :cond_0

    .line 888
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->d(ILjava/lang/String;)V

    .line 890
    :cond_0
    const-string v0, "pauseSong"

    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 891
    const/16 v0, 0x3ed

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;I)V

    .line 892
    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbw;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbw;

    invoke-interface {v0}, Laqbw;->a()V

    .line 686
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbw;

    .line 687
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 647
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExitListenTogether type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqbe;

    .line 655
    invoke-virtual {v0, p1, p2}, Laqbe;->c(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(ILjava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 459
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackFromAIO. mLastEnterAIOId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " aioId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:I

    if-eq v0, p3, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    invoke-virtual {v0}, Laqcy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    invoke-virtual {v0, p1, p2, v3}, Laqcy;->a(ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public c(ZILjava/lang/String;)V
    .locals 4

    .prologue
    .line 895
    const-string v0, "ListenTogether.Manager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResumeRespFromServer, success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    if-nez p1, :cond_0

    .line 898
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;)V

    .line 900
    :cond_0
    const-string v0, "resumeSong"

    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 901
    const/16 v0, 0x3ee

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->e(ILjava/lang/String;I)V

    .line 902
    return-void
.end method

.method public c(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    invoke-virtual {v0, p1, p2}, Laqcy;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbw;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbw;

    invoke-interface {v0}, Laqbw;->b()V

    .line 693
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqbw;

    .line 694
    return-void
.end method

.method public d(ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 470
    const-string v0, "ListenTogether.Manager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyAIO. type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mLastEnterAIOId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " aioId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:I

    if-eq v0, p3, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-static {p1, p2}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c:Ljava/lang/String;

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    invoke-virtual {v0, p1, p2}, Laqcy;->d(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1457
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:J

    .line 1458
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1413
    const-string v0, "ListenTogether.Manager"

    const-string v1, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1414
    iput-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b:Z

    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdn;

    invoke-interface {v0}, Laqdn;->c()Z

    .line 1417
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqdy;

    invoke-interface {v0}, Laqdy;->a()V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Laqcy;

    invoke-virtual {v0}, Laqcy;->e()V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1421
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1422
    return-void
.end method
