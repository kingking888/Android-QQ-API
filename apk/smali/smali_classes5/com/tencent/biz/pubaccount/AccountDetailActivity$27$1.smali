.class Lcom/tencent/biz/pubaccount/AccountDetailActivity$27$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$27;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity$27;)V
    .locals 0

    .prologue
    .line 2533
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$27$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$27$1;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$27;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$27;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f()V

    .line 2537
    return-void
.end method
