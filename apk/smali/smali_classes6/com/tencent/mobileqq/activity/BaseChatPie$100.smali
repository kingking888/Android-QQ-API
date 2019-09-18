.class Lcom/tencent/mobileqq/activity/BaseChatPie$100;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 15652
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$100;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 15655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$100;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 15657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$100;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->requestFocus()Z

    .line 15658
    return-void
.end method
