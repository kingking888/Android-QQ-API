.class public Lcom/tencent/viola/module/EventModule;
.super Lcom/tencent/viola/module/BaseModule;
.source "EventModule.java"


# static fields
.field public static final BROCAST_DATA_MAX_SIZE:J = 0x70800L

.field public static final MODULE_NAME:Ljava/lang/String; = "event"

.field public static TAG:Ljava/lang/String; = null

.field public static final VIOLA_ACTION_EVENT_DISPATCH:Ljava/lang/String; = "com.tencent.viola.action.VIOLA_ACTION_EVENT_DISPATCH"

.field public static final VIOLA_KEY_DATA:Ljava/lang/String; = "data"

.field public static final VIOLA_KEY_EVENT:Ljava/lang/String; = "event"

.field public static final VIOLA_KEY_UNIQUE:Ljava/lang/String; = "unique"

.field public static final VIOLA_PERMISSION_EVENT_NOTIFY:Ljava/lang/String; = "com.tencent.viola.permission.event.notify"

.field private static mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private static mRegisteredModuleObservers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/module/EventModule;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sGlobalReceiverRegistered:Z


# instance fields
.field private mEvents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsReceiverRegistered:Z

.field private mModuleObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/module/EventModule;",
            ">;"
        }
    .end annotation
.end field

.field private mUniqueMark:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    const-string v0, "EventModule"

    sput-object v0, Lcom/tencent/viola/module/EventModule;->TAG:Ljava/lang/String;

    .line 33
    sput-object v1, Lcom/tencent/viola/module/EventModule;->mRegisteredModuleObservers:Ljava/util/HashSet;

    .line 34
    sput-object v1, Lcom/tencent/viola/module/EventModule;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/viola/module/EventModule;->sGlobalReceiverRegistered:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/viola/module/BaseModule;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/module/EventModule;->mIsReceiverRegistered:Z

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/viola/module/EventModule;->mRegisteredModuleObservers:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/viola/module/EventModule;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/module/EventModule;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Landroid/content/Intent;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/viola/module/EventModule;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private callJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "callBackId"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/viola/module/EventModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/viola/module/EventModule;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback"

    const/4 v6, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 155
    return-void
.end method

.method private createBroadcastReceiver()V
    .locals 3

    .prologue
    .line 96
    iget-boolean v1, p0, Lcom/tencent/viola/module/EventModule;->mIsReceiverRegistered:Z

    if-eqz v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 99
    :cond_0
    sget-object v1, Lcom/tencent/viola/module/EventModule;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/tencent/viola/module/EventModule;->createGlobalBroadcastReceiver()V

    .line 102
    :cond_1
    sget-boolean v1, Lcom/tencent/viola/module/EventModule;->sGlobalReceiverRegistered:Z

    if-nez v1, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/tencent/viola/module/EventModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 104
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 105
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.tencent.viola.action.VIOLA_ACTION_EVENT_DISPATCH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/viola/module/EventModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/viola/module/EventModule;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/viola/module/EventModule;->mIsReceiverRegistered:Z

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/viola/module/EventModule;->mEvents:Ljava/util/HashMap;

    .line 111
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/viola/module/EventModule;->mModuleObserver:Ljava/lang/ref/WeakReference;

    .line 112
    sget-object v1, Lcom/tencent/viola/module/EventModule;->mRegisteredModuleObservers:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/viola/module/EventModule;->mModuleObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private createGlobalBroadcastReceiver()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/viola/module/EventModule;->mRegisteredModuleObservers:Ljava/util/HashSet;

    .line 117
    new-instance v0, Lcom/tencent/viola/module/EventModule$1;

    invoke-direct {v0, p0}, Lcom/tencent/viola/module/EventModule$1;-><init>(Lcom/tencent/viola/module/EventModule;)V

    sput-object v0, Lcom/tencent/viola/module/EventModule;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 128
    return-void
.end method

