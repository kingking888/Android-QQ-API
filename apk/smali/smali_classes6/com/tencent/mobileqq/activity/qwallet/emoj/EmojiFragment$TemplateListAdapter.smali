.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter$TemplateItemVH;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mTemplateBundleInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;->mTemplateBundleInfoList:Ljava/util/List;

    .line 619
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;->context:Landroid/content/Context;

    .line 620
    return-void
.end method


# virtual methods
.method addTempList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 623
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;->mTemplateBundleInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;->mTemplateBundleInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;->mTemplateBundleInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;->mTemplateBundleInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 613
    check-cast p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter$TemplateItemVH;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;->onBindViewHolder(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter$TemplateItemVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter$TemplateItemVH;I)V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;->mTemplateBundleInfoList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;

    .line 639
    if-nez v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter$TemplateItemVH;->tempListItem:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    .line 644
    if-eqz v1, :cond_0

    .line 648
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->setData(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;)V

    goto :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter$TemplateItemVH;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter$TemplateItemVH;
    .locals 4

    .prologue
    .line 633
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter$TemplateItemVH;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter$TemplateItemVH;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;Landroid/view/View;)V

    return-object v0
.end method
