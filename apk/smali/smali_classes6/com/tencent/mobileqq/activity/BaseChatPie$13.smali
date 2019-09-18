.class Lcom/tencent/mobileqq/activity/BaseChatPie$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2514
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$13;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$13;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$13;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$13;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$13;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$13;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    .line 2519
    return-void
.end method
