.class public Laczb;
.super Laijb;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 443
    iput-object p1, p0, Laczb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    .line 444
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/widget/XListView;

    move-object v0, p0

    move-object v1, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 446
    const-string v0, "layout_inflater"

    .line 447
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Laczb;->a:Landroid/view/LayoutInflater;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laczb;->a:Ljava/util/ArrayList;

    .line 450
    if-nez p3, :cond_1

    move v1, v6

    .line 457
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    .line 459
    :goto_1
    if-ge v2, v1, :cond_4

    .line 460
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "\\d{5,}+\\|+\\d{1,}"

    .line 462
    invoke-static {v7, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 459
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 450
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 465
    :cond_2
    const/16 v7, 0x7c

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 466
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 467
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 469
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    and-int/lit8 v7, v0, 0x1

    if-ne v7, v4, :cond_3

    .line 470
    new-instance v7, Lacza;

    invoke-direct {v7}, Lacza;-><init>()V

    .line 471
    iput v4, v7, Lacza;->a:I

    .line 472
    iput-object v8, v7, Lacza;->a:Ljava/lang/String;

    .line 473
    iput v0, v7, Lacza;->b:I

    .line 474
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 475
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    and-int/lit8 v7, v0, 0x1

    if-nez v7, :cond_0

    .line 476
    new-instance v7, Lacza;

    invoke-direct {v7}, Lacza;-><init>()V

    .line 477
    iput v4, v7, Lacza;->a:I

    .line 478
    iput-object v8, v7, Lacza;->a:Ljava/lang/String;

    .line 479
    iput v0, v7, Lacza;->b:I

    .line 480
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 484
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 485
    new-instance v0, Lacza;

    invoke-direct {v0}, Lacza;-><init>()V

    .line 486
    iput v6, v0, Lacza;->a:I

    .line 487
    iput v4, v0, Lacza;->b:I

    .line 488
    iget-object v1, p0, Laczb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 489
    iget-object v0, p0, Laczb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 491
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 492
    new-instance v0, Lacza;

    invoke-direct {v0}, Lacza;-><init>()V

    .line 493
    iput v6, v0, Lacza;->a:I

    .line 494
    iput v6, v0, Lacza;->b:I

    .line 495
    iget-object v1, p0, Laczb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v0, p0, Laczb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 498
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;-><init>(Laczb;Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    .line 614
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 615
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lacza;
    .locals 4

    .prologue
    .line 618
    const/4 v1, 0x0

    .line 619
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v1, :cond_0

    iget-object v0, p0, Laczb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 620
    iget-object v0, p0, Laczb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacza;

    .line 621
    if-eqz v0, :cond_1

    iget-object v3, v0, Lacza;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 619
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 625
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lacza;",
            ">;"
        }
    .end annotation

    .prologue
    .line 629
    iget-object v0, p0, Laczb;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Laczb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 656
    const/4 v0, 0x0

    .line 657
    if-ltz p1, :cond_0

    iget-object v1, p0, Laczb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 658
    iget-object v0, p0, Laczb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacza;

    .line 660
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 665
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 639
    invoke-virtual {p0, p1}, Laczb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacza;

    .line 640
    if-eqz v0, :cond_0

    iget v3, v0, Lacza;->a:I

    if-nez v3, :cond_0

    move v0, v1

    .line 645
    :goto_0
    return v0

    .line 642
    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Lacza;->a:I

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 643
    goto :goto_0

    :cond_1
    move v0, v1

    .line 645
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 670
    invoke-virtual {p0, p1}, Laczb;->getItemViewType(I)I

    move-result v1

    .line 671
    invoke-virtual {p0, p1}, Laczb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacza;

    .line 673
    if-nez v1, :cond_4

    .line 674
    if-nez p2, :cond_1

    .line 675
    iget-object v1, p0, Laczb;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030285

    .line 676
    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 678
    new-instance v3, Laczc;

    invoke-direct {v3, v4}, Laczc;-><init>(Lacyj;)V

    .line 679
    iput-object v4, v3, Laczc;->c:Landroid/widget/ImageView;

    move-object v1, v2

    .line 680
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Laczc;->a:Landroid/widget/TextView;

    .line 681
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 686
    :goto_0
    iput-object v0, v1, Laczc;->a:Lacza;

    .line 687
    if-eqz v0, :cond_2

    iget v3, v0, Lacza;->b:I

    if-ne v3, v5, :cond_2

    .line 689
    iget-object v0, v1, Laczc;->a:Landroid/widget/TextView;

    const v3, 0x7f0c1599

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 727
    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, Laczc;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, v1, Laczc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 730
    :cond_0
    return-object v2

    .line 683
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczc;

    move-object v2, p2

    goto :goto_0

    .line 690
    :cond_2
    if-eqz v0, :cond_3

    iget v0, v0, Lacza;->b:I

    if-nez v0, :cond_3

    .line 692
    iget-object v0, v1, Laczc;->a:Landroid/widget/TextView;

    const v3, 0x7f0c1dfc

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 694
    :cond_3
    iget-object v0, v1, Laczc;->a:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 697
    :cond_4
    if-ne v1, v5, :cond_a

    .line 698
    if-nez p2, :cond_6

    .line 699
    iget-object v1, p0, Laczb;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030f0f

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 701
    const v1, 0x7f0b3ec1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 703
    const v1, 0x7f0b3e75

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 705
    new-instance v2, Laczc;

    invoke-direct {v2, v4}, Laczc;-><init>(Lacyj;)V

    .line 706
    const v1, 0x7f0b0c58

    .line 707
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laczc;->c:Landroid/widget/ImageView;

    .line 708
    const v1, 0x7f0b0893

    .line 709
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laczc;->a:Landroid/widget/TextView;

    .line 710
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 715
    :goto_2
    iput-object v0, v1, Laczc;->a:Lacza;

    .line 716
    if-eqz v0, :cond_7

    iget-object v2, v0, Lacza;->a:Ljava/lang/String;

    .line 717
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 718
    :cond_5
    iget-object v2, v1, Laczc;->c:Landroid/widget/ImageView;

    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 724
    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, v0, Lacza;->b:Ljava/lang/String;

    .line 725
    :goto_5
    iget-object v2, v1, Laczc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, p2

    goto/16 :goto_1

    .line 712
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczc;

    goto :goto_2

    :cond_7
    move-object v2, v4

    .line 716
    goto :goto_3

    .line 720
    :cond_8
    iput-object v2, v1, Laczc;->a:Ljava/lang/String;

    .line 721
    iget-object v2, v1, Laczc;->c:Landroid/widget/ImageView;

    iget-object v3, v0, Lacza;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v3}, Laczb;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 724
    :cond_9
    const-string v0, ""

    goto :goto_5

    :cond_a
    move-object v1, v4

    move-object v2, p2

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x2

    return v0
.end method
