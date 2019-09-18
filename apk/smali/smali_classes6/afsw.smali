.class public Lafsw;
.super Laftc;
.source "ProGuard"

# interfaces
.implements Laimr;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:I

.field private a:Laftb;

.field private final a:Lajrp;

.field private final a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private final a:Laugz;

.field private a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lafsz;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lafsz;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field public a:[I

.field public a:[Ljava/lang/String;

.field private final b:I

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p3, v2}, Laftc;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    .line 72
    iput v1, p0, Lafsw;->a:I

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lafsw;->a:Ljava/util/LinkedHashMap;

    .line 76
    new-array v0, v1, [I

    iput-object v0, p0, Lafsw;->a:[I

    .line 77
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lafsw;->a:[Ljava/lang/String;

    .line 82
    iput-boolean v2, p0, Lafsw;->a:Z

    .line 507
    new-instance v0, Lafsx;

    invoke-direct {v0, p0}, Lafsx;-><init>(Lafsw;)V

    iput-object v0, p0, Lafsw;->a:Ljava/util/Comparator;

    .line 87
    iput-object p2, p0, Lafsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 88
    iput-object p1, p0, Lafsw;->b:Landroid/content/Context;

    .line 89
    iput-object p5, p0, Lafsw;->a:Landroid/view/View$OnClickListener;

    .line 90
    iput-object p4, p0, Lafsw;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    .line 92
    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Lafsw;->a:Laugz;

    .line 93
    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lafsw;->a:Lajrp;

    .line 94
    iget-object v0, p0, Lafsw;->b:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lafsw;->b:I

    .line 96
    new-instance v0, Laftb;

    invoke-direct {v0, p0}, Laftb;-><init>(Lafsw;)V

    iput-object v0, p0, Lafsw;->a:Laftb;

    .line 97
    return-void
.end method

.method static synthetic a(Lafsw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lafsw;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lafsw;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lafsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/Friends;Laimo;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 592
    iget-object v0, p0, Lafsw;->a:Laugz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafsw;->a:Lajrp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafsw;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 593
    :cond_0
    const/4 v0, 0x0

    .line 658
    :goto_0
    return-object v0

    .line 595
    :cond_1
    iget-object v0, p0, Lafsw;->a:Lajrp;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v5

    .line 596
    const/4 v2, 0x0

    .line 597
    const/4 v0, 0x0

    .line 599
    if-eqz v5, :cond_5

    iget-object v1, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    move v4, v1

    .line 600
    :goto_1
    if-eqz v5, :cond_2

    .line 601
    iget v0, p0, Lafsw;->a:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 603
    :cond_2
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getEmptyStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    if-eq v0, v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    move v3, v1

    .line 604
    :goto_3
    if-eqz v3, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 606
    :goto_4
    if-eqz v4, :cond_d

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    if-nez v3, :cond_d

    .line 607
    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 608
    iget-object v0, p2, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 609
    iget v0, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 610
    iget-object v0, p2, Laimo;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    iget-object v0, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 613
    iget-object v0, p2, Laimo;->b:Landroid/widget/ImageView;

    iget-object v3, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    iget-object v4, p0, Lafsw;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f022925

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lazar;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    .line 617
    :goto_5
    iget-object v0, p2, Laimo;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    iget-object v0, p2, Laimo;->a:Lcom/tencent/image/URLImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    move-object v0, v1

    move-object v1, v2

    .line 651
    :goto_6
    if-nez v5, :cond_4

    .line 652
    iget-object v2, p2, Laimo;->a:Lcom/tencent/image/URLImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 653
    iget-object v2, p2, Laimo;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    :cond_4
    iget-object v2, p2, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 657
    iget-object v1, p2, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 599
    :cond_5
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_1

    .line 601
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 603
    :cond_7
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_3

    .line 604
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 615
    :cond_9
    iget-object v0, p2, Laimo;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v3

    const v4, 0x7f022925

    invoke-virtual {v3, v4}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 620
    :cond_a
    iget-object v0, p2, Laimo;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    iget-object v3, p2, Laimo;->c:Landroid/widget/ImageView;

    iget v0, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    const v0, 0x7f0226df

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 624
    iget-object v3, p2, Laimo;->a:Lcom/tencent/image/URLImageView;

    iget-boolean v0, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 626
    iget-object v0, p2, Laimo;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    iget-object v0, p2, Laimo;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_6

    .line 621
    :cond_b
    const v0, 0x7f0226dd

    goto :goto_7

    .line 624
    :cond_c
    const/16 v0, 0x8

    goto :goto_8

    .line 630
    :cond_d
    if-eqz v1, :cond_f

    .line 631
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->enableSummaryCached:Z

    .line 632
    iget-object v1, p0, Lafsw;->a:Laugz;

    iget v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 633
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lafsw;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 634
    iget v1, p0, Lafsw;->b:I

    .line 635
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    .line 636
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    .line 635
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 637
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 638
    iget-object v1, p2, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 643
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getActionAndData()Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getPlainText()Ljava/lang/String;

    move-result-object v0

    .line 645
    iget-object v2, p2, Laimo;->a:Lcom/tencent/image/URLImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 646
    iget-object v2, p2, Laimo;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    iget-object v2, p2, Laimo;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 648
    iget-object v2, p2, Laimo;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 639
    :cond_f
    if-nez v3, :cond_e

    .line 640
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getEmptyStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 641
    iget-object v1, p2, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_9
.end method

.method public static synthetic a(Lafsw;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lafsw;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lafsz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 787
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 788
    iget-object v0, p0, Lafsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafsw;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 824
    :goto_0
    return-object v0

    .line 791
    :cond_1
    iget-object v0, p0, Lafsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 793
    if-nez v0, :cond_3

    .line 794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 795
    const-string v0, "AlphabetFriendAdapter"

    const/4 v1, 0x2

    const-string v3, "FriendManager is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v2

    .line 797
    goto :goto_0

    .line 799
    :cond_3
    invoke-virtual {v0}, Lajrp;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 800
    if-nez v0, :cond_4

    move-object v0, v2

    .line 801
    goto :goto_0

    .line 804
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 806
    const/4 v3, 0x0

    .line 807
    const/4 v1, 0x0

    iget-object v5, p0, Lafsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lafsw;->b:Landroid/content/Context;

    invoke-static {v1, v0, v5, v6}, Laimk;->a(ILasoy;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Laimp;

    move-result-object v1

    .line 809
    if-eqz v1, :cond_8

    .line 810
    invoke-virtual {v1, p0}, Laimp;->a(Laimr;)V

    move-object v0, v1

    .line 811
    check-cast v0, Laimn;

    invoke-virtual {p0, v0}, Lafsw;->a(Laimn;)Lafsz;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_6

    .line 813
    invoke-virtual {v1}, Laimp;->c()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    .line 814
    if-ne v1, v7, :cond_6

    .line 815
    iput-boolean v7, v0, Lafsz;->a:Z

    .line 819
    :cond_6
    :goto_2
    if-eqz v0, :cond_5

    .line 820
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 824
    goto :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_2
.end method

.method public static synthetic a(Lafsw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lafsw;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lafsw;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Laftc;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic a(Lafsw;Ljava/util/List;Ljava/util/Comparator;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lafsw;->a(Ljava/util/List;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/Comparator;)[Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lafsz;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lafsz;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/16 v11, 0x5a

    const/16 v4, 0x41

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 412
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 413
    new-array v0, v3, [I

    .line 414
    new-array v0, v3, [Ljava/lang/String;

    .line 415
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    const/4 v0, 0x0

    .line 504
    :goto_0
    return-object v0

    .line 419
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsz;

    .line 421
    iget-object v1, v0, Lafsz;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lafsz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 422
    :cond_3
    const-string v1, "#"

    .line 427
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 428
    if-gt v4, v7, :cond_4

    if-le v7, v11, :cond_5

    :cond_4
    const/16 v8, 0x61

    if-gt v8, v7, :cond_9

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_9

    .line 429
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 434
    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 435
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    iget-boolean v1, v0, Lafsz;->a:Z

    if-eqz v1, :cond_2

    .line 440
    const-string v1, "\u2605"

    .line 441
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    .line 442
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 424
    :cond_8
    iget-object v1, v0, Lafsz;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 431
    :cond_9
    const-string v1, "#"

    goto :goto_3

    .line 449
    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 451
    const-string v0, "\u2605"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 452
    const-string v0, "\u2605"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 454
    :try_start_0
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :cond_b
    :goto_4
    const-string v1, "\u2605"

    invoke-virtual {v6, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move v1, v4

    .line 463
    :goto_5
    if-gt v1, v11, :cond_f

    .line 464
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 465
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 467
    :try_start_1
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 473
    :cond_d
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_e
    add-int/lit8 v0, v1, 0x1

    int-to-char v0, v0

    move v1, v0

    goto :goto_5

    .line 455
    :catch_0
    move-exception v1

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 457
    const-string v7, "AlphabetFriendAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "INDEX_STAR sort error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 468
    :catch_1
    move-exception v4

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 470
    const-string v7, "AlphabetFriendAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "A Z sort error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 476
    :cond_f
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 477
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 479
    :try_start_2
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 485
    :cond_10
    :goto_7
    const-string v1, "#"

    invoke-virtual {v6, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_11
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 488
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 489
    array-length v0, v5

    new-array v7, v0, [Ljava/lang/String;

    .line 490
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 491
    array-length v0, v5

    if-nez v0, :cond_12

    .line 492
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 480
    :catch_2
    move-exception v1

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 482
    const-string v4, "AlphabetFriendAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "# sort error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ",list = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 494
    :cond_12
    aput v3, v5, v3

    move v1, v2

    .line 495
    :goto_8
    array-length v0, v5

    if-ge v1, v0, :cond_13

    .line 496
    aget v8, v5, v1

    add-int/lit8 v0, v1, -0x1

    aget v9, v5, v0

    .line 497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v8

    aput v0, v5, v1

    .line 495
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 500
    :cond_13
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v3

    .line 501
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 502
    add-int/lit8 v4, v1, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v7, v1

    move v1, v4

    goto :goto_9

    .line 504
    :cond_14
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object v5, v0, v2

    aput-object v7, v0, v10

    goto/16 :goto_0
.end method

.method public static synthetic b(Lafsw;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lafsw;->e()V

    return-void
.end method

.method public static synthetic c(Lafsw;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Laftc;->notifyDataSetChanged()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lafsw;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lafsw;->b()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lafsw;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    iget-object v1, p0, Lafsw;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->setLetters([Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lafsw;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->setLetters([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 574
    iget-object v0, p0, Lafsw;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_1

    .line 589
    :cond_0
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lafsw;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    .line 578
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 579
    iget-object v0, p0, Lafsw;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_2

    instance-of v1, v0, Laimo;

    if-eqz v1, :cond_2

    .line 581
    check-cast v0, Laimo;

    .line 583
    iget-object v1, v0, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laimo;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_2

    .line 585
    iget-object v1, v0, Laimo;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {p0, v1, v0}, Lafsw;->a(Lcom/tencent/mobileqq/data/Friends;Laimo;)Ljava/lang/String;

    .line 578
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 328
    const v0, 0x7f030285

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 380
    if-nez p1, :cond_0

    move v0, v2

    .line 407
    :goto_0
    return v0

    .line 383
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 385
    iget-object v0, p0, Lafsw;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v1

    .line 386
    :goto_1
    iget-object v4, p0, Lafsw;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 387
    iget-object v4, p0, Lafsw;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 388
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 389
    const-string v5, "\u2605"

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_2

    .line 386
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :cond_2
    const/16 v5, 0x23

    if-ne v3, v5, :cond_3

    .line 393
    iget-object v0, p0, Lafsw;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 401
    :goto_2
    if-ltz v0, :cond_4

    .line 402
    iget-object v1, p0, Lafsw;->a:[I

    aget v0, v1, v0

    goto :goto_0

    .line 396
    :cond_3
    if-gt v3, v4, :cond_1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 404
    goto :goto_0

    :cond_5
    move v0, v2

    .line 407
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public a(Laimn;)Lafsz;
    .locals 3

    .prologue
    .line 560
    if-eqz p1, :cond_0

    iget-object v0, p1, Laimn;->a:Lasoy;

    if-nez v0, :cond_1

    .line 561
    :cond_0
    const/4 v0, 0x0

    .line 570
    :goto_0
    return-object v0

    .line 563
    :cond_1
    new-instance v1, Lafsz;

    invoke-direct {v1, p1}, Lafsz;-><init>(Laimn;)V

    .line 564
    iget-object v0, p1, Laimn;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 565
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v2

    .line 566
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v0, v1, Lafsz;->a:Ljava/lang/String;

    .line 567
    iput-object v2, v1, Lafsz;->b:Ljava/lang/String;

    .line 568
    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lafsz;->c:Ljava/lang/String;

    move-object v0, v1

    .line 570
    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;-><init>(Lafsw;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 144
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lafsw;->c:I

    .line 162
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lafsw;->a:Landroid/view/View;

    .line 166
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 351
    iget-object v0, p0, Lafsw;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 352
    if-gez v0, :cond_0

    .line 353
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 355
    :cond_0
    iget-object v1, p0, Lafsw;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    if-gez v0, :cond_2

    .line 377
    :cond_1
    :goto_0
    return-void

    .line 358
    :cond_2
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 359
    check-cast p1, Landroid/widget/TextView;

    .line 360
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 361
    invoke-virtual {p1, v1, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 362
    iget-object v1, p0, Lafsw;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 363
    const-string v2, "\u2605"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 364
    const-string v1, "\u7279\u522b\u5173\u5fc3"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :goto_1
    iget-object v1, p0, Lafsw;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0233

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 369
    iget-object v2, p0, Lafsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 370
    iget-object v1, p0, Lafsw;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 372
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 373
    iget-object v1, p0, Lafsw;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    if-eqz v1, :cond_1

    .line 374
    iget-object v1, p0, Lafsw;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->setChooseIndex(I)V

    goto :goto_0

    .line 366
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 763
    iput-boolean p1, p0, Lafsw;->a:Z

    .line 764
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lafsw;->a:[I

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

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lafsw;->a:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 339
    const/4 v0, 0x1

    .line 346
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lafsw;->c:I

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 169
    iget-object v0, p0, Lafsw;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lafsw;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 177
    iget-object v0, p0, Lafsw;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lafsw;->a:Landroid/view/View;

    const v1, 0x7f0b0a0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    invoke-virtual {p0}, Lafsw;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 183
    invoke-virtual {p0}, Lafsw;->b()I

    move-result v1

    .line 184
    iget-object v2, p0, Lafsw;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c30e4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 186
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lafsw;->a:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0, v1}, Lafsw;->a(I)V

    .line 193
    iget-object v0, p0, Lafsw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 194
    new-array v0, v1, [I

    iput-object v0, p0, Lafsw;->a:[I

    .line 195
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lafsw;->a:[Ljava/lang/String;

    .line 196
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 828
    invoke-super {p0}, Laftc;->d()V

    .line 829
    iput-object v0, p0, Lafsw;->b:Landroid/content/Context;

    .line 830
    iput-object v0, p0, Lafsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 831
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Lafsw;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafsw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafsw;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 232
    :goto_0
    return v0

    .line 227
    :cond_1
    iget-object v0, p0, Lafsw;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lafsw;->a:[Ljava/lang/String;

    iget-object v3, p0, Lafsw;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 228
    if-eqz v0, :cond_2

    .line 229
    iget-object v1, p0, Lafsw;->a:[I

    iget-object v2, p0, Lafsw;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 229
    goto :goto_0

    :cond_2
    move v0, v1

    .line 232
    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lafsw;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 238
    if-ltz v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    .line 241
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 242
    iget-object v0, p0, Lafsw;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lafsw;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 243
    iget-object v2, p0, Lafsw;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsz;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 250
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lafsw;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 256
    if-gez v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v3, 0x7f030148

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lafsw;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    .line 272
    invoke-virtual {p0, p1}, Lafsw;->getItemViewType(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 273
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 274
    iget-object v0, p0, Lafsw;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lafsw;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 275
    iget-object v3, p0, Lafsw;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    .line 276
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsz;

    .line 278
    iget-object v0, v0, Lafsz;->a:Laimn;

    .line 280
    instance-of v2, v0, Laimn;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 281
    check-cast v2, Laimn;

    invoke-virtual {v2, v5}, Laimn;->a(I)V

    .line 283
    :cond_0
    if-nez v0, :cond_3

    move-object v1, v6

    .line 284
    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, v0, Laimn;

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimo;

    .line 286
    invoke-virtual {p0, v0, v6}, Lafsw;->a(Laimo;Landroid/graphics/Bitmap;)V

    .line 287
    iget-object v0, p0, Lafsw;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lafsw;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lafsw;->a:Laftb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object p2, v1

    .line 323
    :cond_2
    :goto_1
    return-object p2

    .line 283
    :cond_3
    iget-object v5, p0, Lafsw;->a:Landroid/view/View$OnClickListener;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Laimp;->a(IILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 295
    :cond_4
    if-nez p2, :cond_5

    .line 296
    iget-object v0, p0, Lafsw;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 297
    new-instance v0, Lafta;

    invoke-direct {v0, p2}, Lafta;-><init>(Landroid/view/View;)V

    .line 298
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafta;

    if-nez v0, :cond_6

    .line 302
    iget-object v0, p0, Lafsw;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 303
    new-instance v0, Lafta;

    invoke-direct {v0, p2}, Lafta;-><init>(Landroid/view/View;)V

    .line 304
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafta;

    .line 308
    iget-object v3, p0, Lafsw;->a:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 310
    const-string v3, "\u2605"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 311
    iget-object v3, v0, Lafta;->a:Landroid/widget/TextView;

    const-string v4, "\u7279\u522b\u5173\u5fc3"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :cond_7
    :goto_2
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_2

    .line 317
    iget-object v0, v0, Lafta;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lafsw;->b:Landroid/content/Context;

    const v4, 0x7f0c2141

    .line 318
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 317
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 313
    :cond_8
    iget-object v3, v0, Lafta;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x2

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 663
    iget-boolean v0, p0, Lafsw;->a:Z

    if-nez v0, :cond_0

    move v0, v3

    .line 722
    :goto_0
    return v0

    .line 667
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 668
    if-nez v0, :cond_1

    move v0, v3

    .line 669
    goto :goto_0

    .line 671
    :cond_1
    instance-of v1, v0, Laims;

    if-eqz v1, :cond_4

    .line 672
    check-cast v0, Laims;

    .line 673
    iget-object v2, v0, Laims;->a:Ljava/lang/Object;

    .line 674
    if-eqz v2, :cond_4

    .line 675
    instance-of v0, v2, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v0, :cond_4

    .line 676
    iget-object v0, p0, Lafsw;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 677
    iget-object v1, p0, Lafsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 678
    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 681
    iget-object v5, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v1

    .line 682
    iget-object v5, p0, Lafsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v3

    .line 683
    goto :goto_0

    .line 685
    :cond_2
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-nez v1, :cond_5

    .line 691
    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    const v1, 0x7f0c1665

    :goto_2
    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 693
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 694
    new-instance v1, Lafsy;

    invoke-direct {v1, p0, v3, v2, v0}, Lafsy;-><init>(Lafsw;ZLcom/tencent/mobileqq/data/Friends;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 714
    :try_start_0
    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    move v0, v4

    .line 722
    goto :goto_0

    :cond_5
    move v3, v4

    .line 688
    goto :goto_1

    .line 691
    :cond_6
    const v1, 0x7f0c1664

    goto :goto_2

    .line 715
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 209
    iput p2, p0, Lafsw;->a:I

    .line 210
    invoke-super {p0, p1, p2}, Laftc;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 211
    if-nez p2, :cond_0

    .line 212
    invoke-direct {p0}, Lafsw;->f()V

    .line 214
    :cond_0
    if-eqz p2, :cond_1

    .line 215
    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 217
    :cond_1
    if-nez p2, :cond_2

    .line 218
    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 220
    :cond_2
    return-void
.end method
