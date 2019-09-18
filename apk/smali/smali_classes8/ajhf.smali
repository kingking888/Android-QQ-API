.class public Lajhf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajhh;
.implements Lajhi;


# instance fields
.field private a:I

.field private a:Lajgk;

.field private a:Lajhg;

.field private a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lajhd;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lajhf;->a:I

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;-><init>()V

    iput-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    .line 52
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iput p1, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->featureId:I

    .line 53
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    const-string v1, "8.1.3"

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->version:Ljava/lang/String;

    .line 54
    new-instance v0, Lajhg;

    invoke-direct {v0, p0}, Lajhg;-><init>(Lajhh;)V

    iput-object v0, p0, Lajhf;->a:Lajhg;

    .line 55
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v0

    invoke-virtual {v0}, Lajgn;->a()Lajgk;

    move-result-object v0

    iput-object v0, p0, Lajhf;->a:Lajgk;

    .line 56
    iget-object v0, p0, Lajhf;->a:Lajhg;

    iget-object v1, p0, Lajhf;->a:Lajgk;

    invoke-virtual {v1}, Lajgk;->b()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lajhg;->a(ILajhi;)V

    .line 57
    return-void
.end method

.method private a()J
    .locals 6

    .prologue
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 64
    const-wide v2, 0x7ffffffffffL

    and-long/2addr v0, v2

    .line 65
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 66
    and-int/lit16 v2, v2, 0x3ff

    .line 67
    const/16 v3, 0xa

    shl-long/2addr v0, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private b(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    invoke-direct {p0}, Lajhf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->traceId:J

    .line 153
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->timestamp:J

    .line 154
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    const-string v1, "startTime"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->startTime:J

    .line 155
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    const-string v1, "serverTime"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->serverTime:J

    .line 156
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    const-string v1, "featureKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->featureKey:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    const-string v1, "isSampleFocus"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->isSampleFocus:Z

    .line 158
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    const-string v1, "initJavaHeap"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->initJavaHeap:I

    .line 159
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    const-string v1, "initNativeHeap"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->initNativeHeap:I

    .line 160
    const/4 v0, -0x1

    return v0
.end method

.method private c(Landroid/os/Bundle;)I
    .locals 14

    .prologue
    .line 169
    const-string v0, "spanId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 170
    const-string v0, "errCode"

    const/16 v1, -0x64

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 171
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 173
    const-string v0, "serverTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 174
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 175
    const-string v0, "extKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 176
    const-string v0, "extValue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 178
    iget-object v0, p0, Lajhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhd;

    .line 179
    if-nez v0, :cond_5

    .line 180
    new-instance v0, Lajhd;

    invoke-direct {v0, v6}, Lajhd;-><init>(I)V

    .line 181
    iput-wide v8, v0, Lajhd;->c:J

    .line 182
    iput-wide v2, v0, Lajhd;->a:J

    .line 183
    iput-wide v4, v0, Lajhd;->b:J

    .line 184
    iget-object v8, p0, Lajhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    .line 186
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, v6, Lajhd;->a:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, v6, Lajhd;->a:Ljava/util/concurrent/BlockingQueue;

    :cond_0
    move-object v0, p0

    .line 190
    invoke-virtual/range {v0 .. v5}, Lajhf;->a(Ljava/lang/String;JJ)Lajha;

    move-result-object v0

    .line 191
    iget-object v1, v6, Lajhd;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 193
    :cond_1
    if-lez v10, :cond_3

    .line 194
    iget-object v0, v6, Lajhd;->a:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lajhd;->a:Ljava/util/Map;

    .line 197
    :cond_2
    iget-object v0, v6, Lajhd;->a:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_3
    const/16 v0, -0x64

    if-eq v7, v0, :cond_4

    .line 201
    const/4 v0, 0x2

    iput v0, p0, Lajhf;->a:I

    .line 202
    const/4 v0, 0x0

    .line 205
    :goto_1
    return v0

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    move-object v6, v0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lajhf;->a:Lajhg;

    invoke-virtual {v0}, Lajhg;->b()V

    .line 296
    iget-object v0, p0, Lajhf;->a:Lajhg;

    invoke-virtual {v0}, Lajhg;->a()V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lajhf;->a:Lajhg;

    .line 298
    return-void
.end method

.method private d(Landroid/os/Bundle;)I
    .locals 7

    .prologue
    .line 209
    const-string v0, "spanId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 210
    const-string v1, "errCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 211
    const-string v2, "endTime"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 212
    const-string v2, "featureKey"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v3

    iget-object v6, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget v6, v6, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->featureId:I

    invoke-virtual {v3, v6, v2}, Lajgn;->a(ILjava/lang/String;)I

    .line 214
    iget-object v2, p0, Lajhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lajhd;

    .line 215
    if-nez v6, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal span"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->mSpanQueue:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->mSpanQueue:Ljava/util/concurrent/BlockingQueue;

    .line 222
    :cond_1
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->mSpanQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->mSpanQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 226
    :cond_2
    iget-wide v2, v6, Lajhd;->c:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lajhf;->a(IJJ)Lajhc;

    move-result-object v0

    iput-object v0, v6, Lajhd;->a:Lajhc;

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, v6, Lajhd;->a:Z

    .line 228
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->mSpanQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 234
    if-eqz v1, :cond_3

    .line 236
    const/4 v0, 0x3

    iput v0, p0, Lajhf;->a:I

    .line 237
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private d()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 311
    iget-object v0, p0, Lajhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lajhd;

    .line 312
    iget-boolean v0, v10, Lajhd;->a:Z

    if-nez v0, :cond_0

    .line 313
    iget-object v0, v10, Lajhd;->a:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, v10, Lajhd;->a:Ljava/util/concurrent/BlockingQueue;

    .line 316
    :cond_1
    const-string/jumbo v1, "timeout fail"

    move-object v0, p0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lajhf;->a(Ljava/lang/String;JJ)Lajha;

    move-result-object v0

    .line 317
    iget-object v1, v10, Lajhd;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 319
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->mSpanQueue:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_2

    .line 320
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->mSpanQueue:Ljava/util/concurrent/BlockingQueue;

    .line 322
    :cond_2
    const/16 v5, -0x65

    iget-wide v6, v10, Lajhd;->c:J

    iget-wide v8, v10, Lajhd;->c:J

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lajhf;->a(IJJ)Lajhc;

    move-result-object v0

    iput-object v0, v10, Lajhd;->a:Lajhc;

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, v10, Lajhd;->a:Z

    .line 324
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->mSpanQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v10}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_3
    return-void
