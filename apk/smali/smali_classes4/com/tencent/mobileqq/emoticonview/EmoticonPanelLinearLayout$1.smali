.class Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$1;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$1;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$1;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 754
    return-void
.end method
