.class Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 78
    const-string v0, "ReadinjoyJumpActivity"

    const/4 v1, 0x1

    const-string v2, "timeout ! show error page !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Lpqp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)V

    .line 81
    return-void
.end method
