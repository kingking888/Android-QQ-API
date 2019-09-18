.class public Lamri;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILjava/lang/String;ILcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 167
    const v0, 0x7fffffff

    iput v0, p0, Lamri;->e:I

    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamri;->a:Ljava/lang/ref/WeakReference;

    .line 172
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamri;->b:Ljava/lang/ref/WeakReference;

    .line 173
    iput p3, p0, Lamri;->c:I

    .line 174
    iput p4, p0, Lamri;->a:I

    .line 175
    iput p5, p0, Lamri;->b:I

    .line 176
    iput-object p6, p0, Lamri;->a:Ljava/lang/String;

    .line 177
    iput p7, p0, Lamri;->d:I

    .line 178
    iput-object p8, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    .line 179
    return-void
.end method

.method public static synthetic a(Lamri;)I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lamri;->e:I

    return v0
.end method

.method public static synthetic a(Lamri;I)I
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lamri;->e:I

    return p1
.end method

.method public static synthetic a(Lamri;)Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    return-object v0
.end method


# virtual methods
.method public a(IZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lamri;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 297
    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 306
    :goto_0
    return-object v0

    .line 300
    :cond_0
    const-string v1, ""

    .line 301
    const/16 v2, 0x5d

    .line 302
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    .line 303
    if-eqz v0, :cond_1

    .line 304
    iget v1, p0, Lamri;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lamri;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 283
    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 292
    :goto_0
    return-object v0

    .line 286
    :cond_0
    const-string v1, ""

    .line 287
    const/16 v2, 0x5d

    .line 288
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    .line 289
    if-eqz v0, :cond_1

    .line 290
    iget v1, p0, Lamri;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x3f2

    const/16 v9, 0x3e9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "MessageForNearbyMarketGrayTips"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clickJumpWeb, url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    :cond_1
    :goto_0
    return-void

    .line 316
    :cond_2
    iget-object v0, p0, Lamri;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 317
    if-eqz v0, :cond_1

    .line 321
    const-string v1, "strangerUin=xxx"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 322
    const-string v1, "strangerUin=xxx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "strangerUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 324
    :cond_3
    iget-object v1, p0, Lamri;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 325
    if-eqz v1, :cond_6

    .line 326
    const-string v2, "sign=xxx"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 327
    iget-object v2, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->istroop:I

    if-ne v9, v2, :cond_7

    .line 328
    const-string v2, "sign=xxx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sign="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    iget-object v5, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lavaf;->m(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lazbo;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 335
    :cond_4
    :goto_1
    const-string v2, "sourceType=xxx"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 336
    iget-object v2, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->istroop:I

    if-ne v9, v2, :cond_9

    .line 337
    const-string v2, "sourceType=xxx"

    const-string v3, "sourceType=1"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 342
    :cond_5
    :goto_2
    const-string v2, "https://imgcache.qq.com/club/client/flower/release/html/index.html"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 343
    iget-object v2, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->frienduin:Ljava/lang/String;

    .line 344
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lavaf;->m(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lazbo;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 345
    const-string v3, "https://imgcache.qq.com/club/client/flower/release/html/index.html?strangerUin=%s&sign=%s&sourceType=%d&ADTAG=%s&groupCode=%s&_wv=2147347&_bid=2050"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 346
    invoke-static {v2}, Lario;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x3

    const-string v2, "aio.plus.s"

    aput-object v2, v4, v1

    const-string v1, ""

    aput-object v1, v4, v8

    .line 345
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 349
    const-string v1, "MessageForNearbyMarketGrayTips"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jump flow store, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const-string v2, "url"

    invoke-static {p1}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 329
    :cond_7
    iget-object v2, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->istroop:I

    if-ne v10, v2, :cond_8

    .line 330
    const-string v2, "sign=xxx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sign="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    iget-object v5, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lavaf;->p(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lazbo;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 331
    :cond_8
    const/16 v2, 0x2712

    iget-object v3, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->istroop:I

    if-ne v2, v3, :cond_4

    .line 332
    const-string v2, "sign=xxx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sign="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    iget-object v5, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lavaf;->k(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lazbo;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 338
    :cond_9
    iget-object v2, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->istroop:I

    if-ne v10, v2, :cond_5

    .line 339
    const-string v2, "sourceType=xxx"

    const-string v3, "sourceType=2"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "MessageForNearbyMarketGrayTips"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickJumpNative, schema = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    iget-object v0, p0, Lamri;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 367
    iget-object v1, p0, Lamri;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 368
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 371
    invoke-static {v0, v1, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_3

    .line 373
    invoke-virtual {v0}, Lazea;->b()Z

    goto :goto_0

    .line 375
    :cond_3
    invoke-virtual {p0, p1}, Lamri;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "MessageForNearbyMarketGrayTips"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickAutoInput, content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lamri;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 384
    if-nez v0, :cond_2

    .line 415
    :cond_1
    :goto_0
    return-void

    .line 387
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 388
    iget-wide v4, p0, Lamri;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 389
    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    const-string v0, "MessageForNearbyMarketGrayTips"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clickAutoInput, time = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_3
    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Larid;

    .line 396
    const-string v2, "tag_nearby_chat"

    invoke-virtual {v1, v2, p1, v7}, Larid;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$4;-><init>(Lamri;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v0, 0x0

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 183
    iget-object v0, p0, Lamri;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800524C"

    const-string v5, "0X800524C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lamri;->c:I

    .line 186
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 185
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "tmp_grey"

    const-string v5, "clk_link"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget v8, v8, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->AioType:I

    if-nez v8, :cond_2

    const-string v8, "0"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    iget v1, p0, Lamri;->b:I

    packed-switch v1, :pswitch_data_0

    .line 269
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 187
    :cond_2
    const-string v8, "1"

    goto :goto_0

    .line 195
    :pswitch_1
    iget-object v0, p0, Lamri;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lamri;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :pswitch_2
    iget-object v0, p0, Lamri;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lamri;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lamri;->a:J

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lamri;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$1;-><init>(Lamri;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {p0, v0}, Lamri;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lamri;->a:J

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    const-string v1, "MessageForNearbyMarketGrayTipsQ..troop.faceScore"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_AUTO_INPUT_FACE_SCORE. mGender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lamri;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_4
    if-eqz v0, :cond_1

    .line 223
    iget-object v1, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    const-string v2, "isFaceScoreSecondMember"

    invoke-static {v1, v2}, Larfv;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "2"

    .line 224
    :goto_2
    iget-object v2, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    const-string v3, "isFaceScoreSpecialLike"

    invoke-static {v2, v3}, Larfv;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "2"

    .line 225
    :goto_3
    const-string v3, "clk_hi"

    iget-object v4, p0, Lamri;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->frienduin:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Larfv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 226
    iget v1, p0, Lamri;->e:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_7

    .line 227
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$2;-><init>(Lamri;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1

    .line 223
    :cond_5
    const-string v1, "1"

    goto :goto_2

    .line 224
    :cond_6
    const-string v2, "1"

    goto :goto_3

    .line 244
    :cond_7
    iget v0, p0, Lamri;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lamri;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 247
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips$HightlightClickableSpan$3;-><init>(Lamri;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1

    .line 259
    :cond_8
    invoke-virtual {p0, v0}, Lamri;->c(Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    const-string v1, "MessageForNearbyMarketGrayTipsQ..troop.faceScore"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_AUTO_INPUT_FACE_SCORE. from cache. FaceScoreWording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 273
    iget v0, p0, Lamri;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 274
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 278
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 279
    return-void

    .line 276
    :cond_0
    iget v0, p0, Lamri;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
