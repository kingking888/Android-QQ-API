.class public Lautt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lautl;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lautu;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "RichNodeController"

    sput-object v0, Lautt;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lautt;->a:Ljava/util/Set;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lautt;->a:Ljava/util/Map;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lautt;->a:I

    .line 52
    return-void
.end method

.method public static synthetic a(Lautt;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lautt;->a:I

    return v0
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 225
    sget-object v1, Lautt;->a:Ljava/util/Set;

    monitor-enter v1

    .line 226
    :try_start_0
    sget-object v0, Lautt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 227
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 229
    if-nez v0, :cond_1

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lautt;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "onDestroy.(item == null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 236
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautl;

    .line 237
    if-nez v0, :cond_3

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    sget-object v0, Lautt;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "onDestroy.(node == null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 246
    :cond_3
    invoke-static {v0}, Lautt;->a(Lautl;)V

    .line 248
    invoke-interface {v0}, Lautl;->d()V

    goto :goto_0

    .line 251
    :cond_4
    sget-object v0, Lautt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 252
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    return-void
.end method

.method private static a(Lautl;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public static synthetic a(Lautt;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lautt;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lautt;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseAll, puase:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lautt;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " endPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lautt;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lautt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Lautt;->a:Ljava/lang/String;

    const-string v1, "pauseAll, map is empty"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_1
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lautt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautu;

    .line 148
    if-eqz v0, :cond_3

    .line 152
    iget-object v0, v0, Lautu;->a:Ljava/lang/ref/WeakReference;

    .line 153
    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautl;

    .line 158
    if-eqz v0, :cond_3

    .line 159
    if-eqz p1, :cond_4

    .line 160
    invoke-interface {v0}, Lautl;->b()V

    goto :goto_0

    .line 162
    :cond_4
    invoke-interface {v0}, Lautl;->c()V

    goto :goto_0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 258
    sget-object v1, Lautt;->a:Ljava/util/Set;

    monitor-enter v1

    .line 259
    :try_start_0
    sget-object v0, Lautt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 260
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 262
    if-nez v0, :cond_1

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lautt;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "onPause item == null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 270
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautl;

    .line 272
    if-nez v0, :cond_3

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    sget-object v0, Lautt;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "onPause node == null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 279
    :cond_3
    invoke-interface {v0}, Lautl;->b()V

    goto :goto_0

    .line 281
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lautt;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartPlayTimer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lautt;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lautt;->a:Landroid/os/Handler;

    .line 189
    :cond_1
    iget-object v0, p0, Lautt;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lautt;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    :cond_2
    if-gez p1, :cond_3

    .line 208
    :goto_0
    return-void

    .line 196
    :cond_3
    iget-object v0, p0, Lautt;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 197
    new-instance v0, Lcom/tencent/mobileqq/search/rich/RichNodeController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/rich/RichNodeController$1;-><init>(Lautt;)V

    iput-object v0, p0, Lautt;->a:Ljava/lang/Runnable;

    .line 207
    :cond_4
    iget-object v0, p0, Lautt;->a:Landroid/os/Handler;

    iget-object v1, p0, Lautt;->a:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 310
    invoke-static {}, Lautt;->b()V

    .line 311
    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 313
    invoke-static {}, Lautt;->f()V

    .line 314
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lautt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lautt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautu;

    .line 97
    if-nez v1, :cond_3

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v3, v1, Lautu;->a:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_4

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 105
    :cond_4
    iget-object v1, v1, Lautu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautl;

    .line 106
    if-nez v1, :cond_5

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 112
    if-nez v0, :cond_6

    .line 113
    invoke-interface {v1}, Lautl;->b()V

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lautt;->b:I

    if-lt v3, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lautt;->c:I

    if-le v0, v3, :cond_2

    .line 118
    :cond_7
    invoke-interface {v1}, Lautl;->b()V

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private static f()V
    .locals 5

    .prologue
    .line 284
    sget-object v1, Lautt;->a:Ljava/util/Set;

    monitor-enter v1

    .line 285
    :try_start_0
    sget-object v0, Lautt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 286
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 288
    if-nez v0, :cond_1

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    sget-object v0, Lautt;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "onPause item == null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 296
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautl;

    .line 298
    if-nez v0, :cond_3

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    sget-object v0, Lautt;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "onPause node == null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 305
    :cond_3
    invoke-interface {v0}, Lautl;->c()V

    goto :goto_0

    .line 307
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 125
    iput p1, p0, Lautt;->a:I

    .line 127
    iget v0, p0, Lautt;->a:I

    if-nez v0, :cond_0

    .line 128
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lautt;->b(I)V

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lautt;->b(I)V

    .line 133
    invoke-static {}, Lautt;->b()V

    goto :goto_0
.end method

.method public a(III)V
    .locals 4

    .prologue
    .line 168
    iget v0, p0, Lautt;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lautt;->c:I

    add-int v1, p1, p2

    if-ne v0, v1, :cond_0

    .line 179
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    sget-object v0, Lautt;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScorllData, mStartPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lautt;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " endPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lautt;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_1
    iput p1, p0, Lautt;->b:I

    .line 175
    add-int v0, p1, p2

    iput v0, p0, Lautt;->c:I

    .line 178
    invoke-direct {p0}, Lautt;->e()V

    goto :goto_0
.end method

.method public a(ILautl;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 55
    if-nez p2, :cond_0

    .line 86
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lautt;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerNode, nPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lautt;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lautu;

    invoke-direct {v2, p1, p2}, Lautu;-><init>(ILautl;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget v0, p0, Lautt;->a:I

    if-eqz v0, :cond_5

    .line 65
    invoke-interface {p2}, Lautl;->b()V

    .line 70
    :goto_1
    sget-object v2, Lautt;->a:Ljava/util/Set;

    monitor-enter v2

    .line 71
    const/4 v1, 0x0

    .line 72
    :try_start_0
    sget-object v0, Lautt;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 73
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    .line 74
    const/4 v0, 0x1

    .line 78
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    sget-object v1, Lautt;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find in list:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    sget-object v0, Lautt;->a:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_5
    invoke-interface {p2}, Lautl;->c()V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method
