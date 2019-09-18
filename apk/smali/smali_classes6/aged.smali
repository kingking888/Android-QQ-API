.class public Laged;
.super Laijb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 5632
    iput-object p1, p0, Laged;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    .line 5633
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lcom/tencent/widget/XListView;

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 5634
    iput-object p2, p0, Laged;->a:Ljava/util/List;

    .line 5635
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 5639
    iget-object v0, p0, Laged;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laged;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5644
    if-ltz p1, :cond_0

    iget-object v0, p0, Laged;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5645
    iget-object v0, p0, Laged;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5647
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 5652
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 5663
    iget-object v0, p0, Laged;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->e(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5664
    iget-object v0, p0, Laged;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 5665
    iget-object v1, v0, Lagdz;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lagdz;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5667
    iget-object v1, v0, Lagdz;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lagdz;->g:Ljava/lang/String;

    iget-object v0, v0, Lagdz;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5668
    const/4 v0, 0x1

    .line 5672
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

    .line 5682
    invoke-virtual {p0, p1}, Laged;->getItemViewType(I)I

    move-result v5

    .line 5684
    if-nez p2, :cond_3

    .line 5686
    if-nez v5, :cond_2

    .line 5687
    iget-object v0, p0, Laged;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030f0c

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5688
    new-instance v0, Lageg;

    invoke-direct {v0, v1, v6}, Lageg;-><init>(Landroid/view/View;Z)V

    .line 5693
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v0

    .line 5699
    :goto_1
    iget-object v0, p0, Laged;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdz;

    .line 5700
    iget-object v0, v1, Lageg;->i:Landroid/widget/TextView;

    iget-object v3, v2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5701
    iget-object v0, v1, Lageg;->b:Landroid/view/View;

    iget-object v3, v2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5702
    iget-object v0, v1, Lageg;->a:Landroid/view/View;

    iget-object v3, v2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5703
    iget-object v0, v1, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 5704
    iget-object v0, p0, Laged;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v3, v2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Laged;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-ne v5, v4, :cond_4

    move v5, v4

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lageg;Lagdz;Landroid/graphics/Bitmap;ZZ)V

    .line 5706
    iget-object v0, p0, Laged;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    .line 5707
    iget-object v0, p0, Laged;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    iget-object v0, v0, Lageb;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5708
    iget-object v0, v1, Lageg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5714
    :cond_0
    :goto_3
    iget-object v0, p0, Laged;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lagem;

    if-eqz v0, :cond_1

    .line 5715
    iget-object v0, p0, Laged;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lagem;

    invoke-virtual {v0, v1, v2}, Lagem;->a(Lageg;Lagdz;)V

    .line 5716
    iget-object v0, v1, Lageg;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5717
    iget-object v0, v1, Lageg;->a:Landroid/widget/ImageView;

    .line 5718
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v0, 0x2

    .line 5717
    :goto_4
    invoke-static {v0}, Lazlc;->d(I)I

    move-result v0

    .line 5719
    iget-object v3, v1, Lageg;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 5721
    iget-object v3, p0, Laged;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v1, Lageg;->e:Landroid/widget/TextView;

    iget-object v1, v1, Lageg;->h:Landroid/widget/TextView;

    iget-object v2, v2, Lagdz;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;I)V

    .line 5725
    :cond_1
    return-object p2

    .line 5690
    :cond_2
    iget-object v0, p0, Laged;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030f10

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5691
    new-instance v0, Lageg;

    invoke-direct {v0, v1, v4}, Lageg;-><init>(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 5696
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lageg;

    move-object v1, v0

    goto/16 :goto_1

    :cond_4
    move v5, v6

    .line 5704
    goto :goto_2

    .line 5710
    :cond_5
    iget-object v0, v1, Lageg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 5718
    :cond_6
    const/4 v0, 0x3

    goto :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 5676
    const/4 v0, 0x2

    return v0
.end method
