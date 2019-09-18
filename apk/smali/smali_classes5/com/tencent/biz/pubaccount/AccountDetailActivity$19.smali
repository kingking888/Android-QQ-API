.class Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 0

    .prologue
    .line 1931
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1935
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1936
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "initData loadDatabase"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1938
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Z

    .line 1939
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$19$1;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity$19;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/Runnable;)V

    .line 1952
    return-void

    .line 1938
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
