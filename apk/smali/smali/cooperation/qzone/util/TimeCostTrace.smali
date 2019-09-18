.class public Lcooperation/qzone/util/TimeCostTrace;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG_QZONE_LAUNCH:Ljava/lang/String; = "qzone_launch"

.field public static final TAG_QZONE_REFRESH:Ljava/lang/String; = "qzone_refresh"

.field public static final TAG_QZONE_REFRESH_MORE:Ljava/lang/String; = "qzone_refresh_more"

.field public static final TRACE_CODE_REFRESH:Ljava/lang/String; = "100"

.field public static final TRACE_CODE_REFRESH_MORE:Ljava/lang/String; = "101"

.field public static map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcooperation/qzone/util/TimeCostTrace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isColdBoot:Z

.field public mFirstTime:J

.field public sceneId:I

.field private tag:Ljava/lang/String;

.field private timeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    .line 316
    iput-object p1, p0, Lcooperation/qzone/util/TimeCostTrace;->tag:Ljava/lang/String;

    .line 317
    return-void
.end method

.method private static currentTime()J
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTrace(Ljava/lang/String;)Lcooperation/qzone/util/TimeCostTrace;
    .locals 2

    .prologue
    .line 292
    sget-object v0, Lcooperation/qzone/util/TimeCostTrace;->map:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcooperation/qzone/util/TimeCostTrace;->map:Ljava/util/HashMap;

    .line 295
    :cond_0
    sget-object v0, Lcooperation/qzone/util/TimeCostTrace;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/util/TimeCostTrace;

    .line 296
    if-nez v0, :cond_1

    .line 297
    new-instance v0, Lcooperation/qzone/util/TimeCostTrace;

    invoke-direct {v0, p0}, Lcooperation/qzone/util/TimeCostTrace;-><init>(Ljava/lang/String;)V

    .line 298
    sget-object v1, Lcooperation/qzone/util/TimeCostTrace;->map:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_1
    return-object v0
.end method

