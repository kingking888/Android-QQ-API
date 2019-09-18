.class Lcom/tencent/mobileqq/hiboom/RichTextPanel$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

.field final synthetic this$0:Lcom/tencent/mobileqq/hiboom/RichTextPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/hiboom/RichTextPanel;Lcom/tencent/mobileqq/hiboom/RichTextPanelView;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel$2;->this$0:Lcom/tencent/mobileqq/hiboom/RichTextPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel$2;->a:Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel$2;->a:Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->d()V

    .line 540
    return-void
.end method
