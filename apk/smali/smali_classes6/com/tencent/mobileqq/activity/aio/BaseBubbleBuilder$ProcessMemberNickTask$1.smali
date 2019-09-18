.class Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1531
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask$1;->this$0:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask$1;->this$0:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    const v1, 0x7f0b005e

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setTag(ILjava/lang/Object;)V

    .line 1535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask$1;->this$0:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask$1;->this$0:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1536
    return-void
.end method
