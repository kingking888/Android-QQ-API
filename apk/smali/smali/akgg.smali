.class public Lakgg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamey;
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Z


# instance fields
.field private a:F

.field a:Lajro;

.field private a:Lbctt;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lakgj;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lakgg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Lbctt;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lakgg;->a:Lbctt;

    .line 52
    iput-boolean v3, p0, Lakgg;->c:Z

    .line 53
    iput-boolean v2, p0, Lakgg;->d:Z

    .line 54
    const-string/jumbo v0, "\u6233\u4e00\u6233\uff0c\u6253\u4e2a\u62db\u547c\u5427\uff01"

    iput-object v0, p0, Lakgg;->a:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "\u6233\u4e00\u6233\uff0c\u6253\u4e2a\u62db\u547c\u5427\uff01"

    iput-object v0, p0, Lakgg;->b:Ljava/lang/String;

    .line 56
    const/high16 v0, 0x40e00000    # 7.0f

    iput v0, p0, Lakgg;->a:F

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakgg;->a:Ljava/lang/Object;

    .line 60
    new-instance v0, Lakgh;

    invoke-direct {v0, p0}, Lakgh;-><init>(Lakgg;)V

    iput-object v0, p0, Lakgg;->a:Lajro;

    .line 93
    iput-object p1, p0, Lakgg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 94
    iget-object v0, p0, Lakgg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lamew;

    move-result-object v0

    const-string v1, "breaking_ice_config"

    invoke-virtual {v0, v1, p0}, Lamew;->a(Ljava/lang/String;Lamey;)Z

    .line 96
    iget-object v0, p0, Lakgg;->a:Lbctt;

    invoke-virtual {v0, v2}, Lbctt;->sendEmptyMessage(I)Z

    .line 98
    iget-object v0, p0, Lakgg;->a:Lajro;

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 99
    return-void
.end method

