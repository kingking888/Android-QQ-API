.class public Lajgn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lajgk;

.field private a:Lajhe;

.field private a:Lbctt;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lajhf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lajhb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajgn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lajgn;->a:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lajgn;->b:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajgn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lajgn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    new-instance v0, Lbctt;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lajgn;->a:Lbctt;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lajgo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lajgn;-><init>()V

    return-void
.end method

.method public static a()Lajgn;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lajgp;->a()Lajgn;

    move-result-object v0

    return-object v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 309
    sget-boolean v0, Lajhm;->a:Z

    return v0
.end method

.method private b(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lajgn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhf;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lajhf;->a()V

    .line 252
    iget-object v1, p0, Lajgn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    :cond_0
    new-instance v0, Lajhf;

    invoke-direct {v0, p1}, Lajhf;-><init>(I)V

    .line 257
    const-string v1, "isSampleFocus"

    invoke-virtual {p0, p1}, Lajgn;->a(I)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    invoke-virtual {v0, p2}, Lajhf;->a(Landroid/os/Bundle;)V

    .line 259
    iget-object v1, p0, Lajgn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void
.end method

.method private c(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 263
    iget-object v0, p0, Lajgn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhf;

    .line 264
    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TraceReport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajgn;->a:Lajgk;

    invoke-virtual {v1, p1}, Lajgk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "already end the trace, featureId:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 273
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {v0, p2}, Lajhf;->c(Landroid/os/Bundle;)V

    .line 269
    const-string v1, "featureKey"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lajgn;->a(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lajgn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lajgn;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private d(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lajgn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhf;

    .line 279
    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-virtual {v0, p2}, Lajhf;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private e(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lajgn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhf;

    .line 287
    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-virtual {v0, p2}, Lajhf;->d(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return p1

    .line 169
    :cond_1
    iget-object v0, p0, Lajgn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lajgn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhb;

    iget p1, v0, Lajhb;->a:I

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)I
    .locals 3

    .prologue
    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return p1

    .line 149
    :cond_1
    iget-object v0, p0, Lajgn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lajgn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhb;

    iget p1, v0, Lajhb;->b:I

    goto :goto_0

    .line 152
    :cond_2
    if-eqz p3, :cond_0

    .line 154
    iget-object v0, p0, Lajgn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/high16 v1, -0x80000000

    if-gt v0, v1, :cond_3

    .line 155
    iget-object v0, p0, Lajgn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 157
    :cond_3
    iget-object v0, p0, Lajgn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 158
    new-instance v1, Lajhb;

    invoke-direct {v1, p1, v0}, Lajhb;-><init>(II)V

    .line 159
    iget-object v2, p0, Lajgn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    .line 160
    goto :goto_0
.end method

.method public a()Lajgk;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lajgn;->a:Lajgk;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lajgn;->a:Lbctt;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 298
    iget-object v0, p0, Lajgn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 299
    iget-object v0, p0, Lajgn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 300
    iget-object v0, p0, Lajgn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 301
    iget-object v0, p0, Lajgn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 302
    iget-object v0, p0, Lajgn;->a:Lajgk;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lajgn;->a:Lajgk;

    invoke-virtual {v0}, Lajgk;->a()Lajgv;

    move-result-object v0

    invoke-interface {v0}, Lajgv;->a()V

    .line 305
    :cond_0
    iget-object v0, p0, Lajgn;->a:Lbctt;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 306
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lajgn;->a:Lbctt;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 141
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 78
    iget-object v0, p0, Lajgn;->a:Lajgk;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajgn;->a(Lajgk;)V

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lajgn;->a(ILjava/lang/String;Z)I

    move-result v0

    .line 82
    iget-object v1, p0, Lajgn;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lajgn;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    const-string v1, "featureId"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {p0, p1}, Lajgn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const-string v0, "initJavaHeap"

    invoke-static {}, Lajgs;->c()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v0, "initNativeHeap"

    invoke-static {}, Lajgs;->d()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    :cond_2
    iget-object v0, p0, Lajgn;->a:Lbctt;

    invoke-virtual {v0, v3, p3}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 131
    if-nez p2, :cond_0

    .line 132
    iget-object v0, p0, Lajgn;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lajgn;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lajgk;)V
    .locals 3

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    invoke-static {}, Lajgs;->a()Lajgk;

    move-result-object p1

    .line 66
    const-string v0, "TraceReport"

    const/4 v1, 0x1

    const-string v2, "init error, outside not init config"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    iput-object p1, p0, Lajgn;->a:Lajgk;

    .line 69
    iget-object v0, p0, Lajgn;->a:Lajhe;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lajhe;

    invoke-direct {v0}, Lajhe;-><init>()V

    iput-object v0, p0, Lajgn;->a:Lajhe;

    .line 72
    :cond_1
    iget-object v0, p0, Lajgn;->a:Lajhe;

    invoke-virtual {v0, p1}, Lajhe;->a(Lajgk;)V

    .line 73
    iget-object v0, p0, Lajgn;->a:Lbctt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 74
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 184
    invoke-static {}, Lajgn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->featureId:I

    if-gez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lajgn;->a:Lajhe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajgn;->a:Lajgk;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lajgn;->a:Lajhe;

    invoke-virtual {v0, p1}, Lajhe;->a(Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;)Z

    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lajgn;->a:Lbctt;

    invoke-virtual {v0, v4}, Lbctt;->removeMessages(I)V

    .line 191
    iget-object v0, p0, Lajgn;->a:Lbctt;

    sget v1, Lajhe;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lajgn;->a:Lbctt;

    invoke-virtual {v0, v4}, Lbctt;->removeMessages(I)V

    goto :goto_0

    .line 195
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "TraceReport"

    const/4 v1, 0x2

    const-string v2, "sendTraceReport mTraceReportControl or config is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lajgn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lajgn;->a:Lajgk;

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lajgn;->a:Lajgk;

    invoke-virtual {v0, p1}, Lajgk;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lajgn;->a:Lajgk;

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajgn;->a(Lajgk;)V

    .line 100
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lajgn;->a(ILjava/lang/String;Z)I

    move-result v0

    .line 101
    iget-object v1, p0, Lajgn;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    :goto_0
    return-void

    .line 104
    :cond_1
    const-string v1, "featureId"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    invoke-virtual {p0, p1}, Lajgn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    const-string v0, "endJavaHeap"

    invoke-static {}, Lajgs;->c()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string v0, "endNativeHeap"

    invoke-static {}, Lajgs;->d()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    :cond_2
    iget-object v0, p0, Lajgn;->a:Lbctt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public c(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lajgn;->a:Lajgk;

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajgn;->a(Lajgk;)V

    .line 118
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lajgn;->a(ILjava/lang/String;Z)I

    move-result v0

    .line 119
    iget-object v1, p0, Lajgn;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    iget-object v1, p0, Lajgn;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    const-string v1, "featureId"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    iget-object v0, p0, Lajgn;->a:Lbctt;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 202
    iget v1, p1, Landroid/os/Message;->what:I

    .line 203
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 204
    packed-switch v1, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 206
    :pswitch_0
    iget-object v0, p0, Lajgn;->a:Lajhe;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lajgn;->a:Lajhe;

    invoke-virtual {v0}, Lajhe;->a()V

    goto :goto_0

    .line 211
    :pswitch_1
    const-string v1, "featureId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 212
    invoke-direct {p0, v1, v0}, Lajgn;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 216
    :pswitch_2
    const-string v1, "featureId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 217
    invoke-direct {p0, v1, v0}, Lajgn;->c(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 221
    :pswitch_3
    const-string v1, "featureId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 222
    invoke-direct {p0, v1, v0}, Lajgn;->d(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 226
    :pswitch_4
    iget-object v0, p0, Lajgn;->a:Lajhe;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lajgn;->a:Lajhe;

    invoke-virtual {v0}, Lajhe;->c()V

    goto :goto_0

    .line 231
    :pswitch_5
    const-string v1, "featureId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 232
    invoke-direct {p0, v1, v0}, Lajgn;->e(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 236
    :pswitch_6
    iget-object v0, p0, Lajgn;->a:Lajhe;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lajgn;->a:Lajhe;

    invoke-virtual {v0}, Lajhe;->b()V

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
