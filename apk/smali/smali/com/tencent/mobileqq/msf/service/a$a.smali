.class public Lcom/tencent/mobileqq/msf/service/a$a;
.super Ljava/lang/Thread;
.source "AliveRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private a(JJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x1388

    .line 219
    sub-long v0, p1, p3

    .line 220
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0x25c3f80

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->b()V

    .line 276
    :goto_0
    return-void

    .line 226
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiOrMobileConn()Z

    move-result v2

    .line 227
    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isOffline()Z

    move-result v3

    .line 228
    sget-object v4, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/l;->b()Z

    move-result v4

    .line 230
    if-nez v2, :cond_2

    .line 231
    sget-wide v6, Lcom/tencent/mobileqq/msf/service/a;->g:J

    add-long/2addr v6, v8

    sput-wide v6, Lcom/tencent/mobileqq/msf/service/a;->g:J

    .line 232
    sget-wide v6, Lcom/tencent/mobileqq/msf/service/a;->h:J

    add-long/2addr v6, v0

    sput-wide v6, Lcom/tencent/mobileqq/msf/service/a;->h:J

    .line 234
    :cond_2
    if-nez v4, :cond_3

    .line 235
    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->i:J

    add-long/2addr v4, v8

    sput-wide v4, Lcom/tencent/mobileqq/msf/service/a;->i:J

    .line 236
    sget-wide v4, Lcom/tencent/mobileqq/msf/service/a;->j:J

    add-long/2addr v4, v0

    sput-wide v4, Lcom/tencent/mobileqq/msf/service/a;->j:J

    .line 238
    :cond_3
    if-eqz v3, :cond_4

    .line 239
    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->k:J

    add-long/2addr v2, v8

    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->k:J

    .line 240
    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->l:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->l:J

    .line 243
    :cond_4
    sget-boolean v2, Lcom/tencent/mobileqq/msf/service/g;->d:Z

    sput-boolean v2, Lcom/tencent/mobileqq/msf/service/a;->p:Z

    .line 244
    sget-boolean v2, Lcom/tencent/mobileqq/msf/service/a;->p:Z

    if-eqz v2, :cond_5

    .line 245
    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->e:J

    add-long/2addr v2, v8

    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->e:J

    .line 246
    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->f:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->f:J

    .line 252
    :goto_1
    sput-wide p1, Lcom/tencent/mobileqq/msf/service/a;->c:J

    .line 255
    const-string/jumbo v0, "writeDownOneDayEndAndTotalTime"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/a;->a(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->h()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->i()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->e:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 260
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->j()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->f:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 261
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->k()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->g:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->l()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->h:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 263
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->m()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->i:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->n()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->j:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 265
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->o()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->k:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 266
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->p()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->l:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 268
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->q()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->m:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 269
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->r()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->n:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 270
    const-string v1, "k_not_exit_time_off"

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->o:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 271
    sget-object v1, Lcom/tencent/mobileqq/msf/service/a;->q:Ljava/lang/String;

    sget-boolean v2, Lcom/tencent/mobileqq/msf/service/a;->p:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 248
    :cond_5
    :try_start_1
    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->m:J

    add-long/2addr v2, v8

    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->m:J

    .line 249
    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->n:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->n:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 183
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/a;->s:Z

    if-eqz v0, :cond_3

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 186
    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/service/a$a;->sleep(J)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/service/g;->b(J)J

    move-result-wide v4

    .line 189
    sget-wide v6, Lcom/tencent/mobileqq/msf/service/a;->d:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_1

    sget v6, Lcom/tencent/mobileqq/msf/service/g;->a:I

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sput-wide v6, Lcom/tencent/mobileqq/msf/service/a;->d:J

    .line 191
    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->b:J

    .line 193
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->d()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 194
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->e()Ljava/lang/String;

    move-result-object v7

    sget-wide v8, Lcom/tencent/mobileqq/msf/service/a;->b:J

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->f()Ljava/lang/String;

    move-result-object v7

    sget-wide v8, Lcom/tencent/mobileqq/msf/service/a;->d:J

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    :cond_1
    sget-wide v6, Lcom/tencent/mobileqq/msf/service/a;->d:J

    cmp-long v6, v6, v10

    if-lez v6, :cond_0

    .line 200
    sget v6, Lcom/tencent/mobileqq/msf/service/g;->b:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 201
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/msf/service/a$a;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 203
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->g()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/a;->b(Lcom/tencent/mobileqq/msf/core/c/k;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    :cond_3
    return-void
.end method
