.class public Lazmh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static f:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field public a:Lawyk;

.field private final a:Lazmj;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/net/HttpURLConnection;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private a:[B

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Z

.field private b:[B

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:J

.field public f:Z

.field public g:I

.field public g:J

.field private g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:J

.field private h:Ljava/lang/String;

.field public h:Z

.field private i:I

.field private i:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 481
    const-string v0, "param_reason"

    sput-object v0, Lazmh;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLazmj;)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lazmh;-><init>(Ljava/lang/String;[BLazmj;Z)V

    .line 246
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLazmj;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/16 v0, 0xc9

    iput v0, p0, Lazmh;->a:I

    .line 155
    const-string v0, "GET"

    iput-object v0, p0, Lazmh;->i:Ljava/lang/String;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazmh;->a:Ljava/util/HashMap;

    .line 171
    iput-boolean v3, p0, Lazmh;->m:Z

    .line 180
    iput v1, p0, Lazmh;->b:I

    .line 181
    iput v1, p0, Lazmh;->c:I

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lazmh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lazmh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    iput v1, p0, Lazmh;->e:I

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazmh;->b:Ljava/util/HashMap;

    .line 220
    iput-boolean v3, p0, Lazmh;->d:Z

    .line 249
    iput-object p1, p0, Lazmh;->g:Ljava/lang/String;

    .line 250
    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazmh;->h:Ljava/lang/String;

    .line 256
    :goto_0
    iput-object p3, p0, Lazmh;->a:Lazmj;

    .line 257
    if-nez p2, :cond_1

    .line 258
    iput-object v4, p0, Lazmh;->a:[B

    .line 264
    :goto_1
    iput-boolean p4, p0, Lazmh;->b:Z

    .line 265
    return-void

    .line 254
    :cond_0
    iput-object v4, p0, Lazmh;->h:Ljava/lang/String;

    goto :goto_0

    .line 261
    :cond_1
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lazmh;->a:[B

    .line 262
    iget-object v0, p0, Lazmh;->a:[B

    iget-object v1, p0, Lazmh;->a:[B

    array-length v1, v1

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lazmh;->i:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 384
    iget-wide v0, p0, Lazmh;->a:J

    return-wide v0
.end method

.method public a()Lazmj;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lazmh;->a:Lazmj;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lazmh;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lazmh;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lazmh;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Lazmh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 466
    iget-object v0, p0, Lazmh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 467
    iget-object v0, p0, Lazmh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lazmh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 469
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lazmh;->a:Ljava/net/HttpURLConnection;

    .line 470
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 343
    iput p1, p0, Lazmh;->i:I

    .line 344
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 447
    iput p1, p0, Lazmh;->f:I

    .line 448
    iput p2, p0, Lazmh;->e:I

    .line 449
    iput-object p3, p0, Lazmh;->b:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lazmh;->a:Lazmj;

    instance-of v0, v0, Lawtl;

    if-eqz v0, :cond_0

    .line 453
    iget-object v1, p0, Lazmh;->a:Lazmj;

    check-cast v1, Lawtl;

    .line 454
    const-wide/16 v4, 0x0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lawtl;->a(IIJLjava/lang/String;)V

    .line 456
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 277
    iput-object p1, p0, Lazmh;->g:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lazmh;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lazmh;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazmh;->h:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 388
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lazmh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 425
    iput-boolean p1, p0, Lazmh;->a:Z

    .line 426
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lazmh;->b:[B

    .line 323
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lazmh;->a:Z

    return v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lazmh;->b:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lazmh;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lazmh;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 474
    invoke-virtual {p0}, Lazmh;->a()V

    .line 475
    iput v0, p0, Lazmh;->f:I

    .line 476
    iput v0, p0, Lazmh;->e:I

    .line 477
    iput-object v1, p0, Lazmh;->b:Ljava/lang/String;

    .line 478
    iput-object v1, p0, Lazmh;->b:[B

    .line 479
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 367
    const/16 v0, 0xc9

    iput v0, p0, Lazmh;->a:I

    .line 374
    :goto_0
    return-void

    .line 368
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 369
    const/16 v0, 0xca

    iput v0, p0, Lazmh;->a:I

    goto :goto_0

    .line 370
    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 371
    const/16 v0, 0xc8

    iput v0, p0, Lazmh;->a:I

    goto :goto_0

    .line 373
    :cond_2
    iput p1, p0, Lazmh;->a:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lazmh;->i:Ljava/lang/String;

    .line 363
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 395
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lazmh;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 433
    iput-boolean p1, p0, Lazmh;->m:Z

    .line 434
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Lazmh;->m:Z

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lazmh;->a:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lazmh;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lazmh;->a()Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-boolean v1, p0, Lazmh;->d:Z

    if-nez v1, :cond_0

    .line 297
    invoke-static {v0}, Lawym;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_0
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 415
    iput p1, p0, Lazmh;->e:I

    .line 416
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 484
    iget v0, p0, Lazmh;->f:I

    const/16 v1, -0x2537

    if-ne v0, v1, :cond_1

    iget v0, p0, Lazmh;->e:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    .line 485
    iget-object v0, p0, Lazmh;->b:Ljava/util/HashMap;

    sget-object v1, Lazmh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 486
    const-string v1, "H_404_-6101"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "H_404_-5062"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    const/4 v0, 0x1

    .line 490
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lazmh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 496
    iget-object v0, p0, Lazmh;->b:Ljava/util/HashMap;

    const-string v3, "X-RtFlag"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    const-string v0, "0"

    iget-object v3, p0, Lazmh;->b:Ljava/util/HashMap;

    const-string v4, "X-RtFlag"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "Q.richmedia.HttpMsg"

    const/4 v2, 0x2

    const-string v3, "permitRetry : X-RtFlag = 0"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 519
    :goto_0
    return v0

    .line 504
    :cond_1
    iget v0, p0, Lazmh;->f:I

    const/16 v3, -0x2537

    if-ne v0, v3, :cond_4

    iget v0, p0, Lazmh;->e:I

    const/16 v3, 0x194

    if-ne v0, v3, :cond_4

    .line 505
    iget-object v0, p0, Lazmh;->b:Ljava/util/HashMap;

    sget-object v3, Lazmh;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 506
    const-string v3, "H_404_-6101"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "H_404_-5062"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 507
    goto :goto_0

    :cond_3
    move v0, v2

    .line 509
    goto :goto_0

    .line 512
    :cond_4
    iget v0, p0, Lazmh;->f:I

    const/16 v3, 0x2358

    if-eq v0, v3, :cond_5

    iget v0, p0, Lazmh;->f:I

    const/16 v3, 0x2361

    if-eq v0, v3, :cond_5

    iget v0, p0, Lazmh;->f:I

    const/16 v3, 0x233c

    if-eq v0, v3, :cond_5

    iget v0, p0, Lazmh;->f:I

    const/16 v3, 0x233e

    if-eq v0, v3, :cond_5

    iget v0, p0, Lazmh;->f:I

    const/16 v3, 0x2496

    if-eq v0, v3, :cond_5

    iget v0, p0, Lazmh;->f:I

    const/16 v3, 0x2362

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v1

    .line 518
    goto :goto_0

    :cond_6
    move v0, v2

    .line 519
    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lazmh;->i:Ljava/lang/String;

    return-object v0
.end method