.method private getUniqueMark()Ljava/lang/String;
    .locals 6

    .prologue
    .line 158
    iget-object v1, p0, Lcom/tencent/viola/module/EventModule;->mUniqueMark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/tencent/viola/module/EventModule;->mUniqueMark:Ljava/lang/String;

    .line 167
    :goto_0
    return-object v1

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/module/EventModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 162
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/viola/module/EventModule;->mUniqueMark:Ljava/lang/String;

    .line 167
    :goto_1
    iget-object v1, p0, Lcom/tencent/viola/module/EventModule;->mUniqueMark:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/viola/module/EventModule;->mUniqueMark:Ljava/lang/String;

    goto :goto_1
.end method

.method private handleEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/viola/module/EventModule;->mEvents:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/module/EventModule;->mEvents:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    .local v0, "callbackId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-direct {p0, v0, p2}, Lcom/tencent/viola/module/EventModule;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 131
    if-nez p2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const-string v3, "unique"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    .local v2, "unique":Ljava/lang/String;
    invoke-direct {p0}, Lcom/tencent/viola/module/EventModule;->getUniqueMark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    const-string v3, "event"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .local v1, "eventName":Ljava/lang/String;
    const-string v3, "data"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "dataStr":Ljava/lang/String;
    invoke-direct {p0, v1, v0}, Lcom/tencent/viola/module/EventModule;->handleEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "callbackId"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/tencent/viola/module/EventModule;->TAG:Ljava/lang/String;

    const-string v1, "addEventListener error: event name is empty"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/tencent/viola/module/EventModule;->createBroadcastReceiver()V

    .line 80
    iget-object v0, p0, Lcom/tencent/viola/module/EventModule;->mEvents:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 46
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    sget-object v4, Lcom/tencent/viola/module/EventModule;->TAG:Ljava/lang/String;

    const-string v5, "dispatchEvent error: event name is empty"

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "dataString":Ljava/lang/String;
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x70800

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 54
    sget-object v4, Lcom/tencent/viola/module/EventModule;->TAG:Ljava/lang/String;

    const-string v5, "dispatchEvent error: data is over size"

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    .end local v1    # "dataString":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 70
    .local v2, "e":Ljava/lang/Throwable;
    sget-object v4, Lcom/tencent/viola/module/EventModule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dispatchEvent error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_1
    :try_start_1
    const-string v1, ""

    goto :goto_1

    .line 58
    .restart local v1    # "dataString":Ljava/lang/String;
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.tencent.viola.action.VIOLA_ACTION_EVENT_DISPATCH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .local v3, "intent":Landroid/content/Intent;
    const-string v4, "event"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    if-eqz p2, :cond_3

    .line 61
    const-string v4, "data"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    :cond_3
    const-string v4, "unique"

    invoke-direct {p0}, Lcom/tencent/viola/module/EventModule;->getUniqueMark()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/viola/module/EventModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/core/ViolaInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 68
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/tencent/viola/module/EventModule;->handleEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onActivityDestroy()V
    .locals 3

    .prologue
    .line 172
    iget-boolean v1, p0, Lcom/tencent/viola/module/EventModule;->mIsReceiverRegistered:Z

    if-eqz v1, :cond_0

    .line 173
    sget-object v1, Lcom/tencent/viola/module/EventModule;->mRegisteredModuleObservers:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/viola/module/EventModule;->mModuleObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 174
    sget-object v1, Lcom/tencent/viola/module/EventModule;->mRegisteredModuleObservers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/viola/module/EventModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 177
    sget-object v1, Lcom/tencent/viola/module/EventModule;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/viola/module/EventModule;->sGlobalReceiverRegistered:Z

    .line 182
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    return-void
.end method

.method public removeEventListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "callbackId"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lcom/tencent/viola/module/EventModule;->TAG:Ljava/lang/String;

    const-string v1, "removeEventListener error: event name is empty"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/module/EventModule;->mEvents:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/viola/module/EventModule;->mEvents:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
