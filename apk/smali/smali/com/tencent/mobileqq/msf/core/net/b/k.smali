.class public Lcom/tencent/mobileqq/msf/core/net/b/k;
.super Lcom/tencent/mobileqq/msf/core/net/b/o;
.source "WifiDetectImpl.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1

.field public static final c:I = -0x2

.field public static final d:I = -0x3

.field public static final e:I = -0x4

.field private static final g:Ljava/lang/String; = "WifiDetector"

.field private static final h:Ljava/lang/String; = "_wifi_detect_history"

.field private static final i:J = 0x6ddd00L

.field private static final j:J = 0x2710L

.field private static final k:J = 0x7530L

.field private static final l:J = 0x5265c00L

.field private static final m:J = 0x5L

.field private static final u:I = 0x3e8


# instance fields
.field private n:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/concurrent/ConcurrentHashMap;

.field private v:Landroid/os/Handler;

.field private w:Lcom/tencent/mobileqq/msf/core/net/b/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/b/o;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->q:I

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b/l;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/b/l;-><init>(Lcom/tencent/mobileqq/msf/core/net/b/k;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->v:Landroid/os/Handler;

    .line 217
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b/m;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/b/m;-><init>(Lcom/tencent/mobileqq/msf/core/net/b/k;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->w:Lcom/tencent/mobileqq/msf/core/net/b/a$a;

    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->n:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/b/k;->f()V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/b/k;->d()V

    .line 60
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 245
    packed-switch p1, :pswitch_data_0

    .line 255
    :goto_0
    :pswitch_0
    return v0

    .line 247
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :pswitch_2
    const/4 v0, -0x2

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/net/b/k;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->p:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/net/b/k;I)I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/k;->a(I)I

    move-result v0

    return v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 260
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->q:I

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 261
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->q:I

    .line 264
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->q:I

    if-ne v0, v1, :cond_2

    .line 265
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->r:Ljava/lang/String;

    .line 267
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/net/b/k;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/b/k;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/net/b/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JZI)V
    .locals 10

    .prologue
    .line 312
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b/n;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/b/n;-><init>(Ljava/lang/String;JZI)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 315
    :try_start_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 316
    const/4 v1, 0x0

    move v3, v1

    .line 317
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 320
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/net/b/n;

    .line 321
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/b/n;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mobileqq/msf/core/net/b/n;->b:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 344
    :goto_1
    return-void

    .line 326
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/b/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 329
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    :cond_1
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 335
    int-to-long v2, v1

    const-wide/16 v6, 0x5

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    .line 339
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "_wifi_detect_history"

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 331
    :cond_3
    const-string v2, "#&#"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move v3, v1

    .line 338
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/net/b/k;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->p:I

    return p1
.end method

