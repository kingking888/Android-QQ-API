.class Lcom/tencent/biz/pubaccount/AccountDetailActivity$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;)V
    .locals 0

    .prologue
    .line 1187
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k()V

    .line 1191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Z

    if-nez v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    .line 1194
    :cond_0
    return-void
.end method
