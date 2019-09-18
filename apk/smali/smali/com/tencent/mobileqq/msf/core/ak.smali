.class public Lcom/tencent/mobileqq/msf/core/ak;
.super Ljava/lang/Object;
.source "WeakNetworkStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/ak$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WeakNetworkStat"

.field private static b:Lcom/tencent/mobileqq/msf/core/ak$a; = null

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private static final e:I = 0x64

.field private static final f:J = 0x36ee80L

.field private static final g:I = 0x3e8

.field private static h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/ak;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/ak;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/msf/core/al;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/al;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/ak;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/ak;->c()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    .line 151
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->a:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/core/ak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/ak$a;-><init>(Lcom/tencent/mobileqq/msf/core/al;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    .line 155
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->a:Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->b:I

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->c:J

    .line 158
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->e:Ljava/lang/StringBuilder;

    .line 159
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->i:Ljava/lang/StringBuilder;

    .line 169
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->h:Landroid/os/Handler;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    :cond_2
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/msf/core/ak$a;ZJ)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 297
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 298
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->d:J

    .line 306
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 307
    const-string/jumbo v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string/jumbo v0, "ssoSeq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v0, "closeConnReason"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v0, "infoVersion"

    const-string v1, "6.2.0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.WEAKNET_INFOLOGIN4"

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->d:J

    const-wide/16 v6, 0x0

    move v3, p1

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 315
    :cond_0
    return-void

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    const-string v0, "WeakNetworkStat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report infologin start timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->c:J

    sub-long v0, p2, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->d:J

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/msf/core/ak$a;ZZ)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 318
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p2, :cond_1

    .line 319
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->d:J

    .line 320
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 321
    const-string/jumbo v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string/jumbo v0, "ssoSeq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "closeConnReason"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v0, "msgSeq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v0, "fromUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string/jumbo v0, "toUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->h:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string/jumbo v0, "sendFailReason"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v0, "quickSend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v0, "quickSuccTime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.WEAKNET_SENDCHATMSG4"

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/ak$a;->d:J

    const-wide/16 v6, 0x0

    move v3, p1

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 334
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/a;)V
    .locals 8

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x2

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/a;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 127
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/ak$a;

    .line 130
    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, v4, :cond_3

    .line 131
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "WeakNetworkStat"

    const-string v1, "onCloseConn, fail to append closeConnQueue by max size limit."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "WeakNetworkStat"

    const-string v2, "onCloseConn, fail to append closeConnQueue by max size limit."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/ak$a;

    .line 143
    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->j:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    sget-object v4, Lcom/tencent/qphone/base/a;->A:Lcom/tencent/qphone/base/a;

    if-ne p0, v4, :cond_5

    .line 144
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/a;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 148
    :cond_6
    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 175
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->a:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 179
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/ak;->a(Lcom/tencent/mobileqq/msf/core/ak$a;ZJ)V

    .line 180
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    .line 182
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 244
    const-class v8, Lcom/tencent/mobileqq/msf/core/ak;

    monitor-enter v8

    if-eqz p0, :cond_0

    .line 245
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 246
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessageSvc.PbSendMsg"

    .line 247
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    monitor-exit v8

    return-void

    .line 251
    :cond_1
    const/4 v0, -0x1

    .line 252
    const/4 v4, 0x0

    .line 254
    const-wide/16 v2, -0x1

    .line 257
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "msgtype"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 258
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v5, "msgtype"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    .line 260
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v5, "resend_by_user"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 261
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "resend_by_user"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    .line 263
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "retryIndex"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "retryIndex"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "msgSeq"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 267
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "msgSeq"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v4, v2

    .line 269
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "fromUin"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 270
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "fromUin"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 272
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v3, "uin"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    :goto_5
    const/16 v1, -0x3e8

    if-ne v7, v1, :cond_0

    if-nez v6, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/ak;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 281
    sget-object v1, Lcom/tencent/mobileqq/msf/core/ak;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/ak$a;

    .line 282
    if-eqz p2, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 283
    :cond_3
    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/msf/core/ak;->a(Lcom/tencent/mobileqq/msf/core/ak$a;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 285
    :cond_4
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->j:J

    .line 286
    sget-object v1, Lcom/tencent/mobileqq/msf/core/ak;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 289
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/msf/core/ak;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/ak$a;

    .line 290
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->i:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 291
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_5

    :cond_7
    move-object v2, v1

    goto/16 :goto_4

    :cond_8
    move-wide v4, v2

    goto/16 :goto_3

    :cond_9
    move v6, v4

    goto/16 :goto_2

    :cond_a
    move v7, v0

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->a:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 189
    const-string v0, "WeakNetworkStat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start to report info login uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timeEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    invoke-static {v0, v4, p1, p2}, Lcom/tencent/mobileqq/msf/core/ak;->a(Lcom/tencent/mobileqq/msf/core/ak$a;ZJ)V

    .line 191
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    .line 193
    :cond_0
    return-void
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/4 v7, 0x0

    .line 196
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 197
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessageSvc.PbSendMsg"

    .line 199
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const/4 v3, 0x0

    .line 206
    const-wide/16 v4, -0x1

    .line 209
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "msgtype"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "msgtype"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 212
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "resend_by_user"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "resend_by_user"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    .line 215
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "retryIndex"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "retryIndex"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 218
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "msgSeq"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "msgSeq"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 221
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "fromUin"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "fromUin"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 224
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v8, "uin"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v8, "uin"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    :goto_3
    const/16 v8, -0x3e8

    if-ne v1, v8, :cond_0

    if-nez v3, :cond_0

    if-gtz v2, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    new-instance v1, Lcom/tencent/mobileqq/msf/core/ak$a;

    invoke-direct {v1, v7}, Lcom/tencent/mobileqq/msf/core/ak$a;-><init>(Lcom/tencent/mobileqq/msf/core/al;)V

    .line 231
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/ak$a;->a:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/ak$a;->b:I

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/ak$a;->c:J

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/ak$a;->e:Ljava/lang/StringBuilder;

    .line 235
    iput-wide v4, v1, Lcom/tencent/mobileqq/msf/core/ak$a;->f:J

    .line 236
    iput-object v6, v1, Lcom/tencent/mobileqq/msf/core/ak$a;->g:Ljava/lang/String;

    .line 237
    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/ak$a;->h:Ljava/lang/String;

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/ak$a;->i:Ljava/lang/StringBuilder;

    .line 239
    sget-object v2, Lcom/tencent/mobileqq/msf/core/ak;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    move-object v0, v7

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_1
.end method

.method private static c()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide/32 v10, 0x36ee80

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 75
    sget-object v2, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/ak$a;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-ltz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "WeakNetworkStat"

    const-string v1, "clean, clean infoLoginItem by interval check."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    const-wide/16 v2, -0x1

    invoke-static {v0, v8, v2, v3}, Lcom/tencent/mobileqq/msf/core/ak;->a(Lcom/tencent/mobileqq/msf/core/ak$a;ZJ)V

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/ak;->b:Lcom/tencent/mobileqq/msf/core/ak$a;

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/ak$a;

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 90
    iget-wide v6, v1, Lcom/tencent/mobileqq/msf/core/ak$a;->c:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-ltz v3, :cond_2

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    const-string v3, "WeakNetworkStat"

    const-string v4, "clean, clean SendMsgItem by interval check."

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_3
    invoke-static {v1, v8, v8}, Lcom/tencent/mobileqq/msf/core/ak;->a(Lcom/tencent/mobileqq/msf/core/ak$a;ZZ)V

    .line 95
    sget-object v1, Lcom/tencent/mobileqq/msf/core/ak;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 102
    sget-object v0, Lcom/tencent/mobileqq/msf/core/ak;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/ak$a;

    .line 103
    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/ak$a;->c:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v10

    if-ltz v4, :cond_5

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 105
    const-string v4, "WeakNetworkStat"

    const-string v5, "clean, clean QuickSendedMsg by interval check."

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_6
    invoke-static {v0, v12, v12}, Lcom/tencent/mobileqq/msf/core/ak;->a(Lcom/tencent/mobileqq/msf/core/ak$a;ZZ)V

    .line 108
    sget-object v4, Lcom/tencent/mobileqq/msf/core/ak;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_7
    return-void
.end method
