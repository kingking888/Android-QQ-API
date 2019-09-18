.class Lcom/tencent/mobileqq/activity/BaseChatPie$24;
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
    .line 4945
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$24;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$24;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    if-eqz v0, :cond_0

    .line 4950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$24;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Z

    .line 4952
    :cond_0
    return-void
.end method
