.class final Lc/t/m/g/em$1;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lc/t/m/g/em;


# direct methods
.method constructor <init>(Lc/t/m/g/em;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lc/t/m/g/em$1;->b:Lc/t/m/g/em;

    iput-object p2, p0, Lc/t/m/g/em$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/em$1;->b:Lc/t/m/g/em;

    .line 1026
    iget-object v2, v2, Lc/t/m/g/em;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 157
    move-object/from16 v0, p0

    iget-object v8, v0, Lc/t/m/g/em$1;->b:Lc/t/m/g/em;

    move-object/from16 v0, p0

    iget-object v9, v0, Lc/t/m/g/em$1;->a:Landroid/os/Handler;

    .line 2192
    const/4 v3, 0x0

    .line 2193
    iget-object v10, v8, Lc/t/m/g/em;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2195
    :cond_0
    :goto_0
    iget-boolean v2, v8, Lc/t/m/g/em;->g:Z

    if-eqz v2, :cond_1

    .line 2197
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lc/t/m/g/em$a;

    move-object v3, v0

    .line 2198
    sget-object v2, Lc/t/m/g/em$a;->d:Lc/t/m/g/em$a;

    if-ne v2, v3, :cond_2

    .line 2200
    :cond_1
    return-void

    .line 2202
    :cond_2
    const-wide/16 v4, 0x0

    .line 2203
    sget-boolean v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->COMPHTTPIO:Z

    if-eqz v2, :cond_9

    .line 2205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2206
    iget-object v2, v8, Lc/t/m/g/em;->b:Lc/t/m/g/dx;

    invoke-static {v3}, Lc/t/m/g/em$a;->b(Lc/t/m/g/em$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lc/t/m/g/em$a;->a(Lc/t/m/g/em$a;)[B

    move-result-object v7

    .line 3231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3232
    iget-object v2, v2, Lc/t/m/g/dx;->j:Lc/t/m/g/ev;

    invoke-interface {v2, v6, v7}, Lc/t/m/g/ev;->a(Ljava/lang/String;[B)Landroid/util/Pair;

    move-result-object v6

    .line 3233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3235
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Lc/t/m/g/co;->d([B)[B

    move-result-object v7

    .line 3236
    if-eqz v7, :cond_3

    .line 3237
    new-instance v11, Ljava/lang/String;

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v11, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2207
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    move-wide v6, v4

    .line 2210
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "request:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lc/t/m/g/em$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2213
    iget-object v2, v8, Lc/t/m/g/em;->b:Lc/t/m/g/dx;

    invoke-static {v3}, Lc/t/m/g/em$a;->b(Lc/t/m/g/em$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lc/t/m/g/em$a;->a(Lc/t/m/g/em$a;)[B

    move-result-object v5

    .line 4217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4218
    iget-object v2, v2, Lc/t/m/g/dx;->i:Lc/t/m/g/ev;

    invoke-interface {v2, v4, v5}, Lc/t/m/g/ev;->a(Ljava/lang/String;[B)Landroid/util/Pair;

    move-result-object v5

    .line 4219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4221
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Lc/t/m/g/co;->d([B)[B

    move-result-object v11

    .line 4222
    if-eqz v11, :cond_6

    .line 4223
    new-instance v4, Ljava/lang/String;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v11, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2214
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    .line 2216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "cost:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",request:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4258
    iget-wide v0, v8, Lc/t/m/g/em;->c:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v8, Lc/t/m/g/em;->c:J

    .line 4259
    iget-wide v0, v8, Lc/t/m/g/em;->d:J

    move-wide/from16 v16, v0

    invoke-static {v3}, Lc/t/m/g/em$a;->a(Lc/t/m/g/em$a;)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v0, v2

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v8, Lc/t/m/g/em;->d:J

    .line 4260
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/co;->c([B)[B

    move-result-object v2

    .line 4261
    iget-wide v0, v8, Lc/t/m/g/em;->e:J

    move-wide/from16 v16, v0

    if-eqz v2, :cond_7

    array-length v2, v2

    :goto_3
    int-to-long v0, v2

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v8, Lc/t/m/g/em;->e:J

    .line 2219
    sget-boolean v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->COMPHTTPIO:Z

    if-eqz v2, :cond_4

    .line 2220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Halley:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "ms,HttpURLConnection:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Halley:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "ms,HttpURLConnection:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    :cond_4
    invoke-virtual {v9}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 2224
    long-to-int v5, v14

    iput v5, v2, Landroid/os/Message;->arg1:I

    .line 2225
    long-to-int v5, v6

    iput v5, v2, Landroid/os/Message;->arg2:I

    .line 2226
    iput-wide v12, v3, Lc/t/m/g/em$a;->c:J

    .line 4294
    const/4 v5, 0x1

    invoke-static {v3}, Lc/t/m/g/em$a;->c(Lc/t/m/g/em$a;)I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 4295
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4296
    const/16 v5, 0x1387

    iput v5, v2, Landroid/os/Message;->what:I

    .line 4297
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 4299
    :cond_5
    const/4 v5, 0x3

    invoke-static {v3}, Lc/t/m/g/em$a;->c(Lc/t/m/g/em$a;)I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 4300
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4301
    const/16 v4, 0x1385

    iput v4, v2, Landroid/os/Message;->what:I

    .line 4302
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 2243
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 4226
    :cond_6
    const-string/jumbo v2, "{}"
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v2

    goto/16 :goto_2

    .line 4261
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2233
    :catch_1
    move-exception v2

    invoke-virtual {v8, v3}, Lc/t/m/g/em;->a(Lc/t/m/g/em$a;)V

    .line 2234
    const/4 v2, 0x1

    invoke-static {v3}, Lc/t/m/g/em$a;->c(Lc/t/m/g/em$a;)I

    move-result v4

    if-ne v2, v4, :cond_8

    .line 2235
    const/16 v2, 0x1386

    const-wide/32 v4, 0xea60

    invoke-virtual {v9, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2238
    :cond_8
    const/4 v2, 0x3

    invoke-static {v3}, Lc/t/m/g/em$a;->c(Lc/t/m/g/em$a;)I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 2239
    const/16 v2, 0x1384    # 7.001E-42f

    const-wide/16 v4, 0x0

    invoke-virtual {v9, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_9
    move-wide v6, v4

    goto/16 :goto_1
.end method
