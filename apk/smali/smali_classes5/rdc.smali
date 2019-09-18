.class public Lrdc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private volatile a:Landroid/view/OrientationEventListener;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
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

.field private volatile a:Lrdf;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.readinjoy.video."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lrdc;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrdc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrde;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lrdc;->a:I

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrdc;->a:Ljava/lang/ref/WeakReference;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrdc;->a:Ljava/util/HashMap;

    .line 94
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$1;-><init>(Lrdc;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 105
    iget-object v1, p0, Lrdc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    new-instance v2, Lrdd;

    invoke-direct {v2, p0, p1, v0}, Lrdd;-><init>(Lrdc;Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lrdc;->a:Landroid/view/OrientationEventListener;

    .line 141
    monitor-exit v1

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lrdc;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lrdc;->a:I

    return v0
.end method

.method public static synthetic a(Lrdc;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lrdc;->a:I

    return p1
.end method

.method public static synthetic a(Lrdc;)Landroid/view/OrientationEventListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lrdc;->a:Landroid/view/OrientationEventListener;

    return-object v0
.end method

.method public static synthetic a(Lrdc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lrdc;)Lrdf;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lrdc;->a:Lrdf;

    return-object v0
.end method

.method public static synthetic a(Lrdc;Lrdf;)Lrdf;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lrdc;->a:Lrdf;

    return-object p1
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$3;-><init>(Lrdc;Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method private a(I)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 151
    const/16 v0, 0x46

    if-lt p1, v0, :cond_1

    const/16 v0, 0x6e

    if-gt p1, v0, :cond_1

    move v2, v3

    .line 158
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 159
    iget-object v0, p0, Lrdc;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lrdc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    const-wide/16 v8, 0xc8

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    .line 165
    :goto_1
    return v4

    .line 153
    :cond_1
    const/16 v0, 0xfa

    if-lt p1, v0, :cond_2

    const/16 v0, 0x122

    if-gt p1, v0, :cond_2

    .line 154
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 156
    goto :goto_0

    :cond_3
    move v4, v3

    .line 165
    goto :goto_1
.end method

.method public static synthetic a(Lrdc;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lrdc;->a:Z

    return v0
.end method

.method static synthetic a(Lrdc;I)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lrdc;->a(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lrdc;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lrdc;->a:Z

    return p1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lrdc;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lrdc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrdc;->a(Z)V

    .line 227
    iget-object v1, p0, Lrdc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrdc;->a:Landroid/view/OrientationEventListener;

    .line 229
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object v0, p0, Lrdc;->a:Lrdf;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lrdc;->a:Lrdf;

    invoke-virtual {v0}, Lrdf;->b()V

    .line 232
    iput-object v2, p0, Lrdc;->a:Lrdf;

    .line 234
    :cond_0
    return-void

    .line 229
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    iget-object v2, p0, Lrdc;->a:Landroid/view/OrientationEventListener;

    if-nez v2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    if-eqz p1, :cond_3

    .line 179
    iget-boolean v2, p0, Lrdc;->a:Z

    if-eqz v2, :cond_2

    .line 180
    invoke-direct {p0, v1}, Lrdc;->a(Z)V

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    sget-object v1, Lrdc;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "mRotateSettingSwitch is false : enable failure"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    invoke-direct {p0, v0}, Lrdc;->a(Z)V

    move v0, v1

    .line 190
    goto :goto_0
.end method
