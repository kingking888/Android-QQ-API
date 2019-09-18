.class public Lsvb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsve;


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsvb;->a:Ljava/util/Map;

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsvb;->b:Ljava/util/Map;

    .line 257
    invoke-virtual {p0}, Lsvb;->a()V

    .line 258
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lsvb;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Integer;)Lazji;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x17

    const/16 v5, 0x16

    const/16 v4, 0x12

    const/4 v3, 0x1

    .line 306
    .line 307
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 308
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 310
    :goto_0
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 467
    :cond_0
    :goto_1
    return-object v0

    .line 313
    :cond_1
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 314
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 315
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a1b

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 316
    const v1, 0x7f020fb9

    iput v1, v0, Lsvc;->b:I

    .line 317
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 319
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto :goto_1

    .line 320
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 321
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 322
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c09fc

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 323
    const v1, 0x7f0203ff

    iput v1, v0, Lsvc;->b:I

    .line 324
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 325
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 326
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto :goto_1

    .line 327
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 328
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 329
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a02

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 330
    const v1, 0x7f020406

    iput v1, v0, Lsvc;->b:I

    .line 331
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 333
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 334
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 335
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 336
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a0e

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 337
    const v1, 0x7f020409

    iput v1, v0, Lsvc;->b:I

    .line 338
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 339
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 340
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 341
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 342
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a0f

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 343
    const v1, 0x7f0203fd

    iput v1, v0, Lsvc;->b:I

    .line 344
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 345
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 346
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 347
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 348
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a14

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 349
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 350
    const v1, 0x7f020408

    iput v1, v0, Lsvc;->b:I

    .line 351
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 352
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 353
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    .line 354
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 355
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a01

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 356
    const v1, 0x7f020fbc

    iput v1, v0, Lsvc;->b:I

    .line 357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 358
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 359
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    .line 360
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 361
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a00

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 362
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 363
    const v1, 0x7f020fb8

    iput v1, v0, Lsvc;->b:I

    .line 364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 365
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 366
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_a

    .line 367
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 368
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a15

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 369
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 370
    const v1, 0x7f020fbd

    iput v1, v0, Lsvc;->b:I

    .line 371
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 372
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 373
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_b

    .line 374
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 375
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c09fd

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 376
    const v1, 0x7f020fba

    iput v1, v0, Lsvc;->b:I

    .line 377
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 378
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 379
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 380
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    .line 381
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 382
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a0c

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 383
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 384
    const v1, 0x7f020c65

    iput v1, v0, Lsvc;->b:I

    .line 385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 386
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 387
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    .line 388
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 389
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a17

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 390
    const v1, 0x7f0204ec

    iput v1, v0, Lsvc;->b:I

    .line 391
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 393
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 394
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    .line 395
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 396
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c09fe

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 397
    const v1, 0x7f0203fb

    iput v1, v0, Lsvc;->b:I

    .line 398
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 400
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 401
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_f

    .line 402
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 403
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c09ff

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 404
    const v1, 0x7f020fae

    iput v1, v0, Lsvc;->b:I

    .line 405
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 406
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 407
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 408
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_10

    .line 409
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 410
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a0d

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 411
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 412
    const v1, 0x7f020fad

    iput v1, v0, Lsvc;->b:I

    .line 413
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 414
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 415
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_11

    .line 416
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a1e

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 417
    const v1, 0x7f020407

    iput v1, v0, Lsvc;->b:I

    .line 418
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 419
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 420
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 421
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_12

    .line 422
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a1f

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 423
    const v1, 0x7f020fbb

    iput v1, v0, Lsvc;->b:I

    .line 424
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 425
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 426
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 427
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_13

    .line 428
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a1c

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 429
    const v1, 0x7f020fbf

    iput v1, v0, Lsvc;->b:I

    .line 430
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 431
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 432
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 433
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_14

    .line 434
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0998

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 435
    const v1, 0x7f020fbe

    iput v1, v0, Lsvc;->b:I

    .line 436
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 438
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 439
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_15

    .line 440
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c09bf

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 441
    const v1, 0x7f020fb6

    iput v1, v0, Lsvc;->b:I

    .line 442
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 443
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lsvb;->a(I)I

    move-result v1

    iput v1, v0, Lsvc;->c:I

    .line 444
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 445
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_16

    .line 446
    const-string v1, "\u79fb\u9664\u7c89\u4e1d"

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 447
    const v1, 0x7f020fb7

    iput v1, v0, Lsvc;->b:I

    .line 448
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 449
    iput v4, v0, Lsvc;->c:I

    .line 450
    iput-boolean v3, v0, Lsvc;->a:Z

    .line 451
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 452
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_17

    .line 453
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a21

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 454
    const v1, 0x7f020fc1

    iput v1, v0, Lsvc;->b:I

    .line 455
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 456
    iput v5, v0, Lsvc;->c:I

    .line 457
    iput-boolean v3, v0, Lsvc;->a:Z

    .line 458
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 459
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 460
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a22

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 461
    const v1, 0x7f020fc9

    iput v1, v0, Lsvc;->b:I

    .line 462
    iput-boolean v3, v0, Lsvc;->b:Z

    .line 463
    iput v6, v0, Lsvc;->c:I

    .line 464
    iput-boolean v3, v0, Lsvc;->a:Z

    .line 465
    const-string v1, ""

    iput-object v1, v0, Lsvc;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected a(I)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected a()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 279
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lsvb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 300
    iget-object v2, p0, Lsvb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 302
    :cond_0
    return-void
.end method
