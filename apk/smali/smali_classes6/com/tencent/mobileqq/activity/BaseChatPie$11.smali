.class Lcom/tencent/mobileqq/activity/BaseChatPie$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2073
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$11;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$11;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$11;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$11;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$11;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$11;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2077
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$11;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/BaseChatPie$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/BaseChatPie$11$1;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie$11;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2097
    :cond_0
    :goto_0
    return-void

    .line 2086
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$11;->a:Z

    if-nez v0, :cond_0

    .line 2087
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$11;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/BaseChatPie$11$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/BaseChatPie$11$2;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie$11;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
