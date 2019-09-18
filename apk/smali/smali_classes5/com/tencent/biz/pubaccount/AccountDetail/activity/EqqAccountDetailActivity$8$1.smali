.class Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8$1;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8$1;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8$1;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->g(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8$1;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    .line 750
    invoke-static {v2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8$1;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    const/4 v5, 0x1

    .line 749
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    .line 754
    return-void
.end method
