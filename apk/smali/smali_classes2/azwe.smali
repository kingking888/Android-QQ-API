.class public Lazwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:J

.field private a:Lazwd;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "VipGiftManager"

    iput-object v0, p0, Lazwe;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Lazwd;

    invoke-direct {v0}, Lazwd;-><init>()V

    iput-object v0, p0, Lazwe;->a:Lazwd;

    .line 70
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lazwe;->a:J

    .line 40
    iput-object p1, p0, Lazwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 42
    invoke-virtual {p0}, Lazwe;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazwe;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lazwe;->a()V

    .line 44
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lazwe;->a:Lazwd;

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-object v1, v1, Lazwd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-object v1, v1, Lazwd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-wide v2, v1, Lazwd;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-wide v2, v1, Lazwd;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-wide v2, v1, Lazwd;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-wide v2, v1, Lazwd;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-object v1, v1, Lazwd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-object v1, v1, Lazwd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-wide v2, v1, Lazwd;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-wide v2, v1, Lazwd;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lazwd;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lazwe;->a:Lazwd;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 48
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"model\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"systemName\":\"android\",\"systemVersion\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lazwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gif_Download_info_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lazwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    iget-object v1, p0, Lazwe;->a:Lazwd;

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lazwe;->a:Lazwd;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lazwe;->a:Lazwd;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lazwd;->a:Ljava/lang/String;

    .line 207
    iget-object v1, p0, Lazwe;->a:Lazwd;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    iput-object v2, v1, Lazwd;->b:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lazwe;->a:Lazwd;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lazwd;->b:J

    .line 209
    iget-object v1, p0, Lazwe;->a:Lazwd;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lazwd;->c:J

    .line 210
    iget-object v1, p0, Lazwe;->a:Lazwd;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lazwd;->d:J

    .line 211
    iget-object v1, p0, Lazwe;->a:Lazwd;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lazwd;->a:J

    .line 212
    iget-object v1, p0, Lazwe;->a:Lazwd;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    iput-object v2, v1, Lazwd;->c:Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lazwe;->a:Lazwd;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    iput-object v2, v1, Lazwd;->d:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lazwe;->a:Lazwd;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lazwd;->e:J

    .line 215
    iget-object v1, p0, Lazwe;->a:Lazwd;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lazwd;->f:J

    .line 218
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 13

    .prologue
    .line 293
    iget-object v0, p0, Lazwe;->a:Lazwd;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lazwd;->e:J

    .line 294
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lazwe;->a(JJ)Z

    .line 295
    const/4 v0, 0x0

    .line 297
    :try_start_0
    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-object v1, v1, Lazwd;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    const-string v0, "_bid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 307
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 308
    :cond_1
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1, p1, p2}, Lazwe;->a(JJ)Z

    .line 399
    :cond_2
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1, p1, p2}, Lazwe;->a(JJ)Z

    goto :goto_0

    .line 312
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 315
    invoke-virtual {p0, v0}, Lazwe;->a(Ljava/lang/String;)Z

    move-result v4

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 317
    const-string v5, "VipGiftManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OfflineSecurity.verify bid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bigFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 321
    const-string v5, "280"

    invoke-virtual {p0, v5}, Lazwe;->a(Ljava/lang/String;)Z

    move-result v5

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 324
    const-string v6, "VipGiftManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OfflineSecurity.verify smalbid:280,cost:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",smallFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_5
    if-nez v1, :cond_7

    .line 329
    if-eqz v4, :cond_6

    .line 330
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lazwe;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 331
    invoke-virtual {p0, v0, p1, p2}, Lazwe;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 333
    :cond_6
    if-eqz v5, :cond_2

    .line 334
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1, p1, p2}, Lazwe;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    const-string v0, "http://imgcache.qq.com/club/client/gift/resource/0/index.html?_wv=524289&_bid=280"

    invoke-virtual {p0, v0}, Lazwe;->a(Ljava/lang/String;)V

    .line 336
    const-string v0, "280"

    invoke-virtual {p0, v0, p1, p2}, Lazwe;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 343
    :cond_7
    invoke-virtual {p0, v1, v5, v4}, Lazwe;->a(IZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 344
    if-eqz v5, :cond_9

    .line 345
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1, p1, p2}, Lazwe;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 346
    const-string v0, "http://imgcache.qq.com/club/client/gift/resource/0/index.html?_wv=524289&_bid=280"

    invoke-virtual {p0, v0}, Lazwe;->a(Ljava/lang/String;)V

    .line 347
    const-string v0, "280"

    invoke-virtual {p0, v0, p1, p2}, Lazwe;->a(Ljava/lang/String;J)V

    .line 351
    :cond_8
    const-string v0, "280"

    iget-object v1, p0, Lazwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    new-instance v3, Lazwf;

    invoke-direct {v3, p0}, Lazwf;-><init>(Lazwe;)V

    invoke-static {v0, v1, v2, v3}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    goto/16 :goto_0

    .line 369
    :cond_9
    const-string v0, "280"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lazwe;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 372
    :cond_a
    if-eqz v4, :cond_c

    .line 373
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lazwe;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 374
    invoke-virtual {p0, v0, p1, p2}, Lazwe;->a(Ljava/lang/String;J)V

    .line 378
    :cond_b
    iget-object v1, p0, Lazwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    new-instance v3, Lazwg;

    invoke-direct {v3, p0}, Lazwg;-><init>(Lazwe;)V

    invoke-static {v0, v1, v2, v3}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    goto/16 :goto_0

    .line 396
    :cond_c
    const-string v1, "280"

    invoke-virtual {p0, v0, v1, p1, p2}, Lazwe;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public a(Lazwd;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x5

    const/4 v4, 0x2

    .line 474
    const-wide/16 v0, 0x3

    iget-wide v2, p1, Lazwd;->a:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lazwe;->a(JJ)Z

    .line 478
    const/4 v0, 0x0

    .line 480
    :try_start_0
    iget-object v1, p1, Lazwd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 481
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 482
    const-string v0, "_bid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "VipGiftManager"

    const/4 v1, 0x2

    const-string v2, "TextUtils.isEmpty(bid) false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    const-wide/16 v0, 0x5

    iget-wide v2, p1, Lazwd;->a:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lazwe;->a(JJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :goto_0
    return-void

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    const-string v0, "VipGiftManager"

    const-string v1, "exception bid"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_1
    iget-wide v0, p1, Lazwd;->a:J

    invoke-virtual {p0, v6, v7, v0, v1}, Lazwe;->a(JJ)Z

    goto :goto_0

    .line 499
    :cond_2
    invoke-virtual {p0, v0}, Lazwe;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 501
    const-string v1, "VipGiftManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGifAnnimate.veryfyBid("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") true,url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lazwd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_3
    const-string v1, "280"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 505
    const-string v0, "http://imgcache.qq.com/club/client/gift/resource/0/index.html?_wv=524289&_bid=280"

    invoke-virtual {p0, v0}, Lazwe;->a(Ljava/lang/String;)V

    .line 509
    :cond_4
    const-string v0, "0X8004B41"

    const-string v1, "2"

    const-string v2, "1"

    iget-object v3, p1, Lazwd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lazwe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    const-string v1, "url"

    iget-object v2, p1, Lazwd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v1, "Gif_msg_uniseq_key"

    iget-wide v2, p1, Lazwd;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 514
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 515
    :cond_5
    const-string v1, "280"

    invoke-virtual {p0, v1}, Lazwe;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 517
    const-string v1, "VipGiftManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGifAnnimate.veryfyBid("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") false,url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lazwd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_6
    const-string v0, "http://imgcache.qq.com/club/client/gift/resource/0/index.html?_wv=524289&_bid=280"

    invoke-virtual {p0, v0}, Lazwe;->a(Ljava/lang/String;)V

    .line 522
    const-string v0, "0X8004B41"

    const-string v1, "2"

    const-string v2, "1"

    iget-object v3, p1, Lazwd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lazwe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    const-string v1, "url"

    iget-object v2, p1, Lazwd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string v1, "Gif_msg_uniseq_key"

    iget-wide v2, p1, Lazwd;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 527
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 529
    :cond_7
    iget-wide v0, p1, Lazwd;->a:J

    invoke-virtual {p0, v6, v7, v0, v1}, Lazwe;->a(JJ)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lazwe;->a:Lazwd;

    iput-object p1, v0, Lazwd;->c:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lazwe;->b()Z

    .line 249
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 458
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lazwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lavcy;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    const-string v1, "gif_ui_show"

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    const-string v1, "gif_ui_show_bid"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    const-string v1, "gif_ui_show_seq"

    invoke-virtual {v0, v1, p2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 462
    iget-object v1, p0, Lazwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 463
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 420
    iget-object v8, p0, Lazwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x1

    new-instance v0, Lazwh;

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lazwh;-><init>(Lazwe;JLjava/lang/String;JLjava/lang/String;)V

    invoke-static {p1, v8, v9, v0}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    .line 454
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 74
    if-nez p4, :cond_0

    .line 75
    iget-object v0, p0, Lazwe;->a:Lazwd;

    iget-object p4, v0, Lazwd;->c:Ljava/lang/String;

    .line 80
    :cond_0
    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    aput-object p2, v6, v4

    const/4 v0, 0x1

    aput-object p3, v6, v0

    const/4 v0, 0x2

    aput-object p4, v6, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lazwe;->b:Ljava/lang/String;

    aput-object v1, v6, v0

    .line 81
    iget-object v0, p0, Lazwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Vip_Gift"

    move-object v2, p1

    move-object v3, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lazwe;->a:Lazwd;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lazwd;

    invoke-direct {v0}, Lazwd;-><init>()V

    iput-object v0, p0, Lazwe;->a:Lazwd;

    .line 180
    :cond_0
    iget-object v0, p0, Lazwe;->a:Lazwd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazwe;->a:Lazwd;

    iget-wide v0, v0, Lazwd;->d:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lazwe;->a:Lazwd;

    iget-wide v2, v2, Lazwd;->e:J

    sub-long/2addr v0, v2

    .line 182
    iget-wide v2, p0, Lazwe;->a:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 183
    :cond_1
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 401
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    if-eqz p3, :cond_2

    move v0, v1

    .line 407
    goto :goto_0

    .line 409
    :cond_2
    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move v0, v1

    .line 412
    goto :goto_0
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lazwe;->a:Lazwd;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lazwe;->a:Lazwd;

    iput-wide p1, v0, Lazwd;->f:J

    .line 168
    invoke-virtual {p0}, Lazwe;->b()Z

    move-result v0

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(JJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-wide v2, v1, Lazwd;->a:J

    cmp-long v1, p3, v2

    if-nez v1, :cond_0

    .line 234
    const-wide/16 v2, 0x2

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-wide v2, v1, Lazwd;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x6

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 238
    :cond_1
    :try_start_1
    iget-object v0, p0, Lazwe;->a:Lazwd;

    iput-wide p1, v0, Lazwd;->d:J

    .line 240
    invoke-virtual {p0}, Lazwe;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForStructing;)Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 86
    if-nez p1, :cond_0

    move v0, v4

    .line 162
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v0, :cond_1

    move v0, v4

    .line 91
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "0X8004B41"

    const-string v1, "1"

    const-string v5, "0"

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v5, v6}, Lazwe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lazwe;->a:Lazwd;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lazwd;

    invoke-direct {v0}, Lazwd;-><init>()V

    iput-object v0, p0, Lazwe;->a:Lazwd;

    .line 102
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 103
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    const-string v0, "_bid"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 106
    goto :goto_0

    :cond_3
    move v0, v4

    .line 109
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    move v0, v4

    .line 112
    goto :goto_0

    .line 117
    :cond_4
    :try_start_1
    const-string v0, "_gv"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_5

    move-wide v0, v2

    .line 126
    :goto_1
    iget-object v6, p0, Lazwe;->a:Lazwd;

    iget-wide v6, v6, Lazwd;->f:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_6

    .line 128
    const-string v0, "0X8004B41"

    const-string v1, "2"

    const-string v2, "3"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lazwe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 129
    goto :goto_0

    .line 121
    :cond_5
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    move-wide v0, v2

    goto :goto_1

    .line 132
    :cond_6
    iget-object v0, p0, Lazwe;->a:Lazwd;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_b

    .line 133
    iget-object v0, p0, Lazwe;->a:Lazwd;

    iget-wide v0, v0, Lazwd;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    iget-object v6, p0, Lazwe;->a:Lazwd;

    iget-wide v6, v6, Lazwd;->b:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lazwe;->a:Lazwd;

    iget-wide v0, v0, Lazwd;->d:J

    const-wide/16 v6, 0x4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    iget-object v0, p0, Lazwe;->a:Lazwd;

    iget-wide v0, v0, Lazwd;->d:J

    const-wide/16 v6, 0x3e7

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    iget-object v0, p0, Lazwe;->a:Lazwd;

    iget-wide v0, v0, Lazwd;->d:J

    const-wide/16 v6, 0x5

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    iget-object v0, p0, Lazwe;->a:Lazwd;

    iget-wide v0, v0, Lazwd;->d:J

    const-wide/16 v6, 0x6

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    .line 134
    invoke-virtual {p0}, Lazwe;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 135
    :cond_8
    iget-object v0, p0, Lazwe;->a:Lazwd;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Lazwd;->a:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lazwe;->a:Lazwd;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lazwd;->b:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lazwe;->a:Lazwd;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    iput-wide v6, v0, Lazwd;->b:J

    .line 138
    iget-object v0, p0, Lazwe;->a:Lazwd;

    iput-wide v2, v0, Lazwd;->c:J

    .line 139
    iget-object v0, p0, Lazwe;->a:Lazwd;

    iput-wide v2, v0, Lazwd;->d:J

    .line 140
    iget-object v0, p0, Lazwe;->a:Lazwd;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iput-wide v6, v0, Lazwd;->a:J

    .line 141
    iget-object v0, p0, Lazwe;->a:Lazwd;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    iput-object v1, v0, Lazwd;->d:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lazwe;->a:Lazwd;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    iput-object v1, v0, Lazwd;->c:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lazwe;->a:Lazwd;

    iput-wide v2, v0, Lazwd;->e:J

    .line 146
    :try_start_3
    const-string v0, "_to"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 148
    cmp-long v2, v0, v2

    if-lez v2, :cond_9

    .line 149
    iput-wide v0, p0, Lazwe;->a:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 155
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lazwe;->b()Z

    move-result v0

    goto/16 :goto_0

    .line 158
    :cond_a
    const-string v0, "0X8004B41"

    const-string v1, "2"

    const-string v2, "2"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lazwe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v0, v4

    .line 162
    goto/16 :goto_0

    .line 151
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    invoke-static {p1}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1, p1}, Lnzp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    invoke-static {v1, p1}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lazwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gif_Download_info_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lazwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lazwe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const-string v1, "VipGiftManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeToSp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lazwe;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public b(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lazwe;->a:Lazwd;

    if-nez v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-wide v2, v1, Lazwd;->d:J

    const-wide/16 v4, 0x3e7

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-wide v2, v1, Lazwd;->d:J

    const-wide/16 v4, 0x5

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-wide v2, v1, Lazwd;->d:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-object v1, p0, Lazwe;->a:Lazwd;

    iget-wide v2, v1, Lazwd;->b:J

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    .line 261
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method
