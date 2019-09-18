.class public Lafoz;
.super Laijb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lafoy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V
    .locals 6

    .prologue
    .line 702
    iput-object p1, p0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 703
    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 708
    const-string v0, ""

    iput-object v0, p0, Lafoz;->a:Ljava/lang/String;

    .line 704
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 991
    if-lt p1, v0, :cond_1

    .line 992
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lafoz;->getItemViewType(I)I

    move-result v2

    .line 993
    if-nez v2, :cond_0

    .line 1002
    :goto_0
    return v0

    .line 995
    :cond_0
    if-lt p1, v1, :cond_1

    .line 996
    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Lafoz;->getItemViewType(I)I

    move-result v0

    .line 997
    if-nez v0, :cond_1

    move v0, v1

    .line 998
    goto :goto_0

    .line 1002
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lafoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 713
    iput-object p1, p0, Lafoz;->a:Ljava/util/ArrayList;

    .line 716
    iget-object v1, p0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move v1, v0

    move v2, v0

    .line 718
    :goto_0
    iget-object v0, p0, Lafoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 719
    iget-object v0, p0, Lafoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoy;

    iget v0, v0, Lafoy;->a:I

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lafoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoy;

    iget v0, v0, Lafoy;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 723
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lafoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lafoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 757
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lafoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoy;

    iget v0, v0, Lafoy;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 733
    iget-object v0, p0, Lafoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoy;

    iget v0, v0, Lafoy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 742
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lafoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoy;

    iget v0, v0, Lafoy;->a:I

    :goto_0
    return v0

    .line 735
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 737
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 739
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 733
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b401
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 762
    invoke-virtual/range {p0 .. p1}, Lafoz;->getItemViewType(I)I

    move-result v2

    .line 763
    packed-switch v2, :pswitch_data_0

    .line 982
    :cond_0
    :goto_0
    return-object p2

    .line 765
    :pswitch_0
    if-nez p2, :cond_1

    .line 766
    move-object/from16 v0, p0

    iget-object v2, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03024e

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 768
    :cond_1
    const v2, 0x7f0b0758

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 769
    sget v3, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 770
    move-object/from16 v0, p0

    iget-object v3, v0, Lafoz;->a:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoy;

    iget-object v3, v3, Lafoy;->a:Ljava/lang/String;

    const-string v4, "\u516c\u4f17\u53f7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 771
    move-object/from16 v0, p0

    iget-object v3, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lafoz;->a:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoy;

    iget-object v3, v3, Lafoy;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lafoz;->a:Ljava/lang/String;

    .line 779
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_2

    .line 780
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 783
    :cond_2
    const v2, 0x7f0b0a8f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 784
    if-lez p1, :cond_5

    .line 785
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 773
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lafoz;->a:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoy;

    iget-object v3, v3, Lafoy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 776
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lafoz;->a:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoy;

    iget-object v3, v3, Lafoy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 786
    :cond_5
    if-nez p1, :cond_0

    .line 787
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 791
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lafoz;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoy;

    .line 793
    if-nez p2, :cond_6

    .line 794
    move-object/from16 v0, p0

    iget-object v3, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-static {v3, v0, v4, v5, v6}, Lnwx;->b(Landroid/content/Context;Landroid/view/ViewGroup;IZI)Landroid/view/View;

    move-result-object p2

    .line 796
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lafoz;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoy;

    iget-object v4, v3, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 798
    move-object/from16 v0, p0

    iget-object v3, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    iget-object v5, v2, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-object/from16 v0, p2

    invoke-static {v0, v3, v5}, Lnwx;->a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)V

    .line 799
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxpm;

    .line 800
    iget-object v5, v3, Laxpm;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0649

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 801
    iget-object v5, v3, Laxpm;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    const v7, 0x4c4b401

    iget-object v4, v4, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    iget-object v2, v2, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laxpm;->a:Ljava/lang/String;

    .line 809
    const/4 v2, 0x4

    iput v2, v3, Laxpm;->c:I

    .line 810
    iget-object v2, v3, Laxpm;->c:Landroid/widget/ImageView;

    const/4 v4, 0x4

    iget-object v5, v3, Laxpm;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lafoz;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 811
    invoke-direct/range {p0 .. p1}, Lafoz;->a(I)I

    move-result v2

    iput v2, v3, Laxpm;->a:I

    .line 812
    move-object/from16 v0, p0

    iget-object v2, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 816
    :pswitch_2
    if-nez p2, :cond_17

    .line 818
    move-object/from16 v0, p0

    iget-object v2, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030d77

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 820
    :goto_2
    instance-of v2, v3, Lcooperation/qzone/widget/QzoneSearchResultView;

    if-eqz v2, :cond_16

    move-object v2, v3

    .line 822
    check-cast v2, Lcooperation/qzone/widget/QzoneSearchResultView;

    .line 823
    invoke-virtual/range {p0 .. p1}, Lafoz;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafoy;

    .line 824
    move-object/from16 v0, p0

    iget-object v5, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v4, v4, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;

    invoke-virtual {v2, v5, v6, v4}, Lcooperation/qzone/widget/QzoneSearchResultView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;)V

    .line 825
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcooperation/qzone/widget/QzoneSearchResultView;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lafoz;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcooperation/qzone/widget/QzoneSearchResultView;->setAvartaView(Landroid/graphics/Bitmap;)V

    .line 826
    move-object/from16 v0, p0

    iget-object v2, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 p2, v3

    .line 827
    goto/16 :goto_0

    .line 830
    :pswitch_3
    if-nez p2, :cond_7

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030992

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 832
    new-instance v3, Lafoq;

    invoke-direct {v3}, Lafoq;-><init>()V

    .line 833
    const v2, 0x7f0b051a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lafoq;->a:Landroid/widget/ImageView;

    .line 834
    const v2, 0x7f0b04a0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lafoq;->a:Landroid/widget/TextView;

    .line 835
    const v2, 0x7f0b16fa

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lafoq;->c:Landroid/widget/TextView;

    .line 836
    const v2, 0x7f0b2a64

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lafoq;->d:Landroid/widget/TextView;

    .line 837
    const v2, 0x7f0b2a63

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lafoq;->b:Landroid/widget/TextView;

    .line 838
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 840
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lafoq;

    .line 841
    move-object/from16 v0, p0

    iget-object v2, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    invoke-virtual/range {p0 .. p1}, Lafoz;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lafoy;

    .line 843
    const/4 v2, 0x0

    .line 844
    iget-object v3, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    if-eqz v3, :cond_15

    .line 845
    const/16 v16, 0x1

    .line 846
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8006F29"

    const-string v7, "0X8006F29"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    iget-object v11, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iget-object v11, v11, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 847
    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iget-object v12, v12, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 846
    invoke-static/range {v2 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v16

    .line 850
    :goto_3
    const-string v8, ""

    .line 851
    const-string v2, ""

    .line 852
    const-string v2, ""

    .line 853
    const-string v2, ""

    .line 854
    const-string v2, ""

    .line 855
    const-string v2, ""

    .line 857
    if-eqz v4, :cond_d

    .line 858
    iget-object v2, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 859
    iget-object v2, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword_description:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 860
    iget-object v2, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 861
    iget-object v2, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 862
    iget-object v2, v15, Lafoy;->b:Ljava/lang/String;

    .line 864
    move-object/from16 v0, p0

    iget-object v9, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-static {v9, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    move-object/from16 v0, p0

    iget-object v9, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v10, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iget-object v10, v10, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    move-object/from16 v0, p0

    iget-object v9, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lafoq;->b:Ljava/lang/String;

    .line 867
    move-object/from16 v0, p0

    iget-object v9, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lafoq;->c:Ljava/lang/String;

    .line 880
    :goto_4
    iget-object v9, v15, Lafoy;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 881
    move-object/from16 v0, p0

    iget-object v9, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v10, v15, Lafoy;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    :cond_8
    iget-object v9, v14, Lafoq;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    move-object/from16 v0, p0

    iget-object v8, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09035d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 886
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 888
    :try_start_0
    invoke-static {v6, v8, v8}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    .line 889
    iget-object v8, v14, Lafoq;->a:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    :cond_9
    :goto_5
    iput-object v2, v14, Lafoq;->a:Ljava/lang/String;

    .line 895
    const-string v2, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 896
    iget-object v2, v14, Lafoq;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 899
    const-string v2, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 900
    iget-object v2, v14, Lafoq;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    const v7, 0x4c4b403

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    :cond_b
    if-nez v4, :cond_10

    .line 903
    const-string v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 904
    move-object/from16 v0, p0

    iget-object v2, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v5, v14, Lafoq;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Landroid/widget/TextView;Lcom/tencent/mobileqq/app/BaseActivity;)I

    move-result v2

    .line 905
    const/4 v5, 0x1

    if-le v2, v5, :cond_e

    .line 906
    iget-object v2, v14, Lafoq;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 910
    :goto_6
    iget-object v2, v14, Lafoq;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    const v6, 0x4c4b403

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    :goto_7
    const v2, 0x7f0b2a61

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 925
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 926
    const v3, 0x7f0b0d29

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 927
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 928
    iget-object v5, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    if-eqz v5, :cond_c

    iget-object v5, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v5, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->video_article:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 929
    iget-object v5, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v5, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->video_article:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 930
    sget v6, Lauwk;->a:I

    if-ne v5, v6, :cond_c

    .line 931
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 932
    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v5, 0x19

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 933
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 937
    :cond_c
    const v2, 0x7f0b2a62

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 938
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 939
    if-eqz v4, :cond_0

    .line 940
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 870
    :cond_d
    iget-object v2, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 871
    iget-object v2, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->article_author:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 872
    iget-object v2, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 873
    iget-object v2, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->title_image:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 874
    iget-object v2, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->article_create_time:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 875
    iget-object v2, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->article_short_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 876
    iget-object v9, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v9, v9, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->account_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    iput-wide v10, v14, Lafoq;->a:J

    .line 877
    iget-object v9, v15, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v9, v9, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v14, Lafoq;->a:I

    goto/16 :goto_4

    .line 908
    :cond_e
    iget-object v2, v14, Lafoq;->b:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_6

    .line 912
    :cond_f
    iget-object v2, v14, Lafoq;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 915
    :cond_10
    const-string v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 916
    iget-object v2, v14, Lafoq;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 917
    iget-object v2, v14, Lafoq;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    const v6, 0x4c4b403

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    :cond_11
    iget-object v2, v14, Lafoq;->a:Landroid/widget/TextView;

    const/high16 v3, 0x433e0000    # 190.0f

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 920
    iget-object v2, v14, Lafoq;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 921
    iget-object v2, v14, Lafoq;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_7

    .line 944
    :pswitch_4
    if-nez p2, :cond_12

    .line 945
    move-object/from16 v0, p0

    iget-object v2, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0307dc

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 947
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    new-instance v3, Lafor;

    invoke-direct {v3}, Lafor;-><init>()V

    .line 949
    const v2, 0x7f0b051a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lafor;->a:Landroid/widget/ImageView;

    .line 950
    const v2, 0x7f0b04a0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lafor;->a:Landroid/widget/TextView;

    .line 951
    const v2, 0x7f0b2382

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lafor;->b:Landroid/widget/TextView;

    .line 952
    const v2, 0x7f0b1c3f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lafor;->c:Landroid/widget/TextView;

    .line 953
    const v2, 0x7f0b1c40

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lafor;->d:Landroid/widget/TextView;

    .line 954
    invoke-virtual/range {p0 .. p1}, Lafoz;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoy;

    iget-object v2, v2, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iput-object v2, v3, Lafor;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 955
    invoke-virtual/range {p0 .. p1}, Lafoz;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoy;

    iget v2, v2, Lafoy;->b:I

    iput v2, v3, Lafor;->b:I

    .line 956
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 958
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafor;

    .line 959
    invoke-virtual/range {p0 .. p1}, Lafoz;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoy;

    iget-object v3, v3, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iput-object v3, v2, Lafor;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 960
    invoke-virtual/range {p0 .. p1}, Lafoz;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoy;

    iget v3, v3, Lafoy;->b:I

    iput v3, v2, Lafor;->b:I

    .line 962
    invoke-direct/range {p0 .. p1}, Lafoz;->a(I)I

    move-result v3

    iput v3, v2, Lafor;->c:I

    .line 963
    move-object/from16 v0, p0

    iget-object v4, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Lafoz;->a:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoy;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lafor;Lafoy;)Ljava/lang/String;

    move-result-object v2

    .line 964
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_0

    .line 965
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 969
    :pswitch_5
    if-nez p2, :cond_13

    .line 970
    move-object/from16 v0, p0

    iget-object v2, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0307de

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 972
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafox;

    if-nez v2, :cond_14

    .line 973
    move-object/from16 v0, p0

    iget-object v2, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    new-instance v3, Lafox;

    move-object/from16 v0, p0

    iget-object v4, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-direct {v3, v4}, Lafox;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafox;

    .line 975
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lafoz;->a:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 976
    move-object/from16 v0, p0

    iget-object v2, v0, Lafoz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lafox;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_0

    .line 978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u67e5\u770b\u66f4\u591a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lafoz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u641c\u7d22\u7ed3\u679c\u6309\u94ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 890
    :catch_0
    move-exception v6

    goto/16 :goto_5

    :cond_15
    move v4, v2

    goto/16 :goto_3

    :cond_16
    move-object/from16 p2, v3

    goto/16 :goto_0

    :cond_17
    move-object/from16 v3, p2

    goto/16 :goto_2

    .line 763
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x6

    return v0
.end method