.end method

.method private e(Landroid/os/Bundle;)I
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 245
    iput-boolean v10, p0, Lajhf;->a:Z

    .line 246
    const-string v0, "featureId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 247
    const-string v1, "featureKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->featureId:I

    .line 251
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    iget-object v1, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->featureKey:Ljava/lang/String;

    .line 254
    :cond_1
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lajgn;->a(ILjava/lang/String;)I

    move-result v6

    .line 255
    if-ltz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 256
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraceReport"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajhf;->a:Lajgk;

    invoke-virtual {v3, v6}, Lajgk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "featureId:"

    aput-object v4, v3, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, ",traceId:"

    aput-object v4, v3, v12

    const/4 v4, 0x3

    iget-object v5, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget-wide v8, v5, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->traceId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ",mappingFeatureId:"

    aput-object v4, v3, v13

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    const-string v4, ",featureKey:"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 260
    :cond_3
    const-string v0, "errCode"

    invoke-virtual {p1, v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 261
    const-string v0, "endTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 264
    const/16 v0, -0x65

    if-ne v1, v0, :cond_4

    .line 265
    invoke-direct {p0}, Lajhf;->d()V

    .line 269
    :cond_4
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iput v6, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->featureId:I

    .line 270
    iget-object v7, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget-wide v2, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->startTime:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lajhf;->a(IJJ)Lajhc;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->result:Lajhc;

    .line 272
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->isSampleFocus:Z

    if-eqz v0, :cond_6

    .line 273
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    const-string v2, "endJavaHeap"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->endJavaHeap:I

    .line 274
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    const-string v2, "endNativeHeap"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->endNativeHeap:I

    .line 275
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->endJavaHeap:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->endNativeHeap:I

    if-nez v0, :cond_5

    .line 276
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    invoke-static {}, Lajgs;->c()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->endJavaHeap:I

    .line 277
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    invoke-static {}, Lajgs;->d()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->endNativeHeap:I

    .line 279
    :cond_5
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->result:Lajhc;

    iget-object v2, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->endJavaHeap:I

    iget-object v3, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->initJavaHeap:I

    sub-int/2addr v2, v3

    iput v2, v0, Lajhc;->f:I

    .line 280
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->result:Lajhc;

    iget-object v2, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->endNativeHeap:I

    iget-object v3, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->initNativeHeap:I

    sub-int/2addr v2, v3

    iput v2, v0, Lajhc;->g:I

    .line 283
    :cond_6
    if-eqz v1, :cond_7

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TraceReport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajhf;->a:Lajgk;

    invoke-virtual {v1, v6}, Lajgk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    const-string/jumbo v2, "traceEnd:"

    aput-object v2, v1, v11

    iget-object v2, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 288
    :goto_0
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v0

    iget-object v1, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    invoke-virtual {v0, v1}, Lajgn;->a(Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;)V

    .line 290
    iput v13, p0, Lajhf;->a:I

    .line 291
    return v11

    .line 286
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TraceReport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajhf;->a:Lajgk;

    invoke-virtual {v1, v6}, Lajgk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "traceEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lajhf;->a:I

    .line 125
    const/4 v0, -0x1

    .line 129
    iget v1, p0, Lajhf;->a:I

    packed-switch v1, :pswitch_data_0

    .line 144
    invoke-direct {p0}, Lajhf;->c()V

    .line 147
    :goto_0
    return v0

    .line 131
    :pswitch_0
    invoke-direct {p0, p1}, Lajhf;->b(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-direct {p0, p1}, Lajhf;->e(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-direct {p0, p1}, Lajhf;->c(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 140
    :pswitch_3
    invoke-direct {p0, p1}, Lajhf;->d(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;JJ)Lajha;
    .locals 6

    .prologue
    .line 344
    new-instance v0, Lajha;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lajha;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public a(IJJ)Lajhc;
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 331
    new-instance v4, Lajhc;

    invoke-direct {v4}, Lajhc;-><init>()V

    .line 332
    iput p1, v4, Lajhc;->a:I

    .line 333
    const/4 v2, 0x0

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v4, Lajhc;->e:I

    .line 334
    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 335
    :goto_0
    sub-long v2, p4, p2

    .line 336
    cmp-long v5, v2, v0

    if-gez v5, :cond_2

    .line 339
    :goto_1
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    :goto_2
    iput v0, v4, Lajhc;->b:I

    .line 340
    return-object v4

    .line 334
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    goto :goto_0

    .line 339
    :cond_1
    long-to-int v0, v0

    goto :goto_2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 111
    iget-boolean v0, p0, Lajhf;->a:Z

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget v0, p0, Lajhf;->a:I

    if-eq v0, v1, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajhf;->a:Z

    .line 118
    iput v1, p0, Lajhf;->a:I

    .line 119
    iget-object v0, p0, Lajhf;->a:Lajhg;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lajhg;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lajhf;->a:Z

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lajhf;->a:I

    .line 75
    iget-object v0, p0, Lajhf;->a:Lajhg;

    invoke-virtual {v0, p1}, Lajhg;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 302
    const/4 v0, 0x3

    iput v0, p0, Lajhf;->a:I

    .line 303
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    iget-object v1, p0, Lajhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 305
    const-string v1, "errCode"

    const/16 v2, -0x65

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 307
    :cond_0
    iget-object v1, p0, Lajhf;->a:Lajhg;

    invoke-virtual {v1, v0}, Lajhg;->a(Landroid/os/Bundle;)V

    .line 308
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lajhf;->a:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lajhf;->a:I

    .line 83
    iget-object v0, p0, Lajhf;->a:Lajhg;

    invoke-virtual {v0, p1}, Lajhg;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lajhf;->a:Z

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lajhf;->a:I

    .line 91
    iget-object v0, p0, Lajhf;->a:Lajhg;

    invoke-virtual {v0, p1}, Lajhg;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 95
    iget-object v0, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string/jumbo v0, "tuid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    const-string v2, "extra1"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->extra1:I

    .line 100
    iget-object v1, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    const-string v2, "extra2"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->extra2:I

    .line 101
    iget-object v1, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    const-string v2, "extra3"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->extra3:I

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iget-object v1, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->tUid:Ljava/lang/String;

    .line 105
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TraceReport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajhf;->a:Lajgk;

    iget-object v2, p0, Lajhf;->a:Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->featureId:I

    invoke-virtual {v1, v2}, Lajgk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateTraceData:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method
