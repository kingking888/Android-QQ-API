.class public Laqhl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Laqhg;

.field private a:Laqhk;

.field private a:Laqhw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Laqhg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 534
    const-string v0, "name"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    iput-object v0, p2, Laqhg;->a:Ljava/lang/String;

    .line 540
    const-string v0, "timeout"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Laqhg;->a:I

    .line 544
    :cond_0
    const-string v0, "nextActionIfTimeout"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_1

    .line 546
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Laqhg;->a:Z

    .line 548
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 503
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 504
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 505
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 506
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 507
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 508
    :goto_0
    if-eq v0, v3, :cond_1

    .line 509
    packed-switch v0, :pswitch_data_0

    .line 524
    :cond_0
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 513
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 514
    const-string v2, "random"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const/4 v0, 0x0

    const-string v2, "value"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 530
    :goto_1
    return v0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 530
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 509
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Laqhi;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 343
    .line 345
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 346
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 347
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 348
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 349
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 350
    :goto_0
    if-eq v1, v6, :cond_1

    .line 351
    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v1, v0

    .line 491
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    move v7, v0

    move-object v0, v1

    move v1, v7

    goto :goto_0

    .line 353
    :pswitch_1
    :try_start_2
    new-instance v1, Laqhi;

    invoke-direct {v1}, Laqhi;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 495
    :catch_0
    move-exception v1

    .line 496
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 498
    :cond_1
    :goto_3
    return-object v0

    .line 356
    :pswitch_2
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 357
    const-string v3, "magicface"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 358
    const/4 v1, 0x0

    const-string v3, "isAutoPlay"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 360
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Laqhi;->c:Z

    .line 362
    :cond_2
    const/4 v1, 0x0

    const-string v3, "action"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_3

    .line 364
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 365
    if-nez v1, :cond_3

    .line 366
    iput-boolean v1, v0, Laqhi;->a:Z

    goto :goto_3

    .line 370
    :cond_3
    const/4 v1, 0x0

    const-string v3, "useSensor"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqhi;->c:Ljava/lang/String;

    .line 371
    const/4 v1, 0x0

    const-string v3, "fullScreen"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_4

    .line 373
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Laqhi;->b:Z

    .line 375
    :cond_4
    const/4 v1, 0x0

    const-string v3, "minQVer"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 377
    iput-object v1, v0, Laqhi;->b:Ljava/lang/String;

    .line 379
    :cond_5
    const/4 v1, 0x0

    const-string v3, "type"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    iput-object v1, v0, Laqhi;->a:Ljava/lang/String;

    .line 381
    const/4 v1, 0x0

    const-string v3, "colorMask"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_7

    .line 383
    const-string v3, "0x"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 384
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 387
    :cond_6
    const/16 v3, 0x10

    :try_start_4
    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Laqhi;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 392
    :cond_7
    :goto_4
    const/4 v1, 0x0

    :try_start_5
    const-string v3, "windowWidth"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_8

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqhi;->d:I

    .line 396
    :cond_8
    const/4 v1, 0x0

    const-string v3, "windowHeight"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_9

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqhi;->e:I

    .line 400
    :cond_9
    const/4 v1, 0x0

    const-string v3, "avatarCenter"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_a

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqhi;->f:I

    .line 404
    :cond_a
    const/4 v1, 0x0

    const-string v3, "windowCenter"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_b

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqhi;->g:I

    .line 408
    :cond_b
    const/4 v1, 0x0

    const-string v3, "isShowCount"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_c

    .line 410
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Laqhi;->e:Z

    .line 413
    :cond_c
    const/4 v1, 0x0

    const-string v3, "faceCenter"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_d

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqhi;->i:I

    .line 418
    :cond_d
    const/4 v1, 0x0

    const-string v3, "faceLevel"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_e

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqhi;->j:I

    .line 423
    :cond_e
    const/4 v1, 0x0

    const-string v3, "isHideFace"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_f

    .line 425
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Laqhi;->f:Z

    .line 428
    :cond_f
    const/4 v1, 0x0

    const-string v3, "bntCenter"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_10

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqhi;->k:I

    .line 433
    :cond_10
    const/4 v1, 0x0

    const-string v3, "isHideGetBtn"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    if-eqz v1, :cond_11

    .line 435
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Laqhi;->g:Z

    .line 438
    :cond_11
    const/4 v1, 0x0

    const-string v3, "titleColor"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 439
    if-eqz v1, :cond_13

    .line 440
    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    :cond_12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqhi;->l:I

    .line 446
    :cond_13
    const/4 v1, 0x0

    const-string v3, "resultSuccessColor"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447
    if-eqz v1, :cond_15

    .line 448
    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 451
    :cond_14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqhi;->m:I

    .line 454
    :cond_15
    const/4 v1, 0x0

    const-string v3, "resultFailedColor"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    if-eqz v1, :cond_17

    .line 456
    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    :cond_16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqhi;->n:I

    .line 462
    :cond_17
    const/4 v1, 0x0

    const-string v3, "titleStr"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqhi;->h:Ljava/lang/String;

    .line 464
    const/4 v1, 0x0

    const-string v3, "detailStripColor"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    if-eqz v1, :cond_18

    .line 466
    iput-object v1, v0, Laqhi;->g:Ljava/lang/String;

    :cond_18
    move-object v1, v0

    .line 468
    goto/16 :goto_1

    :cond_19
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 469
    const/4 v1, 0x0

    const-string v3, "text"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqhi;->d:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    .line 470
    :cond_1a
    const-string v3, "feekbacktext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 471
    new-instance v1, Laqhm;

    invoke-direct {v1}, Laqhm;-><init>()V

    .line 472
    const/4 v3, 0x0

    const-string v4, "type"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Laqhm;->a:Ljava/lang/String;

    .line 473
    const/4 v3, 0x0

    const-string v4, "timeout"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 474
    iput-object v3, v1, Laqhm;->b:Ljava/lang/String;

    .line 475
    if-eqz v3, :cond_1b

    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Laqhi;->c:I

    .line 478
    :cond_1b
    const/4 v3, 0x0

    const-string v4, "text"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laqhm;->c:Ljava/lang/String;

    .line 479
    iput-object v1, v0, Laqhi;->a:Laqhm;

    goto/16 :goto_3

    .line 481
    :cond_1c
    const-string v3, "subtitle"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    const/4 v1, 0x0

    const-string v3, "text"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqhi;->f:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v1, v0

    goto/16 :goto_1

    .line 495
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_2

    .line 388
    :catch_3
    move-exception v1

    goto/16 :goto_4

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Laqhg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 150
    .line 151
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 153
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 154
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 156
    :goto_0
    if-eq v1, v5, :cond_1

    .line 157
    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    move-object v1, v0

    .line 327
    :goto_2
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    goto :goto_0

    .line 159
    :pswitch_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 331
    :catch_0
    move-exception v1

    .line 332
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 333
    const-string v2, "MagicfaceActionDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_1
    return-object v0

    .line 162
    :pswitch_2
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ActionDef"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 164
    :cond_2
    new-instance v1, Laqhg;

    invoke-direct {v1}, Laqhg;-><init>()V

    iput-object v1, p0, Laqhl;->a:Laqhg;

    .line 165
    iget-object v1, p0, Laqhl;->a:Laqhg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Laqhl;->a:Laqhg;

    invoke-direct {p0, v2, v1}, Laqhl;->a(Lorg/xmlpull/v1/XmlPullParser;Laqhg;)V

    .line 167
    const/4 v1, 0x0

    const-string v3, "willDo"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    const-string v3, "send"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    iget-object v1, p0, Laqhl;->a:Laqhg;

    const/4 v3, 0x1

    iput-boolean v3, v1, Laqhg;->d:Z

    :cond_3
    move-object v1, v0

    .line 171
    goto :goto_2

    :cond_4
    const-string v3, "process"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 172
    new-instance v1, Laqhk;

    invoke-direct {v1}, Laqhk;-><init>()V

    iput-object v1, p0, Laqhl;->a:Laqhk;

    .line 173
    iget-object v1, p0, Laqhl;->a:Laqhg;

    iget-object v3, p0, Laqhl;->a:Laqhk;

    iput-object v3, v1, Laqhg;->a:Laqhk;

    .line 174
    iget-object v1, p0, Laqhl;->a:Laqhk;

    const/4 v3, 0x0

    const-string v4, "type"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Laqhk;->a:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_2

    .line 175
    :cond_5
    const-string v3, "gravity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 176
    iget-object v1, p0, Laqhl;->a:Laqhk;

    const-string v3, "gravity"

    iput-object v3, v1, Laqhk;->b:Ljava/lang/String;

    .line 177
    const/4 v1, 0x0

    const-string v3, "value"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    iget-object v3, p0, Laqhl;->a:Laqhk;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Laqhk;->a:I

    .line 181
    :cond_6
    const/4 v1, 0x0

    const-string v3, "stopType"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    iget-object v3, p0, Laqhl;->a:Laqhk;

    iput-object v1, v3, Laqhk;->c:Ljava/lang/String;

    :cond_7
    move-object v1, v0

    .line 185
    goto/16 :goto_2

    :cond_8
    const-string v3, "mic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 186
    iget-object v1, p0, Laqhl;->a:Laqhk;

    const-string v3, "mic"

    iput-object v3, v1, Laqhk;->b:Ljava/lang/String;

    .line 187
    const/4 v1, 0x0

    const-string v3, "value"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    iget-object v3, p0, Laqhl;->a:Laqhk;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Laqhk;->a:I

    .line 191
    :cond_9
    const/4 v1, 0x0

    const-string v3, "replacevalue"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    iget-object v3, p0, Laqhl;->a:Laqhk;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Laqhk;->a:I

    .line 195
    :cond_a
    const/4 v1, 0x0

    const-string v3, "stopType"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    iget-object v3, p0, Laqhl;->a:Laqhk;

    iput-object v1, v3, Laqhk;->c:Ljava/lang/String;

    :cond_b
    move-object v1, v0

    .line 199
    goto/16 :goto_2

    :cond_c
    const-string v3, "touch"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 200
    iget-object v1, p0, Laqhl;->a:Laqhk;

    const-string v3, "touch"

    iput-object v3, v1, Laqhk;->b:Ljava/lang/String;

    .line 201
    const/4 v1, 0x0

    const-string v3, "stopType"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    iget-object v3, p0, Laqhl;->a:Laqhk;

    iput-object v1, v3, Laqhk;->c:Ljava/lang/String;

    :cond_d
    move-object v1, v0

    .line 205
    goto/16 :goto_2

    :cond_e
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 206
    new-instance v1, Laqhn;

    invoke-direct {v1}, Laqhn;-><init>()V

    .line 207
    const/4 v3, 0x0

    const-string v4, "min"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_f

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Laqhn;->a:I

    .line 211
    :cond_f
    const/4 v3, 0x0

    const-string v4, "max"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    if-eqz v3, :cond_10

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Laqhn;->b:I

    .line 214
    iget v3, v1, Laqhn;->b:I

    if-ne v3, v6, :cond_10

    .line 215
    const v3, 0x7fffffff

    iput v3, v1, Laqhn;->b:I

    .line 218
    :cond_10
    const/4 v3, 0x0

    const-string v4, "sum"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    if-eqz v3, :cond_11

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Laqhn;->c:I

    .line 222
    :cond_11
    iget-object v3, p0, Laqhl;->a:Laqhk;

    iget-object v3, v3, Laqhk;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 223
    goto/16 :goto_2

    :cond_12
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v1, v0

    goto/16 :goto_2

    .line 225
    :cond_13
    const-string v3, "playRes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "playResDef"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 226
    :cond_14
    new-instance v1, Laqhw;

    invoke-direct {v1}, Laqhw;-><init>()V

    iput-object v1, p0, Laqhl;->a:Laqhw;

    .line 227
    iget-object v1, p0, Laqhl;->a:Laqhg;

    iget-object v1, v1, Laqhg;->a:Ljava/util/List;

    iget-object v3, p0, Laqhl;->a:Laqhw;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    const/4 v1, 0x0

    const-string v3, "min"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_15

    .line 230
    iget-object v3, p0, Laqhl;->a:Laqhw;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Laqhw;->a:I

    .line 232
    :cond_15
    const/4 v1, 0x0

    const-string v3, "max"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_16

    .line 234
    iget-object v3, p0, Laqhl;->a:Laqhw;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Laqhw;->b:I

    .line 235
    iget-object v1, p0, Laqhl;->a:Laqhw;

    iget v1, v1, Laqhw;->b:I

    if-ne v1, v6, :cond_16

    .line 236
    iget-object v1, p0, Laqhl;->a:Laqhw;

    const v3, 0x7fffffff

    iput v3, v1, Laqhw;->b:I

    :cond_16
    move-object v1, v0

    .line 239
    goto/16 :goto_2

    :cond_17
    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 240
    iget-object v1, p0, Laqhl;->a:Laqhw;

    if-eqz v1, :cond_0

    .line 241
    const/4 v1, 0x0

    const-string v3, "src"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v3, p0, Laqhl;->a:Laqhw;

    iput-object v1, v3, Laqhw;->a:Ljava/lang/String;

    .line 243
    const/4 v1, 0x0

    const-string v3, "srcAlpha"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    iget-object v3, p0, Laqhl;->a:Laqhw;

    iput-object v1, v3, Laqhw;->b:Ljava/lang/String;

    .line 245
    const/4 v1, 0x0

    const-string v3, "duration"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_18

    .line 247
    iget-object v3, p0, Laqhl;->a:Laqhw;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Laqhw;->f:I

    .line 249
    :cond_18
    const/4 v1, 0x0

    const-string v3, "fps"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_19

    .line 251
    iget-object v3, p0, Laqhl;->a:Laqhw;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Laqhw;->g:I

    .line 253
    :cond_19
    const/4 v1, 0x0

    const-string v3, "repeat"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_1a

    .line 255
    iget-object v3, p0, Laqhl;->a:Laqhw;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Laqhw;->c:I

    :cond_1a
    move-object v1, v0

    .line 258
    goto/16 :goto_2

    .line 260
    :cond_1b
    const-string v3, "sound"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 261
    iget-object v1, p0, Laqhl;->a:Laqhw;

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x0

    const-string v3, "src"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    iget-object v3, p0, Laqhl;->a:Laqhw;

    iput-object v1, v3, Laqhw;->c:Ljava/lang/String;

    .line 264
    const/4 v1, 0x0

    const-string v3, "duration"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_1c

    .line 266
    iget-object v3, p0, Laqhl;->a:Laqhw;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Laqhw;->d:I

    .line 268
    :cond_1c
    const/4 v1, 0x0

    const-string v3, "repeat"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_1d

    .line 270
    iget-object v3, p0, Laqhl;->a:Laqhw;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Laqhw;->e:I

    :cond_1d
    move-object v1, v0

    .line 272
    goto/16 :goto_2

    .line 273
    :cond_1e
    const-string v3, "vibrator"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 274
    iget-object v1, p0, Laqhl;->a:Laqhw;

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Laqhl;->a:Laqhw;

    const/4 v3, 0x1

    iput-boolean v3, v1, Laqhw;->a:Z

    .line 276
    const/4 v1, 0x0

    const-string v3, "time"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 277
    if-eqz v1, :cond_1f

    .line 279
    :try_start_4
    iget-object v3, p0, Laqhl;->a:Laqhw;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Laqhw;->h:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1f
    :goto_4
    move-object v1, v0

    .line 283
    goto/16 :goto_2

    .line 284
    :cond_20
    :try_start_5
    const-string v3, "swipeGesture"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 285
    iget-object v1, p0, Laqhl;->a:Laqhk;

    if-eqz v1, :cond_0

    .line 286
    const/4 v1, 0x0

    const-string v3, "direction"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string v3, "up"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 288
    iget-object v1, p0, Laqhl;->a:Laqhk;

    const/4 v3, 0x2

    iput v3, v1, Laqhk;->b:I

    :cond_21
    :goto_5
    move-object v1, v0

    .line 296
    goto/16 :goto_2

    .line 289
    :cond_22
    const-string v3, "down"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 290
    iget-object v1, p0, Laqhl;->a:Laqhk;

    const/4 v3, 0x3

    iput v3, v1, Laqhk;->b:I

    goto :goto_5

    .line 291
    :cond_23
    const-string v3, "left"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 292
    iget-object v1, p0, Laqhl;->a:Laqhk;

    const/4 v3, 0x0

    iput v3, v1, Laqhk;->b:I

    goto :goto_5

    .line 293
    :cond_24
    const-string v3, "right"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 294
    iget-object v1, p0, Laqhl;->a:Laqhk;

    const/4 v3, 0x1

    iput v3, v1, Laqhk;->b:I

    goto :goto_5

    .line 297
    :cond_25
    const-string v3, "dbTapGesture"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 298
    iget-object v1, p0, Laqhl;->a:Laqhk;

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Laqhl;->a:Laqhk;

    const/4 v3, 0x5

    iput v3, v1, Laqhk;->b:I

    move-object v1, v0

    goto/16 :goto_2

    .line 301
    :cond_26
    const-string v3, "tapGesture"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Laqhl;->a:Laqhk;

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Laqhl;->a:Laqhk;

    const/4 v3, 0x4

    iput v3, v1, Laqhk;->b:I

    move-object v1, v0

    goto/16 :goto_2

    :pswitch_3
    move-object v1, v0

    .line 311
    goto/16 :goto_2

    .line 313
    :pswitch_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 314
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 315
    const/4 v1, 0x0

    iput-object v1, p0, Laqhl;->a:Laqhg;

    move-object v1, v0

    goto/16 :goto_2

    .line 316
    :cond_27
    const-string v3, "process"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 317
    const/4 v1, 0x0

    iput-object v1, p0, Laqhl;->a:Laqhk;

    move-object v1, v0

    goto/16 :goto_2

    .line 318
    :cond_28
    const-string v3, "playRes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    const/4 v1, 0x0

    iput-object v1, p0, Laqhl;->a:Laqhw;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 331
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_3

    .line 280
    :catch_3
    move-exception v1

    goto/16 :goto_4

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
