.class public Ladpd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ladpc;

.field public b:Ladpc;

.field public c:Ladpc;

.field public d:Ladpc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    new-instance v0, Ladpc;

    invoke-direct {v0}, Ladpc;-><init>()V

    iput-object v0, p0, Ladpd;->a:Ladpc;

    .line 395
    new-instance v0, Ladpc;

    invoke-direct {v0}, Ladpc;-><init>()V

    iput-object v0, p0, Ladpd;->b:Ladpc;

    .line 397
    new-instance v0, Ladpc;

    invoke-direct {v0}, Ladpc;-><init>()V

    iput-object v0, p0, Ladpd;->c:Ladpc;

    .line 399
    new-instance v0, Ladpc;

    invoke-direct {v0}, Ladpc;-><init>()V

    iput-object v0, p0, Ladpd;->d:Ladpc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Ladpd;->a:Ladpc;

    iget-object v1, p0, Ladpd;->b:Ladpc;

    invoke-virtual {v0, v1}, Ladpc;->a(Ladpc;)V

    .line 446
    iget-object v0, p0, Ladpd;->c:Ladpc;

    iget-object v1, p0, Ladpd;->d:Ladpc;

    invoke-virtual {v0, v1}, Ladpc;->a(Ladpc;)V

    .line 447
    iget-object v0, p0, Ladpd;->b:Ladpc;

    iget-object v1, p0, Ladpd;->d:Ladpc;

    invoke-virtual {v0, v1}, Ladpc;->a(Ladpc;)V

    .line 448
    return-void
.end method

.method public a(FFFJ)V
    .locals 6

    .prologue
    .line 407
    iget-object v0, p0, Ladpd;->a:Ladpc;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ladpc;->a(FFFJ)V

    .line 408
    iget-object v0, p0, Ladpd;->b:Ladpc;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ladpc;->a(FFFJ)V

    .line 409
    iget-object v0, p0, Ladpd;->c:Ladpc;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ladpc;->a(FFFJ)V

    .line 410
    iget-object v0, p0, Ladpd;->d:Ladpc;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ladpc;->a(FFFJ)V

    .line 411
    return-void
.end method

