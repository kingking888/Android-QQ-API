.class public Lahzd;
.super Laiii;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:[I

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 354
    iput-object p1, p0, Lahzd;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    .line 355
    invoke-direct {p0, p2, p3, p4, p5}, Laiii;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    .line 358
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    .line 359
    new-array v0, v1, [I

    iput-object v0, p0, Lahzd;->a:[I

    .line 360
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lahzd;->a:[Ljava/lang/String;

    .line 356
    return-void
.end method

.method private b()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/16 v8, 0x5a

    const/16 v4, 0x41

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 501
    iget-object v0, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 502
    iget-object v0, p0, Lahzd;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 551
    :cond_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lahzd;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 506
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 507
    :cond_2
    const-string v1, "#"

    .line 512
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 513
    if-gt v4, v6, :cond_3

    if-le v6, v8, :cond_4

    :cond_3
    const/16 v7, 0x61

    if-gt v7, v6, :cond_7

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_7

    .line 514
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 519
    :goto_2
    iget-object v6, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 520
    iget-object v6, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :cond_5
    iget-object v6, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 509
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 516
    :cond_7
    const-string v1, "#"

    goto :goto_2

    .line 525
    :cond_8
    iget-object v1, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    .line 526
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    move v0, v4

    .line 528
    :goto_3
    if-gt v0, v8, :cond_a

    .line 529
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 530
    iget-object v4, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_9
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 533
    :cond_a
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 534
    iget-object v0, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    const-string v4, "#"

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 537
    iget-object v0, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lahzd;->a:[I

    .line 538
    iget-object v0, p0, Lahzd;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lahzd;->a:[Ljava/lang/String;

    .line 539
    iget-object v0, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 540
    iget-object v0, p0, Lahzd;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lahzd;->a:[I

    aput v3, v0, v3

    move v1, v2

    .line 543
    :goto_4
    iget-object v0, p0, Lahzd;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 544
    iget-object v2, p0, Lahzd;->a:[I

    aget v5, v2, v1

    iget-object v0, p0, Lahzd;->a:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v0, v6

    iget-object v0, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    aput v0, v2, v1

    .line 543
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 547
    :cond_c
    iget-object v0, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    .line 548
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v3, p0, Lahzd;->a:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lahzd;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 454
    const v0, 0x7f030285

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 476
    .line 477
    iget-object v0, p0, Lahzd;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 478
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lahzd;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 479
    iget-object v2, p0, Lahzd;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    :goto_1
    if-ltz v0, :cond_1

    .line 485
    iget-object v1, p0, Lahzd;->a:[I

    aget v0, v1, v0

    .line 490
    :goto_2
    return v0

    .line 478
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 487
    goto :goto_2

    :cond_2
    move v0, v1

    .line 490
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Lahzd;->b()V

    .line 496
    invoke-super {p0}, Laiii;->notifyDataSetChanged()V

    .line 497
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lahzd;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 468
    if-gez v0, :cond_0

    .line 469
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 473
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lahzd;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Laijc;)Z
    .locals 2

    .prologue
    .line 560
    invoke-super {p0, p1}, Laiii;->a(Laijc;)Z

    move-result v0

    .line 562
    instance-of v1, p1, Laiam;

    if-eqz v1, :cond_0

    .line 563
    check-cast p1, Laiam;

    .line 564
    if-eqz v0, :cond_1

    iget-boolean v0, p1, Laiam;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 564
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lahzd;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lahzd;->a:[I

    iget-object v1, p0, Lahzd;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lahzd;->a:[Ljava/lang/String;

    iget-object v3, p0, Lahzd;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 365
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lahzd;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 371
    if-ltz v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 377
    :goto_0
    return-object v0

    .line 374
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 375
    iget-object v0, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lahzd;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 376
    iget-object v2, p0, Lahzd;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 383
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 388
    .line 390
    iget-object v0, p0, Lahzd;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 391
    if-nez p2, :cond_0

    .line 392
    iget-object v0, p0, Lahzd;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030e83

    invoke-static {p3, v0, v2}, Laiam;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p2

    .line 395
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiam;

    .line 397
    if-gez v1, :cond_a

    .line 398
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v2, v1, -0x1

    .line 399
    iget-object v1, p0, Lahzd;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lahzd;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 400
    iget-object v3, p0, Lahzd;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v5, v2, -0x1

    .line 401
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 402
    invoke-static {p0, v0, v2}, Laiam;->a(Laiii;Laiam;Lcom/tencent/mobileqq/data/PhoneContact;)V

    .line 404
    add-int/lit8 v3, v5, -0x1

    if-gez v3, :cond_4

    move-object v3, v4

    .line 405
    :goto_0
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-le v6, v7, :cond_5

    .line 408
    :goto_1
    if-eqz v3, :cond_1

    iget v1, v3, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    iget v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    if-eq v1, v3, :cond_2

    :cond_1
    if-eqz v4, :cond_6

    iget v1, v4, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    iget v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    if-ne v1, v3, :cond_6

    .line 410
    :cond_2
    iget-object v1, v0, Laiam;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v1, v0, Laiam;->d:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :goto_2
    iget-object v1, v0, Laiam;->b:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v1, p0, Lahzd;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v0, Laiam;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 419
    iget-object v1, v0, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 423
    :goto_3
    iget-object v1, p0, Lahzd;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lahzd;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 424
    iget-object v1, v0, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 429
    :goto_4
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 430
    iget-object v1, v0, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 437
    :cond_3
    :goto_5
    iput-object v2, v0, Laiam;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 438
    iget-object v0, p0, Lahzd;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    :goto_6
    return-object p2

    .line 404
    :cond_4
    add-int/lit8 v3, v5, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PhoneContact;

    goto/16 :goto_0

    .line 405
    :cond_5
    add-int/lit8 v4, v5, 0x1

    .line 406
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    move-object v4, v1

    goto/16 :goto_1

    .line 413
    :cond_6
    iget-object v1, v0, Laiam;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 421
    :cond_7
    iget-object v1, v0, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 426
    :cond_8
    iget-object v1, v0, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_4

    .line 433
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 440
    :cond_a
    iget-object v2, v0, Laiam;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 441
    iget-object v2, v0, Laiam;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object v2, p0, Lahzd;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 443
    iget-object v2, v0, Laiam;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, v0, Laiam;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lahzd;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0c2141

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method
