.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter$TemplateItemVH;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field public tempListItem:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

.field final synthetic this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter$TemplateItemVH;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter;

    .line 661
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 662
    check-cast p2, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateListAdapter$TemplateItemVH;->tempListItem:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    .line 663
    return-void
.end method
