.class Lcom/tencent/mobileqq/activity/BaseChatPie$36;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 6892
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$36;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$36;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$36;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6895
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$36;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lalow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$36;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    .line 6896
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$36;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lalow;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$36;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$36;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, v2}, Lalow;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 6898
    :cond_0
    return-void
.end method
