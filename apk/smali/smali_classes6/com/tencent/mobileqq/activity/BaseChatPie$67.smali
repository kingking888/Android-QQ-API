.class Lcom/tencent/mobileqq/activity/BaseChatPie$67;
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
    .line 10274
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 10278
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 10279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    .line 10285
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 10286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->sendMsgSignal()V

    .line 10287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    .line 10289
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10296
    :goto_1
    return-void

    .line 10281
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;I)I

    .line 10282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;I)I

    goto :goto_0

    .line 10291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Z)Z

    .line 10292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Lcom/tencent/mobileqq/activity/BaseChatPie;I)I

    .line 10293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;I)I

    .line 10294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$67;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Lcom/tencent/mobileqq/activity/BaseChatPie;I)I

    goto :goto_1
.end method
