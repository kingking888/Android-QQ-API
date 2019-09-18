.class public Lawct;
.super Lawbq;
.source "ProGuard"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/ViewGroup;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 519
    new-instance v0, Lawcu;

    invoke-direct {v0, p0}, Lawcu;-><init>(Lawct;)V

    iput-object v0, p0, Lawct;->a:Landroid/view/View$OnClickListener;

    .line 328
    const-string v0, "group"

    iput-object v0, p0, Lawct;->a:Ljava/lang/String;

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawct;->a:Ljava/util/List;

    .line 330
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lawct;->a:Landroid/util/SparseArray;

    .line 331
    return-void
.end method

.method static synthetic a(Lawct;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lawct;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lawct;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lawct;->a:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 335
    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 336
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lawct;->a:Landroid/view/ViewGroup;

    .line 337
    iget-object v0, p0, Lawct;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 341
    :goto_0
    iget-object v0, p0, Lawct;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 342
    iget-object v0, p0, Lawct;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 343
    iget-object v0, p0, Lawct;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    move v2, v3

    move v4, v5

    .line 345
    :goto_1
    iget-object v0, p0, Lawct;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 346
    iget-object v0, p0, Lawct;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 347
    iget-object v1, v0, Lawbq;->a:Ljava/lang/String;

    .line 348
    const-string v6, "groupitem"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 349
    invoke-virtual {v0, p1, v9, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 350
    const v1, 0x7f0b0276

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 351
    if-eqz v7, :cond_0

    .line 352
    const v1, 0x7f0b0274

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 353
    if-nez v1, :cond_2

    .line 354
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    :cond_0
    :goto_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 367
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 368
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 369
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 370
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 372
    iget-object v1, p0, Lawct;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    iget-object v0, p0, Lawct;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    move v1, v4

    .line 345
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_1

    .line 339
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lawct;->a:Landroid/view/ViewGroup;

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lawct;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 374
    :cond_3
    const-string v6, "hr"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 375
    invoke-virtual {v0, p1, v9, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 376
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 379
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 380
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 381
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 383
    if-eqz v4, :cond_4

    .line 384
    iget-object v4, p0, Lawct;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v4, v3

    :goto_4
    move v1, v4

    .line 389
    goto :goto_3

    .line 387
    :cond_4
    iget-object v6, p0, Lawct;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 389
    :cond_5
    const-string v6, "title"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 390
    invoke-virtual {v0, p1, v9, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 391
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x42480000    # 50.0f

    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v0, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-direct {v6, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 393
    check-cast v0, Landroid/widget/TextView;

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 394
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v0, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 395
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 396
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 397
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 398
    iget-object v0, p0, Lawct;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v4

    .line 399
    goto :goto_3

    :cond_6
    const-string v6, "item"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 400
    invoke-virtual {v0, p1, v9, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 401
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 403
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 404
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 405
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 406
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 407
    iget-object v6, p0, Lawct;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    move v1, v4

    goto/16 :goto_3

    .line 410
    :cond_8
    iget-object v0, p0, Lawct;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    const-string v0, "group"

    return-object v0
.end method

.method a(Lawbq;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lawct;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    return-void
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 6

    .prologue
    .line 467
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 468
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    .line 470
    const/4 v1, 0x1

    .line 471
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_5

    .line 472
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 474
    const-string v0, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 476
    invoke-static {v0}, Lawca;->a(I)Lawbr;

    move-result-object v0

    .line 492
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    .line 493
    iget-object v2, p0, Lawct;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v2, v0, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 494
    invoke-virtual {v0, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 495
    const-string v2, "groupitem"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "hr"

    .line 496
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "title"

    .line 497
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "item"

    .line 498
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 499
    :cond_1
    invoke-virtual {p0, v0}, Lawct;->a(Lawbq;)V

    .line 471
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 478
    :cond_3
    invoke-static {v5}, Lawca;->a(Ljava/lang/String;)Lawbq;

    move-result-object v0

    .line 480
    const-string v2, "button"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 481
    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawbq;->Q:Ljava/lang/String;

    .line 482
    iget-object v1, p0, Lawct;->R:Ljava/lang/String;

    iput-object v1, v0, Lawbq;->R:Ljava/lang/String;

    move v1, v2

    .line 484
    :cond_4
    if-eqz v0, :cond_0

    const-class v2, Lawbr;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 488
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    goto :goto_1

    .line 503
    :cond_5
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 507
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    .line 508
    iget-object v0, p0, Lawct;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 509
    iget-object v0, p0, Lawct;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 510
    invoke-virtual {v0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 512
    :cond_0
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    const-string v0, "group"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 462
    const-string v0, "group"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 463
    return-void
.end method

.method public a(Lawdh;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 415
    if-nez p1, :cond_1

    move v1, v2

    .line 452
    :cond_0
    :goto_0
    return v1

    .line 418
    :cond_1
    invoke-virtual {p1}, Lawdh;->a()I

    move-result v4

    move v3, v1

    .line 419
    :goto_1
    if-ge v3, v4, :cond_5

    .line 420
    invoke-virtual {p1, v3}, Lawdh;->a(I)Lawdh;

    move-result-object v5

    .line 421
    if-nez v5, :cond_2

    .line 419
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 425
    :cond_2
    const-string v0, "item"

    iget-object v6, v5, Lawdh;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    const-string v0, "layout"

    invoke-virtual {v5, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 437
    :goto_3
    invoke-static {v0}, Lawca;->a(I)Lawbr;

    move-result-object v0

    .line 442
    :goto_4
    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0, v5}, Lawbq;->a(Lawdh;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 447
    invoke-virtual {p0, v0}, Lawct;->a(Lawbq;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 430
    goto :goto_3

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "StructMsgGroupElement"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item layout value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_4
    iget-object v0, v5, Lawdh;->b:Ljava/lang/String;

    invoke-static {v0}, Lawca;->a(Ljava/lang/String;)Lawbq;

    move-result-object v0

    goto :goto_4

    :cond_5
    move v1, v2

    .line 452
    goto :goto_0
.end method
