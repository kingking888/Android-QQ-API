.class public Laiaf;
.super Laiii;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

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
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 290
    iput-object p1, p0, Laiaf;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    .line 291
    invoke-direct {p0, p2, p3, p4, p5}, Laiii;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    .line 294
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    .line 295
    new-array v0, v1, [I

    iput-object v0, p0, Laiaf;->a:[I

    .line 296
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Laiaf;->a:[Ljava/lang/String;

    .line 394
    new-instance v0, Laiag;

    invoke-direct {v0, p0}, Laiag;-><init>(Laiaf;)V

    iput-object v0, p0, Laiaf;->a:Landroid/view/View$OnClickListener;

    .line 292
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

    .line 522
    iget-object v0, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 523
    iget-object v0, p0, Laiaf;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 623
    :cond_0
    return-void

    .line 551
    :cond_1
    iget-object v0, p0, Laiaf;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 562
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 563
    const-string v1, "#"

    .line 568
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 569
    if-gt v4, v6, :cond_2

    if-le v6, v8, :cond_3

    :cond_2
    const/16 v7, 0x61

    if-gt v7, v6, :cond_6

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_6

    .line 570
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 575
    :goto_2
    iget-object v6, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 576
    iget-object v6, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_4
    iget-object v6, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 565
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 572
    :cond_6
    const-string v1, "#"

    goto :goto_2

    .line 581
    :cond_7
    iget-object v1, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    .line 582
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    .line 585
    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 586
    if-eqz v0, :cond_8

    .line 587
    iget-object v5, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Laiaf;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a(Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v0, v4

    .line 599
    :goto_3
    if-gt v0, v8, :cond_a

    .line 600
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 601
    iget-object v4, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :cond_9
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 604
    :cond_a
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 605
    iget-object v0, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    const-string v4, "#"

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 609
    iget-object v0, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Laiaf;->a:[I

    .line 610
    iget-object v0, p0, Laiaf;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Laiaf;->a:[Ljava/lang/String;

    .line 611
    iget-object v0, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 612
    iget-object v0, p0, Laiaf;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Laiaf;->a:[I

    aput v3, v0, v3

    move v1, v2

    .line 615
    :goto_4
    iget-object v0, p0, Laiaf;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 616
    iget-object v2, p0, Laiaf;->a:[I

    aget v5, v2, v1

    iget-object v0, p0, Laiaf;->a:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v0, v6

    iget-object v0, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

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

    .line 615
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 619
    :cond_c
    iget-object v0, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    .line 620
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v3, p0, Laiaf;->a:[Ljava/lang/String;

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
    .line 472
    iget-object v0, p0, Laiaf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 473
    const v0, 0x7f030285

    .line 475
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

    .line 495
    .line 496
    iget-object v0, p0, Laiaf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 497
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laiaf;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 498
    iget-object v2, p0, Laiaf;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 503
    :goto_1
    if-ltz v0, :cond_1

    .line 504
    iget-object v1, p0, Laiaf;->a:[I

    aget v0, v1, v0

    .line 509
    :goto_2
    return v0

    .line 497
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 506
    goto :goto_2

    :cond_2
    move v0, v1

    .line 509
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0}, Laiaf;->b()V

    .line 515
    invoke-super {p0}, Laiii;->notifyDataSetChanged()V

    .line 516
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Laiaf;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 487
    if-gez v0, :cond_0

    .line 488
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 492
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Laiaf;->a:[I

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
    .line 651
    invoke-super {p0, p1}, Laiii;->a(Laijc;)Z

    move-result v0

    .line 653
    instance-of v1, p1, Laiam;

    if-eqz v1, :cond_0

    .line 654
    check-cast p1, Laiam;

    .line 655
    if-eqz v0, :cond_1

    iget-boolean v0, p1, Laiam;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 658
    :cond_0
    :goto_0
    return v0

    .line 655
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Laiaf;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laiaf;->a:[I

    iget-object v1, p0, Laiaf;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Laiaf;->a:[Ljava/lang/String;

    iget-object v3, p0, Laiaf;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 301
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
    .line 306
    iget-object v0, p0, Laiaf;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 307
    if-ltz v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 313
    :goto_0
    return-object v0

    .line 310
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 311
    iget-object v0, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Laiaf;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 312
    iget-object v2, p0, Laiaf;->a:[I

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
    .line 319
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 324
    .line 326
    iget-object v0, p0, Laiaf;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 327
    if-nez p2, :cond_0

    .line 328
    iget-object v0, p0, Laiaf;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030151

    invoke-static {p3, v0, v2}, Laiam;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p2

    .line 331
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiam;

    .line 333
    if-gez v1, :cond_4

    .line 334
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v2, v1, -0x1

    .line 335
    iget-object v1, p0, Laiaf;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Laiaf;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 336
    iget-object v3, p0, Laiaf;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    .line 337
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 339
    invoke-static {p0, v0, v1}, Laiam;->a(Laiii;Laiam;Lcom/tencent/mobileqq/data/PhoneContact;)V

    .line 341
    iget-object v2, v0, Laiam;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v2, v0, Laiam;->d:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v2, v0, Laiam;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v2, p0, Laiaf;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v0, Laiam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    iget-object v2, v0, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 363
    :goto_0
    iget-object v2, v0, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 366
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    iget-object v2, v0, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374
    :cond_1
    :goto_1
    iput-object v1, v0, Laiam;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 379
    iget-object v1, v0, Laiam;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, v0, Laiam;->a:Landroid/view/View;

    iget-object v1, p0, Laiaf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Laiaf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    :goto_2
    return-object p2

    .line 348
    :cond_2
    iget-object v2, v0, Laiam;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 370
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 384
    :cond_4
    iget-object v2, v0, Laiam;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 385
    iget-object v2, v0, Laiam;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v2, p0, Laiaf;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 387
    iget-object v2, v0, Laiam;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, v0, Laiam;->a:Landroid/widget/TextView;

    iget-object v2, p0, Laiaf;->a:Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/PhoneContactTabView;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0c2141

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
