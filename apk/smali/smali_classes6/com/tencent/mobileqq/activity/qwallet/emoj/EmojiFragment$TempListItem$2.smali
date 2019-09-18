.class Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

.field final synthetic val$data:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$2;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$2;->val$data:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$2;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->access$100(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;)Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    move-result-object v0

    const-string v1, "phiz.wrappacket.choosephiz"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$2;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$2;->val$data:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$2;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->access$200(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->onTempSelected(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;Landroid/widget/ImageView;)V

    .line 540
    return-void
.end method
