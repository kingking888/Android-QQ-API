.class public Lcom/tencent/viola/utils/OrientationDetector;
.super Ljava/lang/Object;
.source "OrientationDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;,
        Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OrientationDetector"


# instance fields
.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentOrientation:I

.field private volatile mEventListener:Landroid/view/OrientationEventListener;

.field private mLock:Ljava/lang/Object;

.field private mOrientationEventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mRotateSettingSwitch:Z

.field private volatile mRotationObserver:Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mCurrentOrientation:I

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mRotateSettingSwitch:Z

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mLock:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mOrientationEventMap:Ljava/util/HashMap;

    .line 79
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/viola/utils/OrientationDetector$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/viola/utils/OrientationDetector$1;-><init>(Lcom/tencent/viola/utils/OrientationDetector;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnThreadPool(Ljava/lang/Runnable;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    new-instance v0, Lcom/tencent/viola/utils/OrientationDetector$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/viola/utils/OrientationDetector$2;-><init>(Lcom/tencent/viola/utils/OrientationDetector;Landroid/content/Context;Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;)V

    iput-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mEventListener:Landroid/view/OrientationEventListener;

    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic access$000(Lcom/tencent/viola/utils/OrientationDetector;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/utils/OrientationDetector;

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mRotateSettingSwitch:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/viola/utils/OrientationDetector;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/utils/OrientationDetector;
    .param p1, "x1"    # Z

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/viola/utils/OrientationDetector;->mRotateSettingSwitch:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/viola/utils/OrientationDetector;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/utils/OrientationDetector;

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mCurrentOrientation:I

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/viola/utils/OrientationDetector;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/utils/OrientationDetector;
    .param p1, "x1"    # I

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/viola/utils/OrientationDetector;->mCurrentOrientation:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/viola/utils/OrientationDetector;)Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/utils/OrientationDetector;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mRotationObserver:Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/viola/utils/OrientationDetector;Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;)Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/utils/OrientationDetector;
    .param p1, "x1"    # Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/viola/utils/OrientationDetector;->mRotationObserver:Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/viola/utils/OrientationDetector;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/utils/OrientationDetector;
    .param p1, "x1"    # I

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/viola/utils/OrientationDetector;->innerCheckCanDetectOrientation(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/viola/utils/OrientationDetector;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/utils/OrientationDetector;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/viola/utils/OrientationDetector;)Landroid/view/OrientationEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/utils/OrientationDetector;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mEventListener:Landroid/view/OrientationEventListener;

    return-object v0
.end method

.method private innerCheckCanDetectOrientation(I)Z
    .locals 10
    .param p1, "rotation"    # I

    .prologue
    .line 129
    const/16 v4, 0x46

    if-lt p1, v4, :cond_1

    const/16 v4, 0x6e

    if-gt p1, v4, :cond_1

    .line 130
    const/4 v3, 0x1

    .line 136
    .local v3, "key":I
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 137
    .local v0, "currentTime":J
    iget-object v4, p0, Lcom/tencent/viola/utils/OrientationDetector;->mOrientationEventMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v4, p0, Lcom/tencent/viola/utils/OrientationDetector;->mOrientationEventMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v0, v6

    const-wide/16 v8, 0xc8

    cmp-long v4, v6, v8

    if-gez v4, :cond_0

    .line 140
    const/4 v4, 0x0

    .line 143
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :goto_1
    return v4

    .line 131
    .end local v0    # "currentTime":J
    .end local v3    # "key":I
    :cond_1
    const/16 v4, 0xfa

    if-lt p1, v4, :cond_2

    const/16 v4, 0x122

    if-gt p1, v4, :cond_2

    .line 132
    const/4 v3, 0x2

    .restart local v3    # "key":I
    goto :goto_0

    .line 134
    .end local v3    # "key":I
    :cond_2
    const/4 v3, 0x0

    .restart local v3    # "key":I
    goto :goto_0

    .line 143
    .restart local v0    # "currentTime":J
    :cond_3
    const/4 v4, 0x1

    goto :goto_1
.end method

.method private innerEnable(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/viola/utils/OrientationDetector$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/viola/utils/OrientationDetector$3;-><init>(Lcom/tencent/viola/utils/OrientationDetector;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnThreadPool(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/viola/utils/OrientationDetector;->innerEnable(Z)V

    .line 205
    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mEventListener:Landroid/view/OrientationEventListener;

    .line 207
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mRotationObserver:Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mRotationObserver:Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;

    invoke-virtual {v0}, Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;->unregisterObserver()V

    .line 210
    iput-object v2, p0, Lcom/tencent/viola/utils/OrientationDetector;->mRotationObserver:Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;

    .line 212
    :cond_0
    return-void

    .line 207
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public enable(Z)Z
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 153
    iget-object v2, p0, Lcom/tencent/viola/utils/OrientationDetector;->mEventListener:Landroid/view/OrientationEventListener;

    if-nez v2, :cond_0

    .line 167
    :goto_0
    return v0

    .line 157
    :cond_0
    if-eqz p1, :cond_2

    .line 158
    iget-boolean v2, p0, Lcom/tencent/viola/utils/OrientationDetector;->mRotateSettingSwitch:Z

    if-eqz v2, :cond_1

    .line 159
    invoke-direct {p0, v1}, Lcom/tencent/viola/utils/OrientationDetector;->innerEnable(Z)V

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_1
    const-string v1, "OrientationDetector"

    const-string v2, "mRotateSettingSwitch is false : enable failure"

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/viola/utils/OrientationDetector;->innerEnable(Z)V

    move v0, v1

    .line 167
    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 200
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