.method static synthetic a(Lakgg;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lakgg;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lakgg;->a(ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    .line 150
    const-string v0, "%s_%s"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v5, "break_ice_map"

    aput-object v5, v1, v3

    iget-object v5, p0, Lakgg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    iget-boolean v1, p0, Lakgg;->b:Z

    if-eqz v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const/4 v1, 0x0

    .line 158
    if-eqz v0, :cond_6

    instance-of v5, v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_6

    .line 159
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    :goto_1
    if-nez v0, :cond_5

    .line 162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v1, v0

    .line 165
    :goto_2
    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v5, v0, v1}, Lakgg;->a(ZZLjava/util/concurrent/ConcurrentHashMap;)Z

    .line 167
    iget-object v5, p0, Lakgg;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 168
    :try_start_0
    iget-boolean v0, p0, Lakgg;->b:Z

    if-nez v0, :cond_4

    .line 169
    if-eqz v1, :cond_2

    .line 170
    iget-object v0, p0, Lakgg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 172
    :cond_2
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lakgg;->c:Z

    .line 173
    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lakgg;->d:Z

    .line 174
    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lakgg;->a:Ljava/lang/String;

    .line 175
    const/4 v0, 0x3

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lakgg;->b:Ljava/lang/String;

    .line 176
    const/4 v0, 0x4

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lakgg;->a:F

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakgg;->b:Z

    move v1, v2

    .line 180
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    const-string v2, "IceBreak.IceBreakingUtil"

    const/4 v3, 0x2

    const-string v5, "init done switchNewFrd=%b switchOldFrd=%b size=%d days=%.3f"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    aput-object v0, v6, v7

    const/4 v7, 0x1

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-object v4, p0, Lakgg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v0, 0x3

    iget v4, p0, Lakgg;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v0

    .line 184
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :cond_3
    :goto_4
    if-eqz v1, :cond_0

    .line 195
    invoke-direct {p0}, Lakgg;->c()V

    goto/16 :goto_0

    .line 180
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 187
    :catch_0
    move-exception v0

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    const-string v2, "IceBreak.IceBreakingUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a(ZZLjava/util/concurrent/ConcurrentHashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 372
    .line 373
    if-nez p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 375
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 376
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 384
    :cond_2
    if-nez p2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 386
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 387
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 395
    :cond_5
    return v0
.end method

.method private a(ZLjava/lang/String;)[Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 112
    .line 114
    const-string/jumbo v2, "\u6233\u4e00\u6233\uff0c\u6253\u4e2a\u62db\u547c\u5427\uff01"

    .line 115
    const-string/jumbo v1, "\u6233\u4e00\u6233\uff0c\u6253\u4e2a\u62db\u547c\u5427\uff01"

    .line 116
    const/high16 v0, 0x40e00000    # 7.0f

    .line 128
    if-nez p1, :cond_0

    .line 129
    iget-object v3, p0, Lakgg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v5, p0, Lakgg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "breaking_ice_config"

    invoke-static {v3, v5, v7}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 133
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v3, "switchNewFrd"

    const/4 v5, 0x1

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 135
    :try_start_1
    const-string/jumbo v3, "switchOldFrd"

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 136
    :try_start_2
    const-string/jumbo v8, "tipNewFrd"

    const-string/jumbo v9, "\u6233\u4e00\u6233\uff0c\u6253\u4e2a\u62db\u547c\u5427\uff01"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string/jumbo v8, "tipOldFrd"

    const-string/jumbo v9, "\u6233\u4e00\u6233\uff0c\u6253\u4e2a\u62db\u547c\u5427\uff01"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v8, "daysOldFrd"

    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v8

    double-to-float v0, v8

    .line 145
    :goto_0
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v6

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    aput-object v1, v7, v2

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v1

    return-object v7

    .line 140
    :catch_0
    move-exception v3

    move-object v7, v3

    move v5, v6

    move v3, v4

    .line 141
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 140
    :catch_1
    move-exception v3

    move-object v7, v3

    move v3, v4

    goto :goto_1

    :catch_2
    move-exception v7

    goto :goto_1

    :cond_1
    move v3, v4

    move v5, v6

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 207
    iget-boolean v0, p0, Lakgg;->b:Z

    if-nez v0, :cond_0

    .line 208
    invoke-direct {p0}, Lakgg;->a()V

    .line 211
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 212
    iget-object v1, p0, Lakgg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 214
    const-string v1, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "break_ice_map"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lakgg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lazdr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lakgg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lakgg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgj;

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-interface {v0}, Lakgj;->a()V

    .line 405
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lakgg;->b:Z

    if-nez v0, :cond_0

    .line 305
    invoke-direct {p0}, Lakgg;->a()V

    .line 308
    :cond_0
    iget v0, p0, Lakgg;->a:F

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lakgg;->b:Z

    if-nez v0, :cond_0

    .line 282
    invoke-direct {p0}, Lakgg;->a()V

    .line 285
    :cond_0
    iget-object v0, p0, Lakgg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 286
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lakgg;->b:Z

    if-nez v0, :cond_0

    .line 291
    invoke-direct {p0}, Lakgg;->a()V

    .line 294
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 300
    const-string v0, ""

    :goto_0
    return-object v0

    .line 296
    :pswitch_0
    iget-object v0, p0, Lakgg;->a:Ljava/lang/String;

    goto :goto_0

    .line 298
    :pswitch_1
    iget-object v0, p0, Lakgg;->b:Ljava/lang/String;

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lakgj;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakgg;->a:Ljava/lang/ref/WeakReference;

    .line 103
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lamex;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 327
    if-eqz p4, :cond_4

    const-string v0, "breaking_ice_config"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    iget-boolean v0, p0, Lakgg;->b:Z

    if-nez v0, :cond_0

    .line 329
    invoke-direct {p0}, Lakgg;->a()V

    .line 332
    :cond_0
    iget-object v0, p4, Lamex;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lakgg;->a(ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 335
    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 336
    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 337
    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lakgg;->a:Ljava/lang/String;

    .line 338
    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lakgg;->b:Ljava/lang/String;

    .line 339
    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lakgg;->a:F

    .line 341
    iget-boolean v0, p0, Lakgg;->c:Z

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lakgg;->d:Z

    if-eq v3, v0, :cond_3

    .line 343
    :cond_1
    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lakgg;->c:Z

    .line 344
    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lakgg;->d:Z

    .line 346
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lakgg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 347
    iget-object v1, p0, Lakgg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 348
    iget-boolean v1, p0, Lakgg;->c:Z

    iget-boolean v2, p0, Lakgg;->d:Z

    invoke-direct {p0, v1, v2, v0}, Lakgg;->a(ZZLjava/util/concurrent/ConcurrentHashMap;)Z

    move-result v1

    .line 350
    if-eqz v1, :cond_3

    .line 351
    iget-object v1, p0, Lakgg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 352
    iget-object v1, p0, Lakgg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 354
    iget-object v0, p0, Lakgg;->a:Lbctt;

    invoke-virtual {v0, v4}, Lbctt;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lakgg;->a:Lbctt;

    invoke-virtual {v0, v4}, Lbctt;->removeMessages(I)V

    .line 357
    :cond_2
    iget-object v0, p0, Lakgg;->a:Lbctt;

    invoke-virtual {v0, v4}, Lbctt;->sendEmptyMessage(I)Z

    .line 359
    invoke-direct {p0}, Lakgg;->c()V

    .line 363
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364
    const-string v0, "IceBreak.IceBreakingUtil"

    const-string v1, "onGetConfig done switchNewFrd=%b switchOldFrd=%b size=%d days=%.3f"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lakgg;->c:Z

    .line 365
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lakgg;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lakgg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lakgg;->a:F

    .line 366
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    .line 364
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 238
    invoke-virtual {p0, p2}, Lakgg;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lakgg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 243
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    .line 245
    :goto_1
    if-eqz v3, :cond_5

    .line 249
    if-eqz p2, :cond_4

    move v0, v1

    .line 250
    :goto_2
    iget-object v4, p0, Lakgg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-direct {p0}, Lakgg;->c()V

    .line 254
    iget-object v0, p0, Lakgg;->a:Lbctt;

    invoke-virtual {v0, v2}, Lbctt;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lakgg;->a:Lbctt;

    invoke-virtual {v0, v2}, Lbctt;->removeMessages(I)V

    .line 257
    :cond_2
    iget-object v0, p0, Lakgg;->a:Lbctt;

    invoke-virtual {v0, v2}, Lbctt;->sendEmptyMessage(I)Z

    .line 261
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "IceBreak.IceBreakingUtil"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "addToBreakingIceList uin: %s, ret: %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v3, v1

    .line 244
    goto :goto_1

    :cond_4
    move v0, v2

    .line 249
    goto :goto_2

    .line 259
    :cond_5
    invoke-virtual {p0, p1}, Lakgg;->a(Ljava/lang/String;)Z

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 218
    iget-boolean v2, p0, Lakgg;->b:Z

    if-nez v2, :cond_0

    .line 219
    invoke-direct {p0}, Lakgg;->a()V

    .line 221
    :cond_0
    iget-object v2, p0, Lakgg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_2

    .line 224
    invoke-direct {p0}, Lakgg;->c()V

    .line 225
    iget-object v3, p0, Lakgg;->a:Lbctt;

    invoke-virtual {v3, v0}, Lbctt;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    iget-object v3, p0, Lakgg;->a:Lbctt;

    invoke-virtual {v3, v0}, Lbctt;->removeMessages(I)V

    .line 228
    :cond_1
    iget-object v3, p0, Lakgg;->a:Lbctt;

    invoke-virtual {v3, v0}, Lbctt;->sendEmptyMessage(I)Z

    .line 230
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 231
    const-string v3, "IceBreak.IceBreakingUtil"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "removeFromBreakingIceList uin: %s , ret:%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_3
    if-eqz v2, :cond_4

    :goto_0
    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 313
    iget-boolean v0, p0, Lakgg;->b:Z

    if-nez v0, :cond_0

    .line 314
    invoke-direct {p0}, Lakgg;->a()V

    .line 317
    :cond_0
    sget-boolean v0, Lakgg;->a:Z

    if-eqz v0, :cond_1

    .line 318
    iput-boolean v1, p0, Lakgg;->c:Z

    .line 319
    iput-boolean v1, p0, Lakgg;->d:Z

    .line 322
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lakgg;->c:Z

    :goto_0
    return v0

    :cond_2
    iget-boolean v0, p0, Lakgg;->d:Z

    goto :goto_0
.end method

.method public b(Lakgj;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lakgg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakgg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lakgg;->a:Ljava/lang/ref/WeakReference;

    .line 109
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 267
    iget-boolean v0, p0, Lakgg;->b:Z

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Lakgg;->a()V

    .line 271
    :cond_0
    iget-object v0, p0, Lakgg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lakgg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 274
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 277
    :cond_1
    :goto_0
    return v0

    .line 275
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 409
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 420
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 411
    :pswitch_0
    invoke-direct {p0}, Lakgg;->b()V

    goto :goto_0

    .line 416
    :pswitch_1
    invoke-direct {p0}, Lakgg;->a()V

    goto :goto_0

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lakgg;->a:Lbctt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbctt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lakgg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lamew;

    move-result-object v0

    invoke-virtual {v0, p0}, Lamew;->a(Lamey;)Z

    .line 203
    iget-object v0, p0, Lakgg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lakgg;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 204
    return-void
.end method
