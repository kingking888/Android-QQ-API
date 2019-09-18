.class public Lagmr;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagmp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;)V
    .locals 1

    .prologue
    .line 500
    iput-object p1, p0, Lagmr;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 506
    iget-object v0, p0, Lagmr;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lagmr;->a:Ljava/util/ArrayList;

    .line 507
    const-string v0, ""

    iput-object v0, p0, Lagmr;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;Lagml;)V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0, p1}, Lagmr;-><init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;)V

    return-void
.end method

.method private a(Lagmp;)I
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 572
    iget-boolean v0, p1, Lagmp;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 603
    :goto_0
    return v0

    .line 576
    :cond_0
    iget-object v0, p0, Lagmr;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagmr;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 577
    goto :goto_0

    .line 580
    :cond_2
    iget-object v4, p1, Lagmp;->c:Ljava/lang/String;

    .line 581
    iget-object v5, p1, Lagmp;->b:Ljava/lang/String;

    .line 582
    iget-object v0, p1, Lagmp;->d:Ljava/lang/String;

    .line 583
    if-eqz v0, :cond_3

    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 587
    :cond_3
    invoke-static {v5, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 588
    invoke-static {v5, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 590
    iget-object v8, p0, Lagmr;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lagmr;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lagmr;->a:Ljava/lang/String;

    .line 591
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lagmr;->a:Ljava/lang/String;

    .line 592
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v0, :cond_5

    iget-object v8, p0, Lagmr;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 593
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 594
    :cond_5
    iget-object v8, p0, Lagmr;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lagmr;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lagmr;->a:Ljava/lang/String;

    .line 595
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lagmr;->a:Ljava/lang/String;

    .line 596
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v0, :cond_7

    iget-object v8, p0, Lagmr;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v0, v3

    .line 597
    goto :goto_0

    .line 598
    :cond_7
    iget-object v0, p0, Lagmr;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lagmr;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lagmr;->a:Ljava/lang/String;

    .line 599
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lagmr;->a:Ljava/lang/String;

    .line 600
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    :cond_8
    move v0, v2

    .line 601
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 603
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 537
    const-string v1, "hk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    const-string v0, "xianggang"

    .line 541
    :cond_0
    const-string v1, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    const-string v0, "united kingdom"

    .line 545
    :cond_1
    iget-object v1, p0, Lagmr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 546
    iget-object v1, p0, Lagmr;->a:Ljava/util/ArrayList;

    .line 550
    :goto_0
    iput-object v0, p0, Lagmr;->a:Ljava/lang/String;

    .line 552
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmp;

    .line 557
    invoke-direct {p0, v0}, Lagmr;->a(Lagmp;)I

    move-result v3

    .line 558
    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    .line 559
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    move v2, v3

    :goto_2
    move v1, v0

    .line 565
    goto :goto_1

    .line 548
    :cond_2
    iget-object v1, p0, Lagmr;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 560
    :cond_3
    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    .line 561
    add-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v3

    goto :goto_2

    .line 562
    :cond_4
    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    .line 563
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    goto :goto_2

    .line 567
    :cond_6
    iput-object v4, p0, Lagmr;->a:Ljava/util/ArrayList;

    .line 568
    invoke-virtual {p0}, Lagmr;->notifyDataSetChanged()V

    .line 569
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lagmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 521
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 526
    if-nez p2, :cond_0

    .line 527
    iget-object v0, p0, Lagmr;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/view/View;

    move-result-object p2

    .line 528
    iget-object v0, p0, Lagmr;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    :cond_0
    iget-object v0, p0, Lagmr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmp;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a(Landroid/view/View;Lagmp;)V

    .line 531
    return-object p2
.end method