.method public a(FFFJZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    .line 414
    if-eqz p6, :cond_0

    .line 415
    iget-object v0, p0, Ladpd;->a:Ladpc;

    iget-object v1, p0, Ladpd;->b:Ladpc;

    invoke-virtual {v0, v1}, Ladpc;->a(Ladpc;)V

    .line 416
    iget-object v0, p0, Ladpd;->c:Ladpc;

    iget-object v1, p0, Ladpd;->d:Ladpc;

    invoke-virtual {v0, v1}, Ladpc;->a(Ladpc;)V

    .line 417
    iget-object v0, p0, Ladpd;->b:Ladpc;

    iget-object v1, p0, Ladpd;->c:Ladpc;

    iget v1, v1, Ladpc;->a:F

    add-float/2addr v1, p1

    div-float/2addr v1, v4

    iget-object v2, p0, Ladpd;->c:Ladpc;

    iget v2, v2, Ladpc;->b:F

    add-float/2addr v2, p2

    div-float/2addr v2, v4

    iget-object v3, p0, Ladpd;->c:Ladpc;

    iget v3, v3, Ladpc;->c:F

    add-float/2addr v3, p3

    div-float/2addr v3, v4

    iget-object v4, p0, Ladpd;->c:Ladpc;

    iget-wide v4, v4, Ladpc;->a:J

    add-long/2addr v4, p4

    div-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Ladpc;->a(FFFJ)V

    .line 418
    iget-object v0, p0, Ladpd;->d:Ladpc;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ladpc;->a(FFFJ)V

    .line 423
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Ladpd;->b:Ladpc;

    iget-object v1, p0, Ladpd;->c:Ladpc;

    iget v1, v1, Ladpc;->a:F

    add-float/2addr v1, p1

    div-float/2addr v1, v4

    iget-object v2, p0, Ladpd;->c:Ladpc;

    iget v2, v2, Ladpc;->b:F

    add-float/2addr v2, p2

    div-float/2addr v2, v4

    iget-object v3, p0, Ladpd;->c:Ladpc;

    iget v3, v3, Ladpc;->c:F

    add-float/2addr v3, p3

    div-float/2addr v3, v4

    iget-object v4, p0, Ladpd;->c:Ladpc;

    iget-wide v4, v4, Ladpc;->a:J

    add-long/2addr v4, p4

    div-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Ladpc;->a(FFFJ)V

    .line 421
    iget-object v0, p0, Ladpd;->d:Ladpc;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ladpc;->a(FFFJ)V

    goto :goto_0
.end method

.method public a(Ladpd;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Ladpd;->a:Ladpc;

    iget-object v1, p1, Ladpd;->a:Ladpc;

    invoke-virtual {v0, v1}, Ladpc;->a(Ladpc;)V

    .line 402
    iget-object v0, p0, Ladpd;->b:Ladpc;

    iget-object v1, p1, Ladpd;->b:Ladpc;

    invoke-virtual {v0, v1}, Ladpc;->a(Ladpc;)V

    .line 403
    iget-object v0, p0, Ladpd;->c:Ladpc;

    iget-object v1, p1, Ladpd;->c:Ladpc;

    invoke-virtual {v0, v1}, Ladpc;->a(Ladpc;)V

    .line 404
    iget-object v0, p0, Ladpd;->d:Ladpc;

    iget-object v1, p1, Ladpd;->d:Ladpc;

    invoke-virtual {v0, v1}, Ladpc;->a(Ladpc;)V

    .line 405
    return-void
.end method

.method public b(Ladpd;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    .line 426
    iget-object v0, p1, Ladpd;->d:Ladpc;

    iget-object v1, p0, Ladpd;->c:Ladpc;

    if-ne v0, v1, :cond_1

    .line 428
    iget-object v0, p1, Ladpd;->a:Ladpc;

    iput-object v0, p0, Ladpd;->a:Ladpc;

    .line 429
    iget-object v0, p1, Ladpd;->c:Ladpc;

    iput-object v0, p0, Ladpd;->c:Ladpc;

    .line 430
    iget-object v0, p0, Ladpd;->b:Ladpc;

    iget-object v1, p0, Ladpd;->d:Ladpc;

    iget v1, v1, Ladpc;->a:F

    iget-object v2, p0, Ladpd;->c:Ladpc;

    iget v2, v2, Ladpc;->a:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    iget-object v2, p0, Ladpd;->d:Ladpc;

    iget v2, v2, Ladpc;->b:F

    iget-object v3, p0, Ladpd;->c:Ladpc;

    iget v3, v3, Ladpc;->b:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    iget-object v3, p0, Ladpd;->d:Ladpc;

    iget v3, v3, Ladpc;->c:F

    iget-object v4, p0, Ladpd;->c:Ladpc;

    iget v4, v4, Ladpc;->c:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    iget-object v4, p0, Ladpd;->d:Ladpc;

    iget-wide v4, v4, Ladpc;->a:J

    iget-object v6, p0, Ladpd;->c:Ladpc;

    iget-wide v6, v6, Ladpc;->a:J

    add-long/2addr v4, v6

    div-long/2addr v4, v8

    invoke-virtual/range {v0 .. v5}, Ladpc;->a(FFFJ)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Ladpd;->d:Ladpc;

    iget-object v1, p1, Ladpd;->c:Ladpc;

    if-ne v0, v1, :cond_2

    .line 434
    iget-object v0, p0, Ladpd;->d:Ladpc;

    iget-object v1, p1, Ladpd;->d:Ladpc;

    invoke-virtual {v0, v1}, Ladpc;->a(Ladpc;)V

    .line 435
    iget-object v0, p0, Ladpd;->b:Ladpc;

    iget-object v1, p0, Ladpd;->d:Ladpc;

    iget v1, v1, Ladpc;->a:F

    iget-object v2, p0, Ladpd;->c:Ladpc;

    iget v2, v2, Ladpc;->a:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    iget-object v2, p0, Ladpd;->d:Ladpc;

    iget v2, v2, Ladpc;->b:F

    iget-object v3, p0, Ladpd;->c:Ladpc;

    iget v3, v3, Ladpc;->b:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    iget-object v3, p0, Ladpd;->d:Ladpc;

    iget v3, v3, Ladpc;->c:F

    iget-object v4, p0, Ladpd;->c:Ladpc;

    iget v4, v4, Ladpc;->c:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    iget-object v4, p0, Ladpd;->d:Ladpc;

    iget-wide v4, v4, Ladpc;->a:J

    iget-object v6, p0, Ladpd;->c:Ladpc;

    iget-wide v6, v6, Ladpc;->a:J

    add-long/2addr v4, v6

    div-long/2addr v4, v8

    invoke-virtual/range {v0 .. v5}, Ladpc;->a(FFFJ)V

    goto :goto_0

    .line 439
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "TransPathJob"

    const/4 v1, 0x2

    const-string v2, "TransPathJob merge point error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
