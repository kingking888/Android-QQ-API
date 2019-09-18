.class Lcom/tencent/mobileqq/activity/Conversation$56;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;I)V
    .locals 0

    .prologue
    .line 8713
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$56;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iput p2, p0, Lcom/tencent/mobileqq/activity/Conversation$56;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 8715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$56;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/Conversation$56;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation$56;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8716
    if-eqz v0, :cond_0

    .line 8717
    const v1, 0x7f0b06a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8718
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$56;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahnu;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation$56;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v0}, Lahnu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V

    .line 8720
    :cond_0
    return-void
.end method
