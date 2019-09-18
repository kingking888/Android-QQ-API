.class Lcom/tencent/biz/pubaccount/AccountDetailActivity$19$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;)V
    .locals 0

    .prologue
    .line 1939
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1943
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Z

    if-eqz v0, :cond_0

    .line 1945
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->M()V

    .line 1950
    :goto_0
    return-void

    .line 1947
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j()V

    .line 1948
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d()V

    goto :goto_0
.end method
