.class Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 663
    const-string v0, "ItemShowDispatcher_time"

    const/4 v1, 0x2

    const-string v2, "  1\u79d2\u5230\u4e86 "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;)V

    .line 666
    return-void
.end method
