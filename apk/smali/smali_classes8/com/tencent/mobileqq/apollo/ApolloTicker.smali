.class public Lcom/tencent/mobileqq/apollo/ApolloTicker;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "sava_ApolloTicker"


# instance fields
.field public ticker:J

.field private tickerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Laisv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->tickerMap:Ljava/util/Map;

    .line 25
    const-string v0, "sava_ApolloTicker"

    const/4 v1, 0x1

    const-string/jumbo v2, "tickerObj new"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public createTicker(J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 29
    const-string v0, "sava_ApolloTicker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApolloTicker  thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ticker = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v3

    .line 31
    iput-wide p1, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->ticker:J

    .line 36
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;

    const-wide/16 v6, 0x3

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;-><init>(Lcom/tencent/mobileqq/apollo/ApolloTicker;Landroid/view/View;JJ)V

    .line 38
    new-instance v6, Laisv;

    invoke-direct {v6}, Laisv;-><init>()V

    .line 39
    iput-object v0, v6, Laisv;->a:Ljava/util/Timer;

    .line 40
    iput v8, v6, Laisv;->a:I

    .line 41
    iput-object v1, v6, Laisv;->a:Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;

    .line 42
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x10

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->tickerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public disposeTicker(J)V
    .locals 7

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "sava_ApolloTicker"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disposeTicker ticker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",thread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->tickerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisv;

    .line 244
    if-nez v0, :cond_1

    .line 245
    const-string v0, "sava_ApolloTicker"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[disposeTicker], null error. ticker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v1, v0, Laisv;->a:Ljava/util/Timer;

    .line 249
    if-eqz v1, :cond_2

    .line 250
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 253
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Laisv;->a:Ljava/util/Timer;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->tickerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisv;

    goto :goto_0
.end method

.method public getDuration(J)F
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->tickerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisv;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget v0, v0, Laisv;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInterval(J)I
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->tickerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisv;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget v0, v0, Laisv;->a:I

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public native nativeCallbackTicker(JDD)V
.end method

.method public pauseTicker(J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->tickerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisv;

    .line 262
    if-nez v0, :cond_1

    .line 263
    const-string v0, "sava_ApolloTicker"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[pauseTicker], null error. ticker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    const/4 v1, 0x0

    .line 267
    iget-object v2, v0, Laisv;->a:Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;

    if-eqz v2, :cond_2

    .line 268
    iget-object v1, v0, Laisv;->a:Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->a()F

    move-result v1

    .line 269
    iget-object v2, v0, Laisv;->a:Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->cancel()Z

    .line 271
    :cond_2
    const-string v2, "sava_ApolloTicker"

    const/4 v3, 0x1

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "pauseTicker ticker = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ",thread="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ",intervalFps:"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 272
    iget-object v1, v0, Laisv;->a:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, v0, Laisv;->a:Ljava/util/Timer;

    .line 274
    if-eqz v1, :cond_3

    .line 275
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 276
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 278
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Laisv;->a:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "sava_ApolloTicker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause ticker error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public resumeTicker(J)V
    .locals 11

    .prologue
    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->tickerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisv;

    .line 290
    if-nez v0, :cond_1

    .line 291
    const-string v0, "sava_ApolloTicker"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[resumeTicker], null error. ticker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v3

    .line 295
    iget v8, v0, Laisv;->a:I

    .line 296
    if-eqz v3, :cond_0

    iget-object v1, v0, Laisv;->a:Ljava/util/Timer;

    if-nez v1, :cond_0

    .line 299
    const-string v1, "sava_ApolloTicker"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resumeTicker ticker = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",thread="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;

    int-to-long v6, v8

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;-><init>(Lcom/tencent/mobileqq/apollo/ApolloTicker;Landroid/view/View;JJ)V

    .line 301
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 302
    const-wide/16 v6, 0x0

    mul-int/lit8 v2, v8, 0x10

    int-to-long v8, v2

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 303
    iput-object v4, v0, Laisv;->a:Ljava/util/Timer;

    .line 304
    iput-object v1, v0, Laisv;->a:Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;

    .line 306
    if-eqz v3, :cond_0

    .line 307
    instance-of v0, v3, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    .line 308
    check-cast v3, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->isRunning:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v1, "sava_ApolloTicker"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pause ticker error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setInterval(JI)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->tickerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laisv;

    .line 74
    if-nez v8, :cond_1

    .line 75
    const-string v0, "sava_ApolloTicker"

    const-string v1, "setInterval tickerInfo null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    .line 91
    const-string v0, "sava_ApolloTicker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInterval call = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    iget-object v0, v8, Laisv;->a:Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->cancel()Z

    .line 93
    iget-object v0, v8, Laisv;->a:Ljava/util/Timer;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 96
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 99
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;

    int-to-long v6, p3

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;-><init>(Lcom/tencent/mobileqq/apollo/ApolloTicker;Landroid/view/View;JJ)V

    .line 100
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 101
    const-wide/16 v2, 0x0

    mul-int/lit8 v4, p3, 0x10

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 102
    iput-object v0, v8, Laisv;->a:Ljava/util/Timer;

    .line 103
    iput-object v1, v8, Laisv;->a:Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;

    .line 104
    iput p3, v8, Laisv;->a:I

    goto :goto_0
.end method

.method public setRenderView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->tickerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisv;

    .line 49
    if-eqz v0, :cond_0

    iget-object v2, v0, Laisv;->a:Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;

    if-eqz v2, :cond_0

    .line 50
    iget-object v0, v0, Laisv;->a:Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->a(Landroid/view/View;)V

    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "sava_ApolloTicker"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRenderView size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->tickerMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    return-void
.end method
