.class public Lagng;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagne;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;)V
    .locals 1

    .prologue
    .line 530
    iput-object p1, p0, Lagng;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 536
    iget-object v0, p0, Lagng;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lagng;->a:Ljava/util/ArrayList;

    .line 537
    const-string v0, ""

    iput-object v0, p0, Lagng;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;Lagna;)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0, p1}, Lagng;-><init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;)V

    return-void
.end method

.method private a(Lagne;)I
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 602
    iget-boolean v0, p1, Lagne;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 633
    :goto_0
    return v0

    .line 606
    :cond_0
    iget-object v0, p0, Lagng;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagng;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 607
    goto :goto_0

    .line 610
    :cond_2
    iget-object v4, p1, Lagne;->c:Ljava/lang/String;

    .line 611
    iget-object v5, p1, Lagne;->b:Ljava/lang/String;

    .line 612
    iget-object v0, p1, Lagne;->d:Ljava/lang/String;

    .line 613
    if-eqz v0, :cond_3

    .line 615
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 617
    :cond_3
    invoke-static {v5, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 618
    invoke-static {v5, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 620
    iget-object v8, p0, Lagng;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lagng;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lagng;->a:Ljava/lang/String;

    .line 621
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lagng;->a:Ljava/lang/String;

    .line 622
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v0, :cond_5

    iget-object v8, p0, Lagng;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 623
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 624
    :cond_5
    iget-object v8, p0, Lagng;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lagng;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lagng;->a:Ljava/lang/String;

    .line 625
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lagng;->a:Ljava/lang/String;

    .line 626
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v0, :cond_7

    iget-object v8, p0, Lagng;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v0, v3

    .line 627
    goto :goto_0

    .line 628
    :cond_7
    iget-object v0, p0, Lagng;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lagng;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lagng;->a:Ljava/lang/String;

    .line 629
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lagng;->a:Ljava/lang/String;

    .line 630
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    :cond_8
    move v0, v2

    .line 631
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 633
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 567
    const-string v1, "hk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    const-string v0, "xianggang"

    .line 571
    :cond_0
    const-string v1, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 572
    const-string v0, "united kingdom"

    .line 575
    :cond_1
    iget-object v1, p0, Lagng;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 576
    iget-object v1, p0, Lagng;->a:Ljava/util/ArrayList;

    .line 580
    :goto_0
    iput-object v0, p0, Lagng;->a:Ljava/lang/String;

    .line 582
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagne;

    .line 587
    invoke-direct {p0, v0}, Lagng;->a(Lagne;)I

    move-result v3

    .line 588
    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    .line 589
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    move v2, v3

    :goto_2
    move v1, v0

    .line 595
    goto :goto_1

    .line 578
    :cond_2
    iget-object v1, p0, Lagng;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 590
    :cond_3
    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    .line 591
    add-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v3

    goto :goto_2

    .line 592
    :cond_4
    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    .line 593
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    goto :goto_2

    .line 597
    :cond_6
    iput-object v4, p0, Lagng;->a:Ljava/util/ArrayList;

    .line 598
    invoke-virtual {p0}, Lagng;->notifyDataSetChanged()V

    .line 599
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lagng;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 551
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 556
    if-nez p2, :cond_0

    .line 557
    iget-object v0, p0, Lagng;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v1, p0, Lagng;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/view/View;

    move-result-object p2

    .line 558
    iget-object v0, p0, Lagng;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    :cond_0
    iget-object v1, p0, Lagng;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, p0, Lagng;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagne;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a(Landroid/view/View;Lagne;)V

    .line 561
    return-object p2
.end method
