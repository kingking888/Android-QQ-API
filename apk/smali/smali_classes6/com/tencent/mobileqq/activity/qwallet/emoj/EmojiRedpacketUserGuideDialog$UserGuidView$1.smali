.class Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView;

.field final synthetic val$this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView$1;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView$1;->val$this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView$1;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView$1;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;->dismiss()V

    .line 65
    :cond_0
    return-void
.end method
