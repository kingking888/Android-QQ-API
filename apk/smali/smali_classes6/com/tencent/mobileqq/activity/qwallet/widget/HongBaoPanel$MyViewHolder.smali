.class Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field hbRedPointContainer:Landroid/widget/RelativeLayout;

.field hongbaoPic:Landroid/widget/ImageView;

.field hongbaoText:Landroid/widget/TextView;

.field imgFlag:Landroid/widget/ImageView;

.field mClickListener:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;Landroid/view/View;Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;)V
    .locals 3

    .prologue
    .line 820
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    .line 821
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 823
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->mClickListener:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;

    .line 825
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->isSoftKeyBoardHeight:Z

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->itemTopMargin:I

    add-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 831
    :cond_0
    const v0, 0x7f0b1e21

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->hongbaoPic:Landroid/widget/ImageView;

    .line 833
    const v0, 0x7f0b1e23

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->hongbaoText:Landroid/widget/TextView;

    .line 834
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->access$700(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->hongbaoText:Landroid/widget/TextView;

    const-string v1, "#4A4A4A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 838
    :cond_1
    const v0, 0x7f0b1e22

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->hbRedPointContainer:Landroid/widget/RelativeLayout;

    .line 840
    const v0, 0x7f0b1e24

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->imgFlag:Landroid/widget/ImageView;

    .line 841
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->mClickListener:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->mClickListener:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$MyViewHolder;->getPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 849
    :cond_0
    return-void
.end method
