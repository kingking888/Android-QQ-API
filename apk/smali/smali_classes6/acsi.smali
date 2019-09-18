.class public Lacsi;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V
    .locals 2

    .prologue
    .line 748
    iput-object p1, p0, Lacsi;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacsi;->a:Ljava/util/List;

    .line 750
    iget-object v0, p0, Lacsi;->a:Ljava/util/List;

    const-string v1, "0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lacsi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lacsi;->a:Ljava/util/List;

    iget-object v1, p0, Lacsi;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    :goto_0
    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Lacsi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 797
    iget-object v0, p0, Lacsi;->a:Ljava/util/List;

    iget-object v1, p0, Lacsi;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    invoke-virtual {p0}, Lacsi;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 754
    iput p1, p0, Lacsi;->a:I

    .line 755
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 764
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 765
    :goto_0
    if-lez v0, :cond_0

    .line 766
    iget-object v0, p0, Lacsi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 767
    iget-object v0, p0, Lacsi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 768
    invoke-virtual {p0}, Lacsi;->notifyDataSetChanged()V

    .line 770
    :cond_0
    return-void

    .line 764
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lacsi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 759
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 774
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    .line 775
    :goto_0
    if-lez v2, :cond_4

    .line 776
    iget-object v1, p0, Lacsi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    .line 777
    :goto_1
    if-ge v1, v2, :cond_3

    .line 778
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 779
    if-eqz v0, :cond_0

    iget-object v3, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-nez v3, :cond_2

    .line 777
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v2, v0

    .line 774
    goto :goto_0

    .line 782
    :cond_2
    iget-object v0, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 783
    iget-object v3, p0, Lacsi;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 784
    iget-object v3, p0, Lacsi;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 787
    :cond_3
    invoke-virtual {p0}, Lacsi;->notifyDataSetChanged()V

    .line 789
    :cond_4
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x6

    .line 804
    iget-object v1, p0, Lacsi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 805
    if-le v1, v0, :cond_0

    .line 808
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 813
    if-ltz p1, :cond_0

    iget-object v0, p0, Lacsi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 814
    iget-object v0, p0, Lacsi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 816
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 822
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 827
    .line 828
    if-nez p2, :cond_1

    .line 829
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lacsi;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 830
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lacsi;->a:I

    iget v3, p0, Lacsi;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 832
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    move-object v1, v0

    move-object p2, v0

    .line 842
    :goto_0
    invoke-virtual {p0, p1}, Lacsi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 843
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 844
    :cond_0
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 849
    :goto_1
    return-object p2

    :cond_1
    move-object v0, p2

    .line 835
    check-cast v0, Landroid/widget/ImageView;

    .line 836
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 837
    if-eqz v1, :cond_2

    .line 838
    iget v2, p0, Lacsi;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 839
    iget v2, p0, Lacsi;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 846
    :cond_3
    iget-object v2, p0, Lacsi;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x3

    invoke-static {v2, v0, v3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v0

    .line 847
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
