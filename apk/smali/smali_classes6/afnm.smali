.class public Lafnm;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Layyf;
.implements Lonl;


# instance fields
.field private a:Lahjd;

.field private a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lonn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)V
    .locals 3

    .prologue
    .line 774
    iput-object p1, p0, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 714
    new-instance v0, Lafnn;

    invoke-direct {v0, p0}, Lafnn;-><init>(Lafnm;)V

    iput-object v0, p0, Lafnm;->a:Landroid/view/View$OnClickListener;

    .line 775
    new-instance v0, Lahjd;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lahjd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Layyf;Z)V

    iput-object v0, p0, Lafnm;->a:Lahjd;

    .line 776
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lafnm;->a(Z)V

    .line 777
    return-void
.end method

.method public static synthetic a(Lafnm;)Z
    .locals 1

    .prologue
    .line 711
    iget-boolean v0, p0, Lafnm;->a:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lafnm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lonn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 830
    iget-object v0, p0, Lafnm;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lafnm;->a:Lahjd;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lafnm;->a:Lahjd;

    invoke-virtual {v0}, Lahjd;->a()V

    .line 783
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lonn;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const v1, 0x7f0b12e4

    .line 791
    iput-object p1, p0, Lafnm;->a:Ljava/util/ArrayList;

    .line 792
    iput-object p2, p0, Lafnm;->a:Ljava/lang/String;

    .line 793
    iput-boolean p3, p0, Lafnm;->a:Z

    .line 794
    iget-object v0, p0, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p0}, Lafnm;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 796
    iget-object v0, p0, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u6700\u8fd1\u641c\u7d22\u7684\u516c\u4f17\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    iget-object v0, p0, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 809
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetRecommendSuccess->isFromRecommend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    if-nez p1, :cond_3

    .line 812
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :goto_1
    const-string v1, "ClassificationSearchFragment"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 818
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonn;

    .line 819
    const-string v2, "ClassificationSearchFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetRecommendSuccess->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lonn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 799
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 800
    iget-object v0, p0, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u6700\u8fd1\u641c\u7d22\u7684\u516c\u4f17\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    :goto_3
    iget-object v0, p0, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    invoke-virtual {p0}, Lafnm;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 802
    :cond_2
    iget-object v0, p0, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 814
    :cond_3
    const-string v1, "size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 823
    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 786
    invoke-static {}, Lonj;->a()Lonj;

    move-result-object v0

    iget-object v1, p0, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1, p0}, Lonj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLonl;)V

    .line 787
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lafnm;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 836
    const/4 v0, 0x0

    .line 838
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lafnm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lafnm;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafnm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 844
    :cond_0
    const/4 v0, 0x0

    .line 846
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lafnm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 851
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0b04ea

    .line 856
    if-nez p2, :cond_0

    .line 857
    iget-object v0, p0, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03035a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 860
    :cond_0
    invoke-virtual {p0, p1}, Lafnm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonn;

    .line 861
    if-eqz v0, :cond_2

    .line 864
    iget-object v1, p0, Lafnm;->a:Lahjd;

    if-eqz v1, :cond_1

    .line 865
    iget-object v1, p0, Lafnm;->a:Lahjd;

    const/16 v2, 0x3f0

    iget-object v3, v0, Lonn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 866
    const v1, 0x7f0b05fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 869
    :cond_1
    const v1, 0x7f0b0470

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lonn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lafnm;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 872
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 874
    :cond_2
    return-object p2
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 886
    iget-object v0, p0, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    :cond_0
    return-void

    .line 893
    :cond_1
    if-nez p4, :cond_2

    if-gtz p1, :cond_0

    .line 897
    :cond_2
    if-eqz p4, :cond_0

    .line 898
    iget-object v0, p0, Lafnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b131e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 899
    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v3

    .line 900
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 901
    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 902
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonn;

    .line 903
    iget-object v1, v1, Lonn;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 904
    const v1, 0x7f0b05fb

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, p4}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 900
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
