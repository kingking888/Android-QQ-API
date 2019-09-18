.class public Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"

# interfaces
.implements Lpxf;


# static fields
.field private static a:Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;


# instance fields
.field private a:Lpxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;

    return-object v0
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lbevz;->p()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 78
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "ReadInJoyWatcher"

    const/4 v2, 0x2

    const-string v3, "registerScreenOffReceiver: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 87
    const-string v0, "ReadInJoyWatcher"

    const-string v1, "stopWatching: "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a:Lpxe;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a:Lpxe;

    invoke-virtual {v0}, Lpxe;->b()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a:Lpxe;

    .line 92
    const-string v0, "ReadInJoyWatcher"

    const-string v1, "my watch has ended"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 42
    const-string v0, "ReadInJoyWatcher"

    const-string v1, "startWatching: won\'t watch in android N"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const-string v0, "ReadInJoyWatcher"

    const-string v1, "startWatching: shouldn\'t watch"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lpxr;->a()V

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a:Lpxe;

    if-eqz v0, :cond_2

    .line 54
    const-string v0, "ReadInJoyWatcher"

    const-string v1, "startWatching: already watching"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lpxg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    const-string v0, "ReadInJoyWatcher"

    const-string v1, "startWatching: won\'t watch cz configuration not ready"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 64
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    const-string v0, "ReadInJoyWatcher"

    const-string v1, "startWatching: won\'t watch when screen off"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_4
    const-string v0, "ReadInJoyWatcher"

    const-string v1, "startWatching"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    new-instance v0, Lpxe;

    invoke-direct {v0, p1, p0}, Lpxe;-><init>(Landroid/content/Context;Lpxf;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a:Lpxe;

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a:Lpxe;

    invoke-virtual {v0}, Lpxe;->a()V

    .line 72
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->b()V

    goto :goto_0
.end method

.method public a(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 101
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;

    .line 103
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;

    const/4 v6, 0x1

    .line 104
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;-><init>(ZLjava/lang/String;J)V

    .line 103
    invoke-virtual {v4, v5}, Lpqj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 114
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 118
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "ReadInJoyWatcher"

    const-string v1, "ACTION_SCREEN_OFF STOP WATCHING"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a()V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "ReadInJoyWatcher"

    const-string v1, "ACTION_SCREEN_ON"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcher;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
