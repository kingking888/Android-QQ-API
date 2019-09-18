.class Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$1;
.super Lagzi;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;

    invoke-direct {p0}, Lagzi;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mAmoutTxt:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mAmoutTxt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->mAmoutTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->access$000(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->freshConfirmBtn()V

    .line 364
    :cond_0
    return-void
.end method
