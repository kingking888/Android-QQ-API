.class Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher$OneSecondCallbackLoop;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Lcom/tencent/widget/AbsListView;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher$OneSecondCallbackLoop;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher$OneSecondCallbackLoop;->a:Lcom/tencent/widget/AbsListView;

    .line 675
    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher$OneSecondCallbackLoop;->a:I

    .line 676
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 680
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "  1\u79d2\u5230\u4e86 "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher$OneSecondCallbackLoop;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher$OneSecondCallbackLoop;->a:Lcom/tencent/widget/AbsListView;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher$OneSecondCallbackLoop;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;Lcom/tencent/widget/AbsListView;I)V

    .line 682
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher$OneSecondCallbackLoop;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 685
    :cond_0
    return-void
.end method
