.class public Lapll;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lapln;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lapll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lapll;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapll;->a:Ljava/util/List;

    .line 36
    new-instance v0, Laplm;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Laplm;-><init>(Lapll;I)V

    iput-object v0, p0, Lapll;->a:Landroid/support/v4/util/LruCache;

    .line 42
    return-void
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v4, "self_gender"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 344
    if-ne v0, v3, :cond_0

    move v0, v1

    .line 351
    :goto_0
    return v0

    .line 346
    :cond_0
    if-ne v0, v1, :cond_1

    move v0, v2

    .line 347
    goto :goto_0

    :cond_1
    move v0, v3

    .line 349
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lapln;
    .locals 2

    .prologue
    .line 184
    const/4 v1, 0x0

    .line 186
    :try_start_0
    iget-object v0, p0, Lapll;->a:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lapll;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapln;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lapln;)V
    .locals 1

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lapll;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 210
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapll;->a:Landroid/support/v4/util/LruCache;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 239
    :goto_0
    :pswitch_0
    return-object v0

    .line 214
    :cond_1
    const/4 v3, 0x2

    .line 215
    invoke-direct {p0, p1}, Lapll;->a(Ljava/lang/String;)Lapln;

    move-result-object v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    iget-object v0, p0, Lapll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lapll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_nick"

    const-string v2, ""

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lapll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    .line 220
    iget-object v0, p0, Lapll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lapll;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v0, v2

    .line 231
    :goto_1
    packed-switch p2, :pswitch_data_0

    move-object v0, v6

    goto :goto_0

    .line 222
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    const-string v0, "PttShow"

    const-string v1, "getGender no cache"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_1

    .line 227
    :cond_3
    iget v3, v0, Lapln;->a:I

    .line 228
    iget-object v0, v0, Lapln;->b:Ljava/lang/String;

    goto :goto_1

    .line 233
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_1

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapll;->a:Landroid/support/v4/util/LruCache;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 180
    :goto_0
    return-object v0

    .line 176
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lapll;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 177
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 178
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 244
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-direct {p0, v0}, Lapll;->a(Ljava/lang/String;)Lapln;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_2

    iget-wide v0, v0, Lapln;->a:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 252
    :cond_2
    :try_start_0
    const-string v0, "hotchat_nick"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    const-string v0, "hotchat_gender"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 254
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 255
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v1, p0, Lapll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p0, Lapll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_nick"

    const-string v4, ""

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lapll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lapll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 258
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    move-object v2, v0

    .line 261
    :cond_3
    if-eq v1, v6, :cond_4

    move v3, v1

    .line 264
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 266
    const-string v6, "PttShow"

    const-string v7, "cacheSelfGender"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :cond_5
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lapll;->a(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "PttShow"

    const-string v1, "cacheGender"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 280
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-direct {p0, p1}, Lapll;->a(Ljava/lang/String;)Lapln;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lapln;->a:J

    cmp-long v1, v2, p4

    if-gtz v1, :cond_3

    .line 285
    iput p3, v0, Lapln;->a:I

    .line 286
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 287
    iput-object p2, v0, Lapln;->b:Ljava/lang/String;

    .line 289
    :cond_2
    iput-wide p4, v0, Lapln;->a:J

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "PttShow"

    const-string v1, "cacheGender_update"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 293
    :cond_3
    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lapln;

    invoke-direct {v0}, Lapln;-><init>()V

    .line 295
    iput-object p1, v0, Lapln;->a:Ljava/lang/String;

    .line 296
    iput p3, v0, Lapln;->a:I

    .line 297
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 298
    iput-object p2, v0, Lapln;->b:Ljava/lang/String;

    .line 300
    :cond_4
    iput-wide p4, v0, Lapln;->a:J

    .line 301
    invoke-direct {p0, p1, v0}, Lapll;->a(Ljava/lang/String;Lapln;)V

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "PttShow"

    const-string v1, "cacheGender_add"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
