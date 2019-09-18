.class public Lacwl;
.super Laijb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lacwh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 5871
    iput-object p1, p0, Lacwl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    .line 5872
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/XListView;

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 5873
    iput-object p2, p0, Lacwl;->a:Ljava/util/List;

    .line 5874
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 5878
    iget-object v0, p0, Lacwl;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lacwl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5883
    if-ltz p1, :cond_0

    iget-object v0, p0, Lacwl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5884
    iget-object v0, p0, Lacwl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5886
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 5891
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 5902
    iget-object v0, p0, Lacwl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5903
    iget-object v0, p0, Lacwl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwh;

    .line 5904
    iget-object v1, v0, Lacwh;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lacwh;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5906
    iget-object v1, v0, Lacwh;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lacwh;->g:Ljava/lang/String;

    iget-object v0, v0, Lacwh;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5907
    const/4 v0, 0x1

    .line 5911
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 5921
    invoke-virtual {p0, p1}, Lacwl;->getItemViewType(I)I

    move-result v5

    .line 5923
    if-nez p2, :cond_3

    .line 5925
    if-nez v5, :cond_2

    .line 5926
    iget-object v0, p0, Lacwl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030f0c

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5927
    new-instance v0, Lacwo;

    invoke-direct {v0, v1, v6}, Lacwo;-><init>(Landroid/view/View;Z)V

    .line 5932
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v0

    .line 5938
    :goto_1
    iget-object v0, p0, Lacwl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwh;

    .line 5939
    iget-object v0, v1, Lacwo;->i:Landroid/widget/TextView;

    iget-object v3, v2, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5940
    iget-object v0, v1, Lacwo;->b:Landroid/view/View;

    iget-object v3, v2, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5941
    iget-object v0, v1, Lacwo;->a:Landroid/view/View;

    iget-object v3, v2, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5942
    iget-object v0, v1, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 5943
    iget-object v0, p0, Lacwl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v2, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lacwl;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-ne v5, v4, :cond_4

    move v5, v4

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lacwo;Lacwh;Landroid/graphics/Bitmap;ZZ)V

    .line 5945
    iget-object v0, p0, Lacwl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    .line 5946
    iget-object v0, p0, Lacwl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    iget-object v0, v0, Lacwj;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5947
    iget-object v0, v1, Lacwo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5953
    :cond_0
    :goto_3
    iget-object v0, p0, Lacwl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lajmt;

    if-eqz v0, :cond_1

    .line 5954
    iget-object v0, p0, Lacwl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lajmt;

    invoke-virtual {v0, v1, v2}, Lajmt;->a(Lacwo;Lacwh;)V

    .line 5955
    iget-object v0, v1, Lacwo;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5956
    iget-object v0, v1, Lacwo;->a:Landroid/widget/ImageView;

    .line 5957
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v0, 0x2

    .line 5956
    :goto_4
    invoke-static {v0}, Lazlc;->d(I)I

    move-result v0

    .line 5958
    iget-object v3, v1, Lacwo;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 5960
    iget-object v3, p0, Lacwl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v1, Lacwo;->e:Landroid/widget/TextView;

    iget-object v1, v1, Lacwo;->h:Landroid/widget/TextView;

    iget-object v2, v2, Lacwh;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;I)V

    .line 5964
    :cond_1
    return-object p2

    .line 5929
    :cond_2
    iget-object v0, p0, Lacwl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030f10

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5930
    new-instance v0, Lacwo;

    invoke-direct {v0, v1, v4}, Lacwo;-><init>(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 5935
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwo;

    move-object v1, v0

    goto/16 :goto_1

    :cond_4
    move v5, v6

    .line 5943
    goto :goto_2

    .line 5949
    :cond_5
    iget-object v0, v1, Lacwo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 5957
    :cond_6
    const/4 v0, 0x3

    goto :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 5915
    const/4 v0, 0x2

    return v0
.end method
