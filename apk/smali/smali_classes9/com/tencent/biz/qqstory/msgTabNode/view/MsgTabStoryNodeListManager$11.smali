.class public Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lttz;


# direct methods
.method public constructor <init>(Lttz;)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$11;->this$0:Lttz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1466
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$11;->this$0:Lttz;

    iget v0, v0, Lttz;->a:I

    if-nez v0, :cond_1

    .line 1467
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$11;->this$0:Lttz;

    invoke-static {v0}, Lttz;->a(Lttz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$11;->this$0:Lttz;

    const/4 v1, 0x0

    iput-object v1, v0, Lttz;->a:Ljava/lang/Runnable;

    .line 1473
    :cond_0
    :goto_0
    return-void

    .line 1471
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$11;->this$0:Lttz;

    iget-object v1, v1, Lttz;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
