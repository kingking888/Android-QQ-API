.class public Lbadr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    const-string v0, ""

    iput-object v0, p0, Lbadr;->b:Ljava/lang/String;

    .line 358
    const-string v0, ""

    iput-object v0, p0, Lbadr;->c:Ljava/lang/String;

    .line 359
    const-string v0, ""

    iput-object v0, p0, Lbadr;->d:Ljava/lang/String;

    .line 360
    const-string v0, ""

    iput-object v0, p0, Lbadr;->e:Ljava/lang/String;

    .line 361
    const-string v0, ""

    iput-object v0, p0, Lbadr;->f:Ljava/lang/String;

    .line 362
    const-string v0, ""

    iput-object v0, p0, Lbadr;->g:Ljava/lang/String;

    .line 363
    const-string v0, ""

    iput-object v0, p0, Lbadr;->h:Ljava/lang/String;

    .line 365
    const-string v0, ""

    iput-object v0, p0, Lbadr;->i:Ljava/lang/String;

    .line 384
    const-string v0, "html"

    iput-object v0, p0, Lbadr;->j:Ljava/lang/String;

    .line 387
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getAPN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbadr;->k:Ljava/lang/String;

    .line 388
    const-string v0, "QQ"

    iput-object v0, p0, Lbadr;->l:Ljava/lang/String;

    .line 389
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbadr;->m:Ljava/lang/String;

    .line 390
    const-string v0, "Android"

    iput-object v0, p0, Lbadr;->n:Ljava/lang/String;

    .line 391
    const/4 v0, -0x1

    iput v0, p0, Lbadr;->f:I

    .line 397
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbadr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    .line 418
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 419
    const-string/jumbo v1, "uin"

    iget-wide v4, p0, Lbadr;->a:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 420
    iget-object v1, p0, Lbadr;->a:Ljava/lang/String;

    .line 421
    iget-object v3, p0, Lbadr;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 422
    iget-object v1, p0, Lbadr;->a:Ljava/lang/String;

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 423
    if-gez v1, :cond_0

    .line 424
    iget-object v1, p0, Lbadr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 426
    :cond_0
    iget-object v3, p0, Lbadr;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 428
    :cond_1
    const-string/jumbo v3, "url"

    iget-object v4, p0, Lbadr;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string v3, "path"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    const-string v1, "errordomain"

    iget-object v3, p0, Lbadr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string v1, "errorcode"

    iget-object v3, p0, Lbadr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string v1, "httpstatus"

    iget-object v3, p0, Lbadr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string/jumbo v1, "userip"

    iget-object v3, p0, Lbadr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v1, "serverip"

    iget-object v3, p0, Lbadr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string v1, "port"

    iget-object v3, p0, Lbadr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string v1, "dnsresult"

    iget-object v3, p0, Lbadr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string v1, "apn"

    iget-object v3, p0, Lbadr;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string/jumbo v1, "timecost"

    iget v3, p0, Lbadr;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 439
    const-string v1, "app"

    iget-object v3, p0, Lbadr;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string v1, "appversion"

    iget-object v3, p0, Lbadr;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v1, "platform"

    iget-object v3, p0, Lbadr;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v1, "sampling"

    iget v3, p0, Lbadr;->f:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    const-string/jumbo v1, "usewns"

    iget-boolean v3, p0, Lbadr;->a:Z

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 445
    iget v1, p0, Lbadr;->b:I

    .line 446
    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v1, v2

    .line 451
    :goto_0
    const-string/jumbo v3, "wnscode"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    const-string v1, "detail"

    iget-object v3, p0, Lbadr;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    const-string/jumbo v1, "usecache"

    iget-boolean v3, p0, Lbadr;->b:Z

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 455
    const-string v1, "cachehasdata"

    iget-boolean v3, p0, Lbadr;->c:Z

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 456
    const-string v1, "cacheupdatepolicy"

    iget v3, p0, Lbadr;->c:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    const-string v1, "cacheupdatetimecost"

    iget v3, p0, Lbadr;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 460
    const-string v1, "serviceversion"

    iget v3, p0, Lbadr;->e:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    const-string/jumbo v1, "webso3_type"

    iget-object v3, p0, Lbadr;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v1, "datasize"

    iget-wide v4, p0, Lbadr;->b:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 466
    :goto_1
    return-object v0

    .line 449
    :cond_3
    iget v1, p0, Lbadr;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x493e0

    add-int/2addr v1, v3

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const-string v1, "HybridWebReporter"

    const/4 v3, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 466
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 401
    const/4 v0, 0x0

    iput v0, p0, Lbadr;->e:I

    .line 402
    const-string v0, "html"

    iput-object v0, p0, Lbadr;->j:Ljava/lang/String;

    .line 403
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbadr;->b:J

    .line 404
    return-void
.end method
