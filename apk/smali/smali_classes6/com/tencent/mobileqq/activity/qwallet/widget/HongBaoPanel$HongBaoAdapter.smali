.class Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahbk;",
            ">;"
        }
    .end annotation
.end field

.field private mHolderItemClickListener:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)V
    .locals 1

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clearDatas()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->notifyDataSetChanged()V

    .line 722
    return-void
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lahbk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 696
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPanelDataAtPos(I)Lahbk;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 701
    :cond_0
    const/4 v0, 0x0

    .line 703
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbk;

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 628
    check-cast p1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->onBindViewHolder(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;I)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbk;

    .line 652
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->hongbaoText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahbk;

    iget-object v1, v1, Lahbk;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->access$300(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v1, v6, v2}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->access$400(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 653
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->hongbaoPic:Landroid/widget/ImageView;

    const v4, 0x7f021263

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 655
    iget-object v1, v0, Lahbk;->c:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 656
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->hongbaoPic:Landroid/widget/ImageView;

    iget-object v4, v0, Lahbk;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 658
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-object v4, v0, Lahbk;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->hongbaoPic:Landroid/widget/ImageView;

    invoke-static {v1, p2, v4, v5}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->access$500(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;ILjava/lang/String;Landroid/widget/ImageView;)Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    move-result-object v1

    .line 659
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 660
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->hongbaoPic:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 665
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->redManager:Lahbh;

    if-eqz v1, :cond_0

    .line 666
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->redManager:Lahbh;

    iget-object v0, v0, Lahbk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lahbh;->a(Ljava/lang/String;)Lahbj;

    move-result-object v1

    .line 667
    if-eqz v1, :cond_0

    .line 668
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->hbRedPointContainer:Landroid/widget/RelativeLayout;

    iget-boolean v0, v1, Lahbj;->a:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 670
    iget-boolean v0, v1, Lahbj;->b:Z

    if-eqz v0, :cond_4

    .line 671
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->imgFlag:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 674
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 675
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 676
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 677
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 678
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 679
    iget-object v0, v1, Lahbj;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 680
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->imgFlag:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 681
    :catch_0
    move-exception v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 668
    goto :goto_1

    .line 685
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->imgFlag:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;
    .locals 5

    .prologue
    .line 638
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030640

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mHolderItemClickListener:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;Landroid/view/View;Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;)V

    .line 640
    return-object v0
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lahbk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 707
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setOnItemClickListener(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->mHolderItemClickListener:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;

    .line 726
    return-void
.end method
