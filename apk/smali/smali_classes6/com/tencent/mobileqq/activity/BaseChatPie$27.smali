.class Lcom/tencent/mobileqq/activity/BaseChatPie$27;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;I)V
    .locals 0

    .prologue
    .line 5157
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$27;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$27;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v0

    .line 5162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$27;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$27;->a:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$27;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelectionFromTop(II)V

    .line 5163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$27;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$27;->a:I

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IJ)V

    .line 5164
    return-void
.end method