.method public static removeTrace(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcooperation/qzone/util/TimeCostTrace;->map:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    sget-object v0, Lcooperation/qzone/util/TimeCostTrace;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/util/TimeCostTrace;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lcooperation/qzone/util/TimeCostTrace;->destroy()V

    .line 310
    sget-object v0, Lcooperation/qzone/util/TimeCostTrace;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 276
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcooperation/qzone/util/TimeCostTrace;->mFirstTime:J

    .line 277
    iput v2, p0, Lcooperation/qzone/util/TimeCostTrace;->sceneId:I

    .line 278
    iput-boolean v2, p0, Lcooperation/qzone/util/TimeCostTrace;->isColdBoot:Z

    .line 280
    :cond_0
    return-void
.end method

.method public dumpStepCost()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v7, 0x1

    .line 173
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 194
    :goto_0
    return-object v0

    .line 175
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v3, ":"

    .line 177
    const-string v4, ","

    .line 178
    const-string v5, ";"

    .line 180
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 182
    if-eqz v1, :cond_2

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    array-length v0, v1

    if-lez v0, :cond_3

    .line 185
    aget-wide v8, v1, v12

    iget-wide v10, p0, Lcooperation/qzone/util/TimeCostTrace;->mFirstTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_3
    array-length v0, v1

    if-le v0, v7, :cond_4

    aget-wide v0, v1, v7

    iget-wide v8, p0, Lcooperation/qzone/util/TimeCostTrace;->mFirstTime:J

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v12, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcooperation/qzone/util/TimeCostTrace;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dump step cost detail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public dumpStepCostV2()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 199
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 218
    :goto_0
    return-object v0

    .line 201
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 202
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 204
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 206
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 208
    if-eqz v1, :cond_2

    array-length v5, v1

    if-le v5, v10, :cond_2

    .line 210
    const/4 v5, 0x1

    aget-wide v6, v1, v5

    const/4 v5, 0x0

    aget-wide v8, v1, v5

    sub-long/2addr v6, v8

    .line 211
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v1, "qzone_launch"

    const/4 v3, 0x4

    const-string v4, ""

    invoke-static {v1, v3, v4, v0}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStepCost(Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x2

    .line 119
    iget v0, p0, Lcooperation/qzone/util/TimeCostTrace;->sceneId:I

    if-gez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->tag:Ljava/lang/String;

    const-string v1, "TimeCostTrace getStepCost sceneId<0"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v0, v2

    .line 143
    :goto_0
    return-wide v0

    .line 124
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->tag:Ljava/lang/String;

    const-string v1, "TimeCostTrace getStepCost code \u662f\u7a7a\u5b57\u7b26\u4e32"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v0, v2

    .line 127
    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->tag:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string/jumbo v4, "\u6ca1\u6709\u88ab\u8bb0\u5f55"

    aput-object v4, v1, v6

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 135
    if-eqz v0, :cond_3

    array-length v1, v0

    if-le v1, v6, :cond_3

    .line 137
    aget-wide v2, v0, v6

    aget-wide v0, v0, v4

    sub-long v0, v2, v0

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->tag:Ljava/lang/String;

    const-string v1, "TimeCostTrace getStepCost arr\u4e0d\u5408\u6cd5"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v0, v2

    .line 143
    goto :goto_0
.end method

.method public getTimeCost()J
    .locals 6

    .prologue
    .line 154
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcooperation/qzone/util/TimeCostTrace;->mFirstTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcooperation/qzone/util/TimeCostTrace;->sceneId:I

    if-gez v0, :cond_2

    .line 155
    :cond_0
    const-wide/16 v0, -0x1

    .line 162
    :cond_1
    :goto_0
    return-wide v0

    .line 158
    :cond_2
    invoke-static {}, Lcooperation/qzone/util/TimeCostTrace;->currentTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcooperation/qzone/util/TimeCostTrace;->mFirstTime:J

    sub-long/2addr v0, v2

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    iget-object v2, p0, Lcooperation/qzone/util/TimeCostTrace;->tag:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTimeCost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getTimeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    return-object v0
.end method

.method public markFirst()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-static {}, Lcooperation/qzone/util/TimeCostTrace;->currentTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcooperation/qzone/util/TimeCostTrace;->markFirst(JIZ)V

    .line 45
    return-void
.end method

.method public markFirst(JIZ)V
    .locals 3

    .prologue
    .line 48
    iput-wide p1, p0, Lcooperation/qzone/util/TimeCostTrace;->mFirstTime:J

    .line 49
    iput p3, p0, Lcooperation/qzone/util/TimeCostTrace;->sceneId:I

    .line 50
    iput-boolean p4, p0, Lcooperation/qzone/util/TimeCostTrace;->isColdBoot:Z

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "TimeCostTrace--markFirst"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public startStep(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcooperation/qzone/util/TimeCostTrace;->startStep(Ljava/lang/String;J)V

    .line 62
    return-void
.end method

.method public startStep(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 66
    iget v0, p0, Lcooperation/qzone/util/TimeCostTrace;->sceneId:I

    if-gez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcooperation/qzone/util/TimeCostTrace;->currentTime()J

    move-result-wide p2

    .line 73
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 74
    if-nez v0, :cond_3

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 76
    iget-object v1, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_3
    const/4 v1, 0x0

    aput-wide p2, v0, v1

    .line 79
    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 80
    const/4 v1, 0x3

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public stopStep(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    .line 90
    iget v0, p0, Lcooperation/qzone/util/TimeCostTrace;->sceneId:I

    if-gez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcooperation/qzone/util/TimeCostTrace;->currentTime()J

    move-result-wide v4

    .line 97
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 98
    if-nez v0, :cond_2

    .line 99
    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 100
    iget-object v1, p0, Lcooperation/qzone/util/TimeCostTrace;->timeMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_2
    aput-wide v4, v0, v10

    .line 103
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v2

    aput-wide v2, v0, v11

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 105
    const-wide/16 v2, -0x1

    .line 106
    const/4 v1, 0x2

    aget-wide v8, v0, v1

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    .line 108
    aget-wide v2, v0, v11

    const/4 v1, 0x3

    aget-wide v6, v0, v1

    sub-long/2addr v2, v6

    .line 110
    :cond_3
    const/4 v1, 0x0

    aget-wide v0, v0, v1

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_0

    .line 112
    iget-object v6, p0, Lcooperation/qzone/util/TimeCostTrace;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " stop, cpuTime(ns):"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
