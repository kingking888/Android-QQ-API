.class public Lxwn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajug;
.implements Lakgl;
.implements Lcom/tencent/commonsdk/cache/IMemoryManager;
.implements Lmqq/app/IAppStateChangeListener;


# static fields
.field private static a:Lxwn;

.field public static l:I

.field public static m:I


# instance fields
.field a:I

.field a:J

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/commonsdk/cache/QQHashMap;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lxwo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:I

.field b:J

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;",
            ">;>;"
        }
    .end annotation
.end field

.field c:I

.field c:J

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/commonsdk/cache/QQLruCache;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field d:J

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/util/LruCache;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field f:I

.field g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 980
    const/4 v0, 0x1

    sput v0, Lxwn;->l:I

    .line 981
    const/4 v0, 0x2

    sput v0, Lxwn;->m:I

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lxwn;->a:Ljava/util/List;

    .line 97
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lxwn;->b:Ljava/util/List;

    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lxwn;->c:Ljava/util/List;

    .line 101
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lxwn;->d:Ljava/util/List;

    .line 106
    iput-wide v6, p0, Lxwn;->a:J

    .line 107
    iput v2, p0, Lxwn;->a:I

    .line 109
    iput-wide v6, p0, Lxwn;->b:J

    .line 110
    iput v2, p0, Lxwn;->b:I

    .line 112
    iput v0, p0, Lxwn;->c:I

    .line 113
    iput-wide v4, p0, Lxwn;->c:J

    .line 115
    iput-wide v4, p0, Lxwn;->d:J

    .line 119
    iput v0, p0, Lxwn;->f:I

    .line 120
    iput v0, p0, Lxwn;->g:I

    .line 126
    iput v0, p0, Lxwn;->h:I

    .line 127
    iput v0, p0, Lxwn;->i:I

    .line 128
    iput v0, p0, Lxwn;->j:I

    .line 129
    iput v0, p0, Lxwn;->k:I

    .line 768
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lxwn;->a:Ljava/util/LinkedList;

    .line 769
    iput v2, p0, Lxwn;->n:I

    .line 170
    const v1, 0x3a83126f    # 0.001f

    .line 173
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "CommonMemoryCacheSP"

    .line 174
    invoke-virtual {v2, v3, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 175
    const-string v3, "lastShotTime"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CommonMemoryCacheSP_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 183
    const-string v3, "lastShotTime"

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x2932e00

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 186
    float-to-double v4, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lxwn;->a:Z

    .line 187
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastShotTime"

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastShotResult"

    iget-boolean v2, p0, Lxwn;->a:Z

    .line 189
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    const-string v0, "MemoryClearManagerNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MemoryClearManagerNew init needReport= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lxwn;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lxwn;->a:Ljava/util/Vector;

    .line 198
    return-void

    .line 192
    :cond_3
    const-string v1, "lastShotResult"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxwn;->a:Z

    goto :goto_0
.end method

.method private static a()I
    .locals 4

    .prologue
    .line 906
    const/4 v0, 0x0

    .line 907
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .line 908
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 909
    instance-of v3, v0, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 910
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    .line 917
    goto :goto_0

    .line 911
    :cond_0
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    .line 912
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 913
    if-eqz v0, :cond_3

    .line 914
    invoke-static {v0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 919
    :cond_2
    div-int/lit16 v0, v1, 0x400

    return v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1017
    if-nez p0, :cond_0

    .line 1018
    const-string v0, ""

    .line 1042
    :goto_0
    return-object v0

    .line 1020
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 1023
    const/4 v1, 0x0

    .line 1024
    const/4 v0, 0x1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1025
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 1027
    const-string v5, "["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    add-int/lit8 v1, v1, 0x1

    .line 1033
    const/16 v4, 0x10

    if-lt v1, v4, :cond_4

    .line 1038
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1039
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1029
    :cond_3
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1024
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a()Lxwn;
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lxwn;->a:Lxwn;

    if-nez v0, :cond_1

    .line 154
    const-class v1, Lxwn;

    monitor-enter v1

    .line 155
    :try_start_0
    sget-object v0, Lxwn;->a:Lxwn;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lxwn;

    invoke-direct {v0}, Lxwn;-><init>()V

    sput-object v0, Lxwn;->a:Lxwn;

    .line 158
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_1
    sget-object v0, Lxwn;->a:Lxwn;

    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 984
    invoke-static {}, Lxwn;->a()Lxwn;

    move-result-object v1

    iget-boolean v1, v1, Lxwn;->a:Z

    if-eqz v1, :cond_1

    .line 985
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportMemoryMsg : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 986
    invoke-static {v1}, Lxwn;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    const-string v1, "CommonMemoryCache"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reportMemoryMsg|stack= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 993
    :cond_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 994
    if-eqz v1, :cond_4

    .line 995
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 997
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 998
    const-string v6, "param_stack"

    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    const-string v2, "sProcessId"

    sget v6, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    sget v2, Lxwn;->m:I

    if-ne p1, v2, :cond_2

    .line 1002
    const-string v2, "sImageCacheKey"

    .line 1003
    const-string v0, "key"

    invoke-virtual {v8, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    :goto_1
    if-eqz v2, :cond_1

    .line 1009
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1014
    :cond_1
    return-void

    .line 1004
    :cond_2
    sget v2, Lxwn;->l:I

    if-ne p1, v2, :cond_3

    .line 1005
    const-string v2, "DexPathListHook"

    .line 1006
    const-string v0, "name"

    invoke-virtual {v8, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lcom/tencent/commonsdk/cache/CacheInfo;II)V
    .locals 8

    .prologue
    .line 418
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 424
    const-string/jumbo v2, "type"

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    const-string v2, "action"

    invoke-virtual {v3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    const-string v2, "capacity"

    iget v4, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->capacity:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    const-string/jumbo v2, "size"

    iget v4, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->size:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    const-string v2, "getCount"

    iget v4, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->getCount:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string v2, "putCount"

    iget v4, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->putCount:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    iget v2, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->putCount:I

    if-lez v2, :cond_4

    .line 432
    iget v2, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->getCount:I

    int-to-float v2, v2

    iget v4, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->putCount:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 433
    const-string v4, "getRate"

    float-to-double v6, v2

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 437
    :goto_1
    const-string v2, "removeCount"

    iget v4, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->removeCount:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    const-string v2, "hitCount"

    iget v4, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->hitCount:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    const-string v2, "missCount"

    iget v4, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->missCount:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    iget v2, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->hitCount:I

    if-gtz v2, :cond_2

    iget v2, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->missCount:I

    if-lez v2, :cond_5

    .line 442
    :cond_2
    iget v2, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->hitCount:I

    int-to-float v2, v2

    iget v4, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->hitCount:I

    iget v5, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->missCount:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 443
    const-string v4, "hitRate"

    float-to-double v6, v2

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 448
    :goto_2
    const-string v2, "lifeTime"

    iget-wide v4, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->lifeTime:J

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 449
    const-string v2, "gapTime"

    iget-wide v4, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->gapTime:J

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 450
    const-string v2, "MemorySize"

    iget v4, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->mMemorySize:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    const-string v2, "ClearSize"

    iget v4, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->mClearSize:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 453
    instance-of v2, p2, Lcom/tencent/commonsdk/cache/HashMapInfo;

    if-eqz v2, :cond_6

    .line 455
    const-string v4, "extra_traversalCount"

    move-object v0, p2

    check-cast v0, Lcom/tencent/commonsdk/cache/HashMapInfo;

    move-object v2, v0

    iget v2, v2, Lcom/tencent/commonsdk/cache/HashMapInfo;->traversalCount:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    :cond_3
    :goto_3
    iget v2, p2, Lcom/tencent/commonsdk/cache/CacheInfo;->tagId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 462
    :catch_0
    move-exception v2

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 464
    const-string v3, "MemoryClearManagerNew"

    const/4 v4, 0x2

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :cond_4
    :try_start_1
    const-string v2, "getRate"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 445
    :cond_5
    const-string v2, "hitRate"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    .line 456
    :cond_6
    instance-of v2, p2, Lcom/tencent/commonsdk/cache/LruCacheInfo;

    if-eqz v2, :cond_3

    .line 458
    const-string v4, "extra_evictionCount"

    move-object v0, p2

    check-cast v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;

    move-object v2, v0

    iget v2, v2, Lcom/tencent/commonsdk/cache/LruCacheInfo;->evictionCount:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lxwn;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 495
    const/4 v0, 0x1

    .line 497
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b(I)V
    .locals 6

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 372
    const-wide/16 v2, 0x0

    .line 373
    iget-object v0, p0, Lxwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 374
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 376
    if-eqz v0, :cond_5

    .line 377
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/commonsdk/cache/QQHashMap;

    .line 378
    if-eqz v0, :cond_5

    .line 379
    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQHashMap;->getReportCacheInfo()Lcom/tencent/commonsdk/cache/CacheInfo;

    move-result-object v0

    .line 380
    const/4 v1, 0x1

    invoke-direct {p0, v4, v0, v1, p1}, Lxwn;->a(Lorg/json/JSONObject;Lcom/tencent/commonsdk/cache/CacheInfo;II)V

    .line 381
    iget v0, v0, Lcom/tencent/commonsdk/cache/CacheInfo;->mMemorySize:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 384
    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lxwn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 387
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 389
    if-eqz v0, :cond_4

    .line 390
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    .line 391
    if-eqz v0, :cond_4

    .line 392
    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->getReportCacheInfo()Lcom/tencent/commonsdk/cache/CacheInfo;

    move-result-object v0

    .line 393
    const/4 v1, 0x1

    invoke-direct {p0, v4, v0, v1, p1}, Lxwn;->a(Lorg/json/JSONObject;Lcom/tencent/commonsdk/cache/CacheInfo;II)V

    .line 394
    iget v0, v0, Lcom/tencent/commonsdk/cache/CacheInfo;->mMemorySize:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_3
    move-wide v2, v0

    .line 397
    goto :goto_2

    .line 399
    :cond_1
    iget-object v0, p0, Lxwn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 400
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 402
    if-eqz v0, :cond_3

    .line 403
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/commonsdk/cache/QQLruCache;

    .line 404
    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->getCacheInfos()Lcom/tencent/commonsdk/cache/CacheInfo;

    move-result-object v0

    .line 406
    const/4 v1, 0x2

    invoke-direct {p0, v4, v0, v1, p1}, Lxwn;->a(Lorg/json/JSONObject;Lcom/tencent/commonsdk/cache/CacheInfo;II)V

    .line 407
    iget v0, v0, Lcom/tencent/commonsdk/cache/CacheInfo;->mMemorySize:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_5
    move-wide v2, v0

    .line 410
    goto :goto_4

    .line 412
    :cond_2
    invoke-static {v4, v2, v3}, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDK;->a(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_5

    :cond_4
    move-wide v0, v2

    goto :goto_3

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 820
    iget-object v1, p0, Lxwn;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 821
    :try_start_0
    iget-object v0, p0, Lxwn;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 823
    iget-object v0, p0, Lxwn;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 824
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 830
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 826
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 828
    :goto_1
    return-object v0

    :cond_1
    const-string v0, "-1"

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxwn;->a(I)V

    .line 241
    const-class v0, Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lxwl;->a(Ljava/lang/ClassLoader;)I

    .line 242
    return-void
.end method

.method public a(I)V
    .locals 14

    .prologue
    .line 262
    iget-boolean v0, p0, Lxwn;->a:Z

    if-nez v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    const-string v0, "MemoryClearManagerNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportMemoryInfo|action= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 273
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonMemoryCacheSP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 278
    const-string v0, "bg_mem_report_rdm_time"

    .line 279
    const/4 v1, 0x1

    if-ne p1, v1, :cond_b

    .line 280
    const-string v0, "low_mem_report_rdm_time"

    move-object v10, v0

    .line 282
    :goto_1
    const-wide/16 v0, 0x0

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 284
    const-wide/32 v2, 0x36ee80

    .line 286
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_9

    .line 287
    sub-long v0, v12, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 289
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 290
    const-string v1, "ClearEnable"

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v0

    iget-object v0, v0, Lajue;->a:Lxwj;

    iget-boolean v0, v0, Lxwj;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_2
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v0, "DpcConfigId"

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v1

    iget-object v1, v1, Lajue;->a:Lxwj;

    iget-object v1, v1, Lxwj;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string/jumbo v0, "trimCount"

    iget v1, p0, Lxwn;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string/jumbo v0, "topTrimCount"

    iget v1, p0, Lxwn;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v0, "secondTrimCount"

    iget v1, p0, Lxwn;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string/jumbo v0, "thirdTrimCount"

    iget v1, p0, Lxwn;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v0, "sProcessId"

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 301
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 302
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    div-long/2addr v4, v0

    long-to-int v4, v4

    .line 304
    const-string v5, "maxMemory"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string/jumbo v0, "totalMemory"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v0, "memoryPercent"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v0, "freeMemory"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v0, "clearTotalMem"

    iget-wide v2, p0, Lxwn;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 313
    const-string v2, "memory_info_on_bg_guard"

    .line 314
    const-string v0, "memoryPss"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 328
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 336
    :cond_4
    :goto_4
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 342
    const-string v0, "cacheReportLastTime"

    .line 343
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 344
    const-string v0, "lowReportLastTime"

    .line 346
    :cond_5
    const-wide/16 v2, 0x0

    invoke-interface {v11, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 347
    const-wide/32 v2, 0x2932e00

    .line 348
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    .line 349
    const-wide/32 v2, 0xdbba00

    .line 351
    :cond_6
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_a

    .line 352
    sub-long v4, v12, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 354
    invoke-direct {p0, p1}, Lxwn;->b(I)V

    .line 355
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 290
    :cond_7
    const-string v0, "0"

    goto/16 :goto_2

    .line 315
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 317
    const-string v2, "memory_info_on_low_report"

    .line 319
    const-string v0, "everEnterStory"

    iget v1, p0, Lxwn;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "everEnterAIOCapture"

    iget v1, p0, Lxwn;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "enterStory"

    iget v1, p0, Lxwn;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "enterAIOCapture"

    iget v1, p0, Lxwn;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 332
    :cond_9
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    .line 359
    :cond_a
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_b
    move-object v10, v0

    goto/16 :goto_1
.end method

.method public a(ILxwk;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 474
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v0

    iget-object v0, v0, Lajue;->a:Lxwj;

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    const-string v1, "MemoryClearManagerNew"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNeedTrimMemory|clear= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lxwj;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "configId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lxwj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_0
    iget v1, p2, Lxwk;->b:I

    iget v2, v0, Lxwj;->b:I

    mul-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {p0, v1}, Lxwn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lxwj;->a:Z

    if-eqz v0, :cond_1

    .line 483
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxwn;->b(ILxwk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_1
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    const-string v1, "MemoryClearManagerNew"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearMemory Exception= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxwn;->a(I)V

    .line 233
    return-void
.end method

.method public a(Lxwo;)V
    .locals 2

    .prologue
    .line 140
    iget-object v1, p0, Lxwn;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lxwn;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 142
    monitor-exit v1

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 15

    .prologue
    .line 771
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v11, v0

    .line 773
    const/16 v0, 0x258

    if-le v11, v0, :cond_0

    iget v0, p0, Lxwn;->n:I

    sub-int v0, v11, v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lxwn;->a:Z

    if-eqz v0, :cond_0

    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 777
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonMemoryCacheSP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 781
    const-string v0, "memory_increase_report_time"

    const-wide/16 v2, 0x0

    invoke-interface {v14, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 782
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 783
    sub-long v0, v12, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 785
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 786
    const-string v0, "lastPer"

    iget v1, p0, Lxwn;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string v0, "curPer"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-string v0, "memInfo"

    invoke-virtual {p0}, Lxwn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-string/jumbo v0, "topActivity"

    invoke-static {}, Lajxb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string/jumbo v0, "totalMemory"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    const-string v0, "MaxMemory"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    const-string v1, "isForeground"

    if-eqz p1, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    const-string v0, "sProcessId"

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MemoryIncreaseInfo"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 800
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "memory_increase_report_time"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 808
    :cond_0
    :goto_1
    iget-object v1, p0, Lxwn;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 809
    :try_start_0
    iget-object v0, p0, Lxwn;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 810
    iget-object v0, p0, Lxwn;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 812
    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "1"

    .line 813
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 814
    iget-object v2, p0, Lxwn;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 815
    iput v11, p0, Lxwn;->n:I

    .line 816
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    return-void

    .line 794
    :cond_2
    const-string v0, "0"

    goto :goto_0

    .line 804
    :cond_3
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "memory_increase_report_time"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 812
    :cond_4
    :try_start_1
    const-string v0, "0"

    goto :goto_2

    .line 816
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public addConCurrentHashMap(Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;)V
    .locals 2

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lxwn;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_0
    return-void
.end method

.method public addHashMap(Lcom/tencent/commonsdk/cache/QQHashMap;)V
    .locals 2

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lxwn;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    return-void
.end method

.method public addLruCache(Landroid/support/v4/util/LruCache;)V
    .locals 2

    .prologue
    .line 217
    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Lxwn;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    return-void
.end method

.method public addQQLruCache(Lcom/tencent/commonsdk/cache/QQLruCache;)V
    .locals 2

    .prologue
    .line 224
    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Lxwn;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 840
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mem_cache_oom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 842
    const-string/jumbo v1, "trim_count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 843
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 845
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mem_cache_oom_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 848
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 850
    const-string/jumbo v1, "trim_count"

    iget v2, p0, Lxwn;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 858
    const-string v1, "img_size"

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2}, Landroid/support/v4/util/MQLruCache;->size()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 859
    const-string v1, "img_init_maxsize"

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCacheSize:I

    div-int/lit16 v2, v2, 0x400

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 860
    const-string v1, "img_cur_maxsize"

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2}, Landroid/support/v4/util/MQLruCache;->maxSize()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 861
    const-string v1, "img_hashmap_size"

    invoke-static {}, Lxwn;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 863
    const-string v1, "clear_type"

    iget v2, p0, Lxwn;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 864
    const-string v1, "clear_size"

    iget-wide v2, p0, Lxwn;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 865
    const-string v1, "clear_total_size"

    iget-wide v2, p0, Lxwn;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 869
    const-string/jumbo v1, "total_memory_info"

    invoke-virtual {p0}, Lxwn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 871
    const-string/jumbo v1, "total_size"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 872
    const-string v1, "free_size"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 873
    const-string v1, "heap_size"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 875
    const-string v1, "heap_org_max"

    sget-wide v2, Lcom/tencent/mobileqq/startup/step/HackVm;->a:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 876
    const-string v1, "max_heap"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 877
    const-string/jumbo v1, "topActivity"

    invoke-static {}, Lajxb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 878
    const-string v1, "key_mem_info"

    invoke-static {}, Lavyr;->a()Lavyr;

    move-result-object v2

    invoke-virtual {v2}, Lavyr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 879
    const-string v1, "hackArtResult"

    sget v2, Lcom/tencent/mobileqq/startup/step/HackVm;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 881
    const-string v1, "clear_config_id"

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v2

    iget-object v2, v2, Lajue;->a:Lxwj;

    iget-object v2, v2, Lxwj;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 882
    const-string v1, "clear_config_enable"

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v2

    iget-object v2, v2, Lajue;->a:Lxwj;

    iget-boolean v2, v2, Lxwj;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 884
    const-string v1, "enter_aio_capture"

    iget v2, p0, Lxwn;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 885
    const-string v1, "enter_story_capture"

    iget v2, p0, Lxwn;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 887
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :goto_0
    return-void

    .line 888
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized b(ILxwk;)V
    .locals 26

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 508
    const-string v4, "MemoryClearManagerNew"

    const/4 v5, 0x2

    const-string v6, "clearMemory start"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 512
    const-wide/16 v8, 0x0

    .line 514
    const-wide/16 v6, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    const/4 v5, 0x1

    move/from16 v0, p1

    if-eq v0, v5, :cond_1

    const/4 v5, 0x2

    move/from16 v0, p1

    if-ne v0, v5, :cond_24

    .line 519
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lxwn;->a:Ljava/util/Vector;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 520
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lxwn;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v4

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwo;

    .line 521
    invoke-interface {v4}, Lxwo;->a()I

    move-result v4

    add-int/2addr v5, v4

    .line 522
    goto :goto_0

    .line 523
    :cond_2
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    int-to-long v10, v5

    add-long/2addr v8, v10

    .line 525
    int-to-long v10, v5

    add-long/2addr v6, v10

    move/from16 v16, v5

    move-wide v4, v6

    move-wide v6, v8

    .line 529
    :goto_1
    const/4 v8, 0x0

    .line 530
    :try_start_2
    sget-object v9, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v9}, Landroid/support/v4/util/MQLruCache;->size()I

    move-result v9

    .line 531
    int-to-float v10, v9

    move-object/from16 v0, p2

    iget v11, v0, Lxwk;->b:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 532
    int-to-long v12, v9

    add-long/2addr v12, v4

    .line 533
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v4, v10}, Landroid/support/v4/util/MQLruCache;->trimToSize(I)V

    .line 534
    move-object/from16 v0, p2

    iget v4, v0, Lxwk;->a:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    move-object/from16 v0, p2

    iget v4, v0, Lxwk;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 536
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()J

    move-result-wide v4

    const-wide/16 v14, 0x1

    mul-long/2addr v4, v14

    const-wide/16 v14, 0x20

    div-long/2addr v4, v14

    .line 537
    sget-object v11, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v11}, Landroid/support/v4/util/MQLruCache;->maxSize()I

    move-result v11

    int-to-long v14, v11

    .line 538
    cmp-long v4, v14, v4

    if-ltz v4, :cond_3

    .line 539
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    move-object/from16 v0, p2

    iget v5, v0, Lxwk;->a:F

    invoke-virtual {v4, v5}, Landroid/support/v4/util/MQLruCache;->resetMaxSize(F)V

    .line 543
    :cond_3
    sub-int v4, v9, v10

    add-int v17, v8, v4

    .line 544
    move/from16 v0, v17

    int-to-long v4, v0

    add-long/2addr v6, v4

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 547
    const-string v4, "MemoryClearManagerNew"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clearMemory|sImageCache= "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_4
    const/4 v5, 0x0

    .line 553
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_7

    .line 554
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 555
    instance-of v9, v4, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_5

    .line 556
    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    add-int/2addr v4, v5

    :goto_3
    move v5, v4

    .line 563
    goto :goto_2

    .line 523
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 507
    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4

    .line 557
    :cond_5
    :try_start_5
    instance-of v9, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v9, :cond_23

    .line 558
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 559
    if-eqz v4, :cond_23

    .line 560
    invoke-static {v4}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_3

    .line 564
    :cond_6
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_7
    move v15, v5

    .line 566
    int-to-long v4, v15

    add-long v10, v6, v4

    .line 567
    int-to-long v4, v15

    add-long v8, v12, v4

    .line 570
    const/4 v6, 0x0

    .line 571
    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_8

    const/4 v4, 0x2

    move/from16 v0, p1

    if-ne v0, v4, :cond_22

    .line 573
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lxwn;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 574
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 575
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 576
    if-eqz v4, :cond_a

    .line 577
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/commonsdk/cache/QQLruCache;

    .line 578
    if-eqz v5, :cond_9

    .line 579
    invoke-virtual {v5}, Lcom/tencent/commonsdk/cache/QQLruCache;->getCacheInfos()Lcom/tencent/commonsdk/cache/CacheInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/commonsdk/cache/CacheInfo;->mMemorySize:I

    int-to-long v0, v4

    move-wide/from16 v20, v0

    add-long v8, v8, v20

    .line 580
    invoke-virtual {v5}, Lcom/tencent/commonsdk/cache/QQLruCache;->size()I

    move-result v4

    .line 581
    int-to-float v4, v4

    move-object/from16 v0, p2

    iget v7, v0, Lxwk;->b:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 582
    invoke-virtual {v5, v4}, Lcom/tencent/commonsdk/cache/QQLruCache;->clearOnLowMemory(I)V

    .line 583
    invoke-virtual {v5}, Lcom/tencent/commonsdk/cache/QQLruCache;->getCacheInfos()Lcom/tencent/commonsdk/cache/CacheInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/commonsdk/cache/CacheInfo;->mClearSize:I

    add-int/2addr v4, v6

    move-wide v6, v8

    :goto_5
    move-wide v8, v6

    move v6, v4

    .line 588
    goto :goto_4

    .line 585
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lxwn;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    move v4, v6

    move-wide v6, v8

    goto :goto_5

    .line 589
    :cond_b
    int-to-long v4, v6

    add-long/2addr v10, v4

    move v14, v6

    .line 594
    :goto_6
    const/4 v6, 0x0

    .line 595
    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_c

    const/4 v4, 0x2

    move/from16 v0, p1

    if-ne v0, v4, :cond_21

    .line 596
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lxwn;->d:Ljava/util/List;

    .line 597
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    .line 598
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 599
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 600
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 601
    if-eqz v4, :cond_e

    .line 602
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/util/LruCache;

    .line 603
    if-eqz v5, :cond_d

    .line 604
    invoke-virtual {v5}, Landroid/support/v4/util/LruCache;->size()I

    move-result v4

    .line 605
    int-to-float v4, v4

    move-object/from16 v0, p2

    iget v0, v0, Lxwk;->b:F

    move/from16 v20, v0

    mul-float v4, v4, v20

    float-to-int v4, v4

    .line 606
    invoke-virtual {v5, v4}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 607
    invoke-virtual {v5}, Landroid/support/v4/util/LruCache;->getClearMemory()I

    move-result v4

    add-int/2addr v4, v6

    :goto_8
    move v6, v4

    .line 613
    goto :goto_7

    .line 610
    :cond_d
    invoke-interface {v7, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    move v4, v6

    goto :goto_8

    .line 614
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 615
    const-string v4, "MemoryClearManagerNew"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "clearMemory|LruCache List Size = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_10
    int-to-long v4, v6

    add-long/2addr v10, v4

    move v13, v6

    .line 622
    :goto_9
    const/4 v6, 0x0

    .line 623
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_20

    .line 624
    move-object/from16 v0, p0

    iget-object v4, v0, Lxwn;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 625
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 626
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 627
    if-eqz v4, :cond_12

    .line 628
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    .line 629
    if-eqz v5, :cond_11

    .line 630
    invoke-virtual {v5}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->getReportCacheInfo()Lcom/tencent/commonsdk/cache/CacheInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/commonsdk/cache/CacheInfo;->mMemorySize:I

    int-to-long v0, v4

    move-wide/from16 v20, v0

    add-long v8, v8, v20

    .line 631
    invoke-virtual {v5}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->onClearOnLowMemory()V

    .line 632
    invoke-virtual {v5}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->getReportCacheInfo()Lcom/tencent/commonsdk/cache/CacheInfo;

    move-result-object v4

    check-cast v4, Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v4, v4, Lcom/tencent/commonsdk/cache/HashMapInfo;->mClearSize:I

    add-int/2addr v4, v6

    move-wide v6, v8

    :goto_b
    move-wide v8, v6

    move v6, v4

    .line 637
    goto :goto_a

    .line 634
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lxwn;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_12
    move v4, v6

    move-wide v6, v8

    goto :goto_b

    .line 638
    :cond_13
    int-to-long v4, v6

    add-long/2addr v10, v4

    move v12, v6

    .line 643
    :goto_c
    const/4 v6, 0x0

    .line 644
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_1f

    .line 645
    move-object/from16 v0, p0

    iget-object v4, v0, Lxwn;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 646
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 647
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 648
    if-eqz v4, :cond_15

    .line 649
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/commonsdk/cache/QQHashMap;

    .line 650
    if-eqz v5, :cond_14

    .line 651
    invoke-virtual {v5}, Lcom/tencent/commonsdk/cache/QQHashMap;->getReportCacheInfo()Lcom/tencent/commonsdk/cache/CacheInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/commonsdk/cache/CacheInfo;->mMemorySize:I

    int-to-long v0, v4

    move-wide/from16 v22, v0

    add-long v8, v8, v22

    .line 652
    invoke-virtual {v5}, Lcom/tencent/commonsdk/cache/QQHashMap;->onClearOnLowMemory()V

    .line 653
    invoke-virtual {v5}, Lcom/tencent/commonsdk/cache/QQHashMap;->getReportCacheInfo()Lcom/tencent/commonsdk/cache/CacheInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/commonsdk/cache/CacheInfo;->mClearSize:I

    add-int/2addr v4, v6

    move-wide v6, v8

    :goto_e
    move-wide v8, v6

    move v6, v4

    .line 658
    goto :goto_d

    .line 655
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lxwn;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_15
    move v4, v6

    move-wide v6, v8

    goto :goto_e

    .line 659
    :cond_16
    int-to-long v4, v6

    add-long/2addr v4, v10

    move v7, v6

    move-wide v10, v8

    move-wide v8, v4

    .line 664
    :goto_f
    const/4 v6, 0x0

    .line 665
    const-wide/16 v4, 0x0

    .line 666
    const/16 v20, 0x1

    move/from16 v0, p1

    move/from16 v1, v20

    if-eq v0, v1, :cond_17

    const/16 v20, 0x2

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_1a

    .line 667
    :cond_17
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/theme/SkinEngine;->releasePreloadDrawableCache()[Ljava/lang/Object;

    move-result-object v20

    .line 669
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_19

    .line 670
    const/16 v21, 0x0

    aget-object v21, v20, v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/Integer;

    move/from16 v21, v0

    if-eqz v21, :cond_18

    .line 671
    const/4 v6, 0x0

    aget-object v6, v20, v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 673
    :cond_18
    const/16 v21, 0x1

    aget-object v21, v20, v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/Long;

    move/from16 v21, v0

    if-eqz v21, :cond_19

    .line 674
    const/4 v4, 0x1

    aget-object v4, v20, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 677
    :cond_19
    add-long/2addr v8, v4

    .line 681
    :cond_1a
    const-class v20, Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lxwl;->a(Ljava/lang/ClassLoader;)I

    .line 683
    const-wide/16 v20, 0x400

    div-long v20, v8, v20

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lxwn;->c:J

    .line 684
    const-wide/16 v20, 0x400

    div-long v10, v10, v20

    .line 686
    move-object/from16 v0, p0

    iget-wide v0, v0, Lxwn;->d:J

    move-wide/from16 v20, v0

    add-long v20, v20, v8

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lxwn;->d:J

    .line 687
    move-object/from16 v0, p0

    iget v0, v0, Lxwn;->d:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lxwn;->d:I

    .line 688
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lxwn;->c:I

    .line 689
    const/16 v20, 0x1

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_1d

    .line 690
    move-object/from16 v0, p0

    iget v0, v0, Lxwn;->e:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lxwn;->e:I

    .line 697
    :cond_1b
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lxwn;->b:J

    .line 698
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    div-int/lit16 v0, v0, 0x400

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lxwn;->b:I

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v18, v20, v18

    .line 738
    new-instance v20, Ljava/lang/StringBuilder;

    const/16 v21, 0x400

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 739
    const-string/jumbo v21, "totalMemory="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", clearTotalMem="

    .line 740
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lxwn;->d:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", trimCount="

    .line 741
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lxwn;->d:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", trimCountTop="

    .line 742
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lxwn;->e:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", trimCountSecond="

    .line 743
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lxwn;->f:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", trimCountThrid="

    .line 744
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lxwn;->g:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", cleatType="

    .line 745
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", clearMemory="

    .line 746
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\nlistenerClearSize="

    .line 747
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", imageCacheMemory="

    .line 748
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", staticBitmapSize="

    .line 749
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", qqLruCacheMem="

    .line 750
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", lruCacheMem="

    .line 751
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", qqConcurrentMem="

    .line 752
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", qqHashMapMem="

    .line 753
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skinEngineCount="

    .line 754
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", skinEngineSize="

    .line 755
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cost="

    .line 757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 760
    const-string v4, "MemoryClearManagerNew"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ClearMemory|result= \n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 762
    :cond_1c
    monitor-exit p0

    return-void

    .line 691
    :cond_1d
    const/16 v20, 0x2

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_1e

    .line 692
    :try_start_6
    move-object/from16 v0, p0

    iget v0, v0, Lxwn;->f:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lxwn;->f:I

    goto/16 :goto_10

    .line 693
    :cond_1e
    const/16 v20, 0x3

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_1b

    .line 694
    move-object/from16 v0, p0

    iget v0, v0, Lxwn;->g:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lxwn;->g:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_10

    :cond_1f
    move v7, v6

    move-wide/from16 v24, v8

    move-wide v8, v10

    move-wide/from16 v10, v24

    goto/16 :goto_f

    :cond_20
    move v12, v6

    goto/16 :goto_c

    :cond_21
    move v13, v6

    goto/16 :goto_9

    :cond_22
    move v14, v6

    goto/16 :goto_6

    :cond_23
    move v4, v5

    goto/16 :goto_3

    :cond_24
    move/from16 v16, v4

    move-wide v4, v6

    move-wide v6, v8

    goto/16 :goto_1
.end method

.method public b(Lxwo;)V
    .locals 2

    .prologue
    .line 145
    iget-object v1, p0, Lxwn;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lxwn;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 147
    monitor-exit v1

    .line 148
    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 893
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxwn;->a:J

    .line 894
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x400

    iput v0, p0, Lxwn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    monitor-exit p0

    return-void

    .line 893
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v9, -0x1

    const-wide/16 v6, -0x1

    .line 926
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mem_cache_oom_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 928
    const-string/jumbo v0, "trim_count"

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    new-instance v8, Ljava/util/HashMap;

    const/16 v0, 0x17

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 930
    const-string v0, "osVersion"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    const-string v0, "hackArtResult"

    const-string v2, "hackArtResult"

    invoke-interface {v10, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    const-string/jumbo v0, "trim_count"

    const-string/jumbo v2, "trim_count"

    invoke-interface {v10, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    const-string v0, "img_size"

    const-string v2, "img_size"

    invoke-interface {v10, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    const-string v0, "img_init_maxsize"

    const-string v2, "img_init_maxsize"

    invoke-interface {v10, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    const-string v0, "img_cur_maxsize"

    const-string v2, "img_cur_maxsize"

    invoke-interface {v10, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    const-string v0, "img_hashmap_size"

    const-string v2, "img_hashmap_size"

    invoke-interface {v10, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    const-string v0, "clear_type"

    const-string v2, "clear_type"

    invoke-interface {v10, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    const-string v0, "clear_size"

    const-string v2, "clear_size"

    invoke-interface {v10, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    const-string v0, "clear_total_size"

    const-string v2, "clear_total_size"

    invoke-interface {v10, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    const-string/jumbo v0, "total_memory_info"

    const-string/jumbo v2, "total_memory_info"

    const-string v3, "-1"

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    const-string v0, "max_heap"

    const-string v2, "max_heap"

    invoke-interface {v10, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    const-string/jumbo v0, "total_size"

    const-string/jumbo v2, "total_size"

    invoke-interface {v10, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    const-string v0, "heap_size"

    const-string v2, "heap_size"

    invoke-interface {v10, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    const-string v0, "free_size"

    const-string v2, "free_size"

    invoke-interface {v10, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    const-string v0, "heap_org_max"

    const-string v2, "heap_org_max"

    invoke-interface {v10, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    const-string/jumbo v0, "topActivity"

    const-string/jumbo v2, "topActivity"

    const-string v3, "NULL"

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    const-string v0, "key_mem_info"

    const-string v2, "key_mem_info"

    const-string v3, "NULL"

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    const-string v0, "clear_config_id"

    const-string v2, "clear_config_id"

    const-string v3, "0"

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    const-string v2, "clear_config_enable"

    const-string v0, "clear_config_enable"

    invoke-interface {v10, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    const-string v0, "enter_aio_capture"

    const-string v2, "enter_aio_capture"

    invoke-interface {v10, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    const-string v0, "enter_story_capture"

    const-string v2, "enter_story_capture"

    invoke-interface {v10, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    const-string v0, "sProcessId"

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "memory_oom_Info"

    const/4 v3, 0x1

    move-wide v6, v4

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 974
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "trim_count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 976
    :cond_0
    return-void

    .line 966
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public onRunningBackground()V
    .locals 3

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "MemoryClearManagerNew"

    const/4 v1, 0x2

    const-string v2, "onRunningBackground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    invoke-virtual {p0}, Lxwn;->a()V

    .line 253
    return-void
.end method
