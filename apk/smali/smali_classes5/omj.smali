.class public Lomj;
.super Lbabw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lomj;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    invoke-direct {p0}, Lbabw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v14, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    const/4 v4, 0x1

    .line 649
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 651
    iget-object v0, p0, Lomj;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lbaat;

    .line 652
    invoke-virtual {v0, v10}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabw;

    .line 654
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbabw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lomj;->a:Ljava/util/ArrayList;

    const-string v2, "menuItem:share:diandian"

    .line 655
    invoke-static {v1, v2}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 656
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 657
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v6, 0x7f0c0a1b

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 658
    const v2, 0x7f020fb9

    iput v2, v1, Lazji;->b:I

    .line 659
    iput-boolean v4, v1, Lazji;->b:Z

    .line 660
    const/16 v2, 0x22

    iput v2, v1, Lazji;->c:I

    .line 661
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 662
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_0
    iget-object v1, p0, Lomj;->a:Ljava/util/ArrayList;

    const-string v2, "menuItem:share:qq"

    invoke-static {v1, v2}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 667
    iget-wide v6, p0, Lomj;->a:J

    const-wide/16 v8, 0x8

    and-long/2addr v6, v8

    cmp-long v1, v6, v12

    if-nez v1, :cond_1

    .line 668
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 669
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v6, 0x7f0c09fc

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 670
    const v2, 0x7f0203ff

    iput v2, v1, Lazji;->b:I

    .line 671
    iput-boolean v4, v1, Lazji;->b:Z

    .line 672
    iput v14, v1, Lazji;->c:I

    .line 673
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 674
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_1
    iget-object v1, p0, Lomj;->a:Ljava/util/ArrayList;

    const-string v2, "menuItem:share:QZone"

    invoke-static {v1, v2}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 680
    iget-wide v6, p0, Lomj;->a:J

    const-wide/16 v8, 0x10

    and-long/2addr v6, v8

    cmp-long v1, v6, v12

    if-nez v1, :cond_2

    .line 681
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 682
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v6, 0x7f0c0a02

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 683
    const v2, 0x7f020406

    iput v2, v1, Lazji;->b:I

    .line 684
    iput-boolean v4, v1, Lazji;->b:Z

    .line 685
    const/4 v2, 0x3

    iput v2, v1, Lazji;->c:I

    .line 686
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 687
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_2
    iget-wide v6, p0, Lomj;->a:J

    const-wide/32 v8, 0x8000000

    and-long/2addr v6, v8

    cmp-long v1, v6, v12

    if-eqz v1, :cond_3

    .line 692
    invoke-static {}, Lbevz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 693
    iget-object v1, p0, Lomj;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_3

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readinjoy_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lomj;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 696
    if-eqz v1, :cond_3

    .line 697
    const-string v2, "share_to_news"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 698
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 699
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v6, 0x7f0c0a10

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 700
    const v2, 0x7f0203fe

    iput v2, v1, Lazji;->b:I

    .line 701
    iput-boolean v4, v1, Lazji;->b:Z

    .line 702
    const/16 v2, 0xd

    iput v2, v1, Lazji;->c:I

    .line 703
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 704
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    :cond_3
    iget-object v1, p0, Lomj;->a:Ljava/util/ArrayList;

    const-string v2, "menuItem:share:appMessage"

    invoke-static {v1, v2}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 711
    iget-wide v6, p0, Lomj;->a:J

    const-wide/16 v8, 0x4000

    and-long/2addr v6, v8

    cmp-long v1, v6, v12

    if-nez v1, :cond_4

    .line 712
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 713
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v6, 0x7f0c0a0e

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 714
    const v2, 0x7f020409

    iput v2, v1, Lazji;->b:I

    .line 715
    const/16 v2, 0x9

    iput v2, v1, Lazji;->c:I

    .line 716
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 717
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    :cond_4
    iget-object v1, p0, Lomj;->a:Ljava/util/ArrayList;

    const-string v2, "menuItem:share:timeline"

    invoke-static {v1, v2}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 723
    iget-wide v6, p0, Lomj;->a:J

    const-wide/32 v8, 0x8000

    and-long/2addr v6, v8

    cmp-long v1, v6, v12

    if-nez v1, :cond_5

    .line 724
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 725
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v6, 0x7f0c0a0f

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 726
    const v2, 0x7f0203fd

    iput v2, v1, Lazji;->b:I

    .line 727
    const/16 v2, 0xa

    iput v2, v1, Lazji;->c:I

    .line 728
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 729
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbabw;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lomj;->a:Ljava/util/ArrayList;

    const-string v2, "menuItem:share:sinaWeibo"

    .line 735
    invoke-static {v1, v2}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 736
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 737
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v6, 0x7f0c0a14

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 738
    iput-boolean v4, v1, Lazji;->b:Z

    .line 739
    const v2, 0x7f020408

    iput v2, v1, Lazji;->b:I

    .line 740
    const/16 v2, 0xc

    iput v2, v1, Lazji;->c:I

    .line 741
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 742
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_6
    iget-object v1, p0, Lomj;->a:Ljava/util/ArrayList;

    const-string v2, "menuItem:openWithQQBrowser"

    invoke-static {v1, v2}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 747
    iget-wide v6, p0, Lomj;->a:J

    const-wide/16 v8, 0x200

    and-long/2addr v6, v8

    cmp-long v1, v6, v12

    if-nez v1, :cond_7

    .line 748
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 749
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v6, 0x7f0c0a01

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 750
    const v2, 0x7f020fbc

    iput v2, v1, Lazji;->b:I

    .line 751
    const/4 v2, 0x5

    iput v2, v1, Lazji;->c:I

    .line 752
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 753
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_7
    iget-object v1, p0, Lomj;->a:Ljava/util/ArrayList;

    const-string v2, "menuItem:openWithSafari"

    invoke-static {v1, v2}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 759
    iget-wide v6, p0, Lomj;->a:J

    const-wide/16 v8, 0x100

    and-long/2addr v6, v8

    cmp-long v1, v6, v12

    if-nez v1, :cond_8

    .line 760
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 761
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v6, 0x7f0c0a00

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 762
    iput-boolean v4, v1, Lazji;->b:Z

    .line 763
    const v2, 0x7f020fb8

    iput v2, v1, Lazji;->b:I

    .line 764
    iput v10, v1, Lazji;->c:I

    .line 765
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 766
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    :cond_8
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 772
    iget-object v2, p0, Lomj;->a:Ljava/util/ArrayList;

    const-string v6, "menuItem:share:qiDian"

    invoke-static {v2, v6}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 773
    iget-wide v6, p0, Lomj;->a:J

    const-wide/16 v8, 0x10

    and-long/2addr v6, v8

    cmp-long v2, v6, v12

    if-nez v2, :cond_9

    .line 774
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2, v5}, Lbboq;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 780
    :cond_9
    iget-object v2, p0, Lomj;->a:Ljava/util/ArrayList;

    const-string v6, "menuItem:share:qiYeQQ"

    invoke-static {v2, v6}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 781
    iget-wide v6, p0, Lomj;->a:J

    const-wide/16 v8, 0x20

    and-long/2addr v6, v8

    cmp-long v2, v6, v12

    if-nez v2, :cond_a

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.tencent.eim"

    .line 782
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "eimapi://"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 783
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 784
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v6, 0x7f0c0a13

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 785
    iput-boolean v4, v1, Lazji;->b:Z

    .line 786
    const v2, 0x7f021540

    iput v2, v1, Lazji;->b:I

    .line 787
    const/16 v2, 0x14

    iput v2, v1, Lazji;->c:I

    .line 788
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 789
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 796
    iget-boolean v1, p0, Lomj;->e:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lomj;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 797
    iget-object v1, p0, Lomj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomo;

    .line 798
    new-instance v8, Lazji;

    invoke-direct {v8}, Lazji;-><init>()V

    .line 799
    iget v9, v1, Lomo;->a:I

    packed-switch v9, :pswitch_data_0

    move v1, v2

    :goto_1
    move v2, v1

    .line 824
    goto :goto_0

    .line 801
    :pswitch_0
    iget-object v2, v1, Lomo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 802
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0998

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lazji;->a:Ljava/lang/String;

    .line 806
    :goto_2
    const v1, 0x7f020fbe

    iput v1, v8, Lazji;->b:I

    .line 807
    iput-boolean v4, v8, Lazji;->b:Z

    .line 808
    const/16 v1, 0x1e

    iput v1, v8, Lazji;->c:I

    .line 809
    const-string v1, ""

    iput-object v1, v8, Lazji;->b:Ljava/lang/String;

    .line 810
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 812
    goto :goto_1

    .line 804
    :cond_b
    iget-object v1, v1, Lomo;->a:Ljava/lang/String;

    iput-object v1, v8, Lazji;->a:Ljava/lang/String;

    goto :goto_2

    .line 814
    :pswitch_1
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 815
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v8, 0x7f0c09bf

    invoke-virtual {v2, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 816
    const v2, 0x7f020fb6

    iput v2, v1, Lazji;->b:I

    .line 817
    iput-boolean v4, v1, Lazji;->b:Z

    .line 818
    const/16 v2, 0x1f

    iput v2, v1, Lazji;->c:I

    .line 819
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 820
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 821
    goto :goto_1

    :cond_c
    move v2, v3

    .line 828
    :cond_d
    iget-boolean v1, p0, Lomj;->f:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lomj;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    .line 829
    iget-object v1, p0, Lomj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomo;

    .line 830
    new-instance v8, Lazji;

    invoke-direct {v8}, Lazji;-><init>()V

    .line 831
    iget v9, v1, Lomo;->a:I

    packed-switch v9, :pswitch_data_1

    :pswitch_2
    goto :goto_3

    .line 833
    :pswitch_3
    iget-object v2, v1, Lomo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 834
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0998

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lazji;->a:Ljava/lang/String;

    .line 838
    :goto_4
    const v1, 0x7f020fbe

    iput v1, v8, Lazji;->b:I

    .line 839
    iput-boolean v4, v8, Lazji;->b:Z

    .line 840
    const/16 v1, 0x25

    iput v1, v8, Lazji;->c:I

    .line 841
    const-string v1, ""

    iput-object v1, v8, Lazji;->b:Ljava/lang/String;

    .line 842
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 844
    goto :goto_3

    .line 836
    :cond_e
    iget-object v1, v1, Lomo;->a:Ljava/lang/String;

    iput-object v1, v8, Lazji;->a:Ljava/lang/String;

    goto :goto_4

    .line 846
    :pswitch_4
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 847
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v8, 0x7f0c0a1c

    invoke-virtual {v2, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 848
    const v2, 0x7f020fbf

    iput v2, v1, Lazji;->b:I

    .line 849
    iput-boolean v4, v1, Lazji;->b:Z

    .line 850
    const/16 v2, 0x23

    iput v2, v1, Lazji;->c:I

    .line 851
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 852
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 853
    goto :goto_3

    .line 859
    :cond_f
    iget-object v1, p0, Lomj;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lbaat;

    const/16 v7, 0x40

    .line 860
    invoke-virtual {v1, v7}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbabr;

    .line 861
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lbabr;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lomj;->a:Ljava/util/ArrayList;

    const-string v7, "menuItem:screenShotShare"

    .line 862
    invoke-static {v1, v7}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 863
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 864
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v7

    const v8, 0x7f0c0a15

    invoke-virtual {v7, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lazji;->a:Ljava/lang/String;

    .line 865
    iput-boolean v4, v1, Lazji;->b:Z

    .line 866
    const v7, 0x7f020fbd

    iput v7, v1, Lazji;->b:I

    .line 867
    const/16 v7, 0x15

    iput v7, v1, Lazji;->c:I

    .line 868
    const-string v7, ""

    iput-object v7, v1, Lazji;->b:Ljava/lang/String;

    .line 869
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    :cond_10
    iget-object v1, p0, Lomj;->a:Ljava/util/ArrayList;

    const-string v7, "menuItem:favorite"

    invoke-static {v1, v7}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 874
    iget-wide v8, p0, Lomj;->a:J

    const-wide/16 v10, 0x2000

    and-long/2addr v8, v10

    cmp-long v1, v8, v12

    if-nez v1, :cond_11

    .line 875
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 876
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v7

    const v8, 0x7f0c0a0c

    invoke-virtual {v7, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lazji;->a:Ljava/lang/String;

    .line 877
    iput-boolean v4, v1, Lazji;->b:Z

    .line 878
    const v7, 0x7f021493

    iput v7, v1, Lazji;->b:I

    .line 879
    const/4 v7, 0x6

    iput v7, v1, Lazji;->c:I

    .line 880
    const-string v7, ""

    iput-object v7, v1, Lazji;->b:Ljava/lang/String;

    .line 881
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    :cond_11
    iget-object v1, p0, Lomj;->a:Ljava/util/ArrayList;

    const-string v7, "menuItem:setFont"

    invoke-static {v1, v7}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 887
    iget-boolean v1, p0, Lomj;->a:Z

    if-eqz v1, :cond_12

    .line 888
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 889
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v7

    const v8, 0x7f0c09fd

    invoke-virtual {v7, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lazji;->a:Ljava/lang/String;

    .line 890
    const v7, 0x7f020fba

    iput v7, v1, Lazji;->b:I

    .line 891
    iput-boolean v4, v1, Lazji;->b:Z

    .line 892
    const/4 v7, 0x7

    iput v7, v1, Lazji;->c:I

    .line 893
    const-string v7, ""

    iput-object v7, v1, Lazji;->b:Ljava/lang/String;

    .line 894
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    :cond_12
    iget-object v1, p0, Lomj;->a:Ljava/util/ArrayList;

    const-string v7, "menuItem:copyUrl"

    invoke-static {v1, v7}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 901
    iget-wide v8, p0, Lomj;->a:J

    const-wide/16 v10, 0x20

    and-long/2addr v8, v10

    cmp-long v1, v8, v12

    if-nez v1, :cond_13

    .line 902
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 903
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v7

    const v8, 0x7f0c09fe

    invoke-virtual {v7, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lazji;->a:Ljava/lang/String;

    .line 904
    const v7, 0x7f0203fb

    iput v7, v1, Lazji;->b:I

    .line 905
    iput-boolean v4, v1, Lazji;->b:Z

    .line 906
    iput v4, v1, Lazji;->c:I

    .line 907
    const-string v7, ""

    iput-object v7, v1, Lazji;->b:Ljava/lang/String;

    .line 908
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    :cond_13
    iget-object v1, p0, Lomj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-wide v8, p0, Lomj;->a:J

    const-wide/16 v10, 0x40

    and-long/2addr v8, v10

    cmp-long v1, v8, v12

    if-nez v1, :cond_14

    if-nez v2, :cond_14

    .line 914
    new-instance v1, Lazji;

    invoke-direct {v1}, Lazji;-><init>()V

    .line 915
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v7, 0x7f0c0a06

    invoke-virtual {v2, v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazji;->a:Ljava/lang/String;

    .line 916
    const v2, 0x7f020fb6

    iput v2, v1, Lazji;->b:I

    .line 917
    iput-boolean v4, v1, Lazji;->b:Z

    .line 918
    const/16 v2, 0x8

    iput v2, v1, Lazji;->c:I

    .line 919
    const-string v2, ""

    iput-object v2, v1, Lazji;->b:Ljava/lang/String;

    .line 920
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lbabw;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 926
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 927
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0a1f

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 928
    const v1, 0x7f020fbb

    iput v1, v0, Lazji;->b:I

    .line 929
    iput-boolean v4, v0, Lazji;->b:Z

    .line 930
    const/16 v1, 0x26

    iput v1, v0, Lazji;->c:I

    .line 931
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 932
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    :cond_15
    iget-object v0, p0, Lomj;->a:Ljava/util/ArrayList;

    const-string v1, "menuItem:exposeArticle"

    invoke-static {v0, v1}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 938
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 939
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c09ff

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 940
    const v1, 0x7f020fae

    iput v1, v0, Lazji;->b:I

    .line 941
    iput-boolean v4, v0, Lazji;->b:Z

    .line 942
    const/16 v1, 0xb

    iput v1, v0, Lazji;->c:I

    .line 943
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 944
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    :cond_16
    new-array v0, v14, [Ljava/util/ArrayList;

    aput-object v5, v0, v3

    aput-object v6, v0, v4

    check-cast v0, [Ljava/util/List;

    .line 951
    return-object v0

    .line 799
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 831
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 602
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 604
    instance-of v1, v0, Lazjl;

    if-nez v1, :cond_1

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "Item clicked but tag not found"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    iget-object v1, p0, Lomj;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->b()V

    .line 611
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 612
    iget v0, v0, Lazji;->c:I

    .line 614
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 615
    invoke-super/range {p0 .. p5}, Lbabw;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 616
    iget-object v1, p0, Lomj;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a(I)V

    goto :goto_0

    .line 617
    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 618
    iget-object v1, p0, Lomj;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v2, p0, Lomj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a(Ljava/lang/String;)V

    .line 619
    iget-object v1, p0, Lomj;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a(I)V

    goto :goto_0

    .line 621
    :cond_3
    invoke-super/range {p0 .. p5}, Lbabw;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 624
    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 625
    :cond_4
    iget-object v0, p0, Lomj;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 626
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lomj;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8004B5D"

    const-string v5, "0X8004B5D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 627
    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 628
    iget-object v0, p0, Lomj;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lomj;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8004B5E"

    const-string v5, "0X8004B5E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