.method private declared-synchronized b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/b/k;->a(Ljava/lang/String;JZI)V

    .line 179
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/k;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->v:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->v:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 152
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 183
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect start failed, wifi is not connected!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/k;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect start failed, ssid is invalid!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 194
    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect start failed, there is detect running!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/k;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 198
    :cond_3
    const-string v1, "WifiDetector"

    const/4 v2, 0x1

    const-string v3, "WIFI detect started!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->s:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->s:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/b/k;->a(Ljava/lang/String;J)V

    .line 202
    const-wide/32 v2, 0x6ddd00

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/b/k;->b(Ljava/lang/String;J)V

    .line 204
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->f:[Lcom/tencent/mobileqq/msf/core/net/b/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 205
    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->p:I

    shl-int v2, v4, v0

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->p:I

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->f:[Lcom/tencent/mobileqq/msf/core/net/b/i;

    aget-object v1, v1, v0

    .line 207
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->w:Lcom/tencent/mobileqq/msf/core/net/b/a$a;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/net/b/k;->a(Lcom/tencent/mobileqq/msf/core/net/b/i;ILcom/tencent/mobileqq/msf/core/net/b/a$a;)Lcom/tencent/mobileqq/msf/core/net/b/a;

    move-result-object v1

    .line 208
    iput-object p1, v1, Lcom/tencent/mobileqq/msf/core/net/b/a;->g:Ljava/lang/Object;

    .line 209
    if-eqz v1, :cond_4

    .line 210
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 211
    const-string v1, "WifiDetectEchoThread"

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/b/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v0

    .line 173
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/k;->a(Ljava/lang/String;I)V

    .line 175
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->p:I

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->q:I

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->r:Ljava/lang/String;

    .line 241
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->s:Ljava/lang/String;

    .line 242
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "_wifi_detect_history"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    const-string v1, "#&#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 286
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 287
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/b/n;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/b/n;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_2

    .line 289
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, Lcom/tencent/mobileqq/msf/core/net/b/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 90
    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect onWifiDisconnected!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->v:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 108
    const-string v0, "WifiDetector"

    const-string v1, "WIFI detect onWifiConnSucc!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/msf/core/net/b/k;->a(Ljava/lang/String;Z)V

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 64
    const-string v0, "WifiDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WIFI detect onWifiConnected! with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->n:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 p2, 0x0

    .line 67
    const-string v0, "WifiDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WIFI detect onWifiConnected into:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/b/n;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 72
    if-nez v0, :cond_1

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/b/k;->b(Ljava/lang/String;I)V

    .line 86
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/b/n;->c:Z

    if-nez v1, :cond_2

    .line 75
    iput p2, v0, Lcom/tencent/mobileqq/msf/core/net/b/n;->d:I

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/k;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    iput p2, v0, Lcom/tencent/mobileqq/msf/core/net/b/n;->d:I

    .line 79
    if-ne v3, p2, :cond_3

    const-wide/16 v2, 0x2710

    .line 80
    :goto_1
    iget-wide v6, v0, Lcom/tencent/mobileqq/msf/core/net/b/n;->b:J

    sub-long v6, v4, v6

    cmp-long v1, v6, v2

    if-ltz v1, :cond_4

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/k;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    const-wide/32 v2, 0x6ddd00

    goto :goto_1

    .line 83
    :cond_4
    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/net/b/n;->b:J

    sub-long v0, v4, v0

    sub-long v0, v2, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/k;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/b/n;

    .line 306
    if-eqz v0, :cond_0

    .line 307
    iget-boolean v4, v0, Lcom/tencent/mobileqq/msf/core/net/b/n;->c:Z

    iget v5, v0, Lcom/tencent/mobileqq/msf/core/net/b/n;->d:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/b/k;->a(Ljava/lang/String;JZI)V

    .line 309
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/b/n;

    .line 299
    if-eqz v0, :cond_0

    .line 300
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/b/n;->b:J

    iget v5, v0, Lcom/tencent/mobileqq/msf/core/net/b/n;->d:I

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/b/k;->a(Ljava/lang/String;JZI)V

    .line 302
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 96
    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect onWifiAllConnFailed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/k;->b(Ljava/lang/String;I)V

    .line 98
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 113
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->q:I

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->r:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    if-nez v0, :cond_1

    .line 118
    const-string v0, "WifiDetector"

    const-string v1, "WIFI detect result, WIFI_OK"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/b/n;

    .line 122
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/net/b/n;->d:I

    if-ne v0, v3, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->n:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/qphone/base/a;->b:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/l;->a(Lcom/tencent/qphone/base/a;)V

    .line 146
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/b/k;->e()V

    .line 147
    return-void

    .line 126
    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 128
    const-string v0, "WifiDetector"

    const-string v1, "WIFI detect result, WIFI_EXCEPTION"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->n:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/k;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/b/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const-string v0, "WifiDetector"

    const-string v2, "WIFI detect result, WIFI_NEED_AUTH"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    const-string v4, "0"

    const-string v5, "cmd_netNeedSignon"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 134
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onNetNeedSignon:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 135
    const-string/jumbo v2, "signonurl"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 137
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 140
    :cond_3
    const-string v0, "WifiDetector"

    const-string v1, "WIFI detect result, WIFI_OTHER"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_4
    const-string v0, "WifiDetector"

    const-string v1, "WIFI detect result, WIFI_NONE"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 102
    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect onWifiConnFake!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/k;->b(Ljava/lang/String;I)V

    .line 104
    return-void
.end method
