.class Lcom/tencent/biz/pubaccount/AccountDetailActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;I)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$2;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput p2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$2;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:I

    if-lez v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$2;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$2;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V

    .line 917
    :cond_0
    return-void
.end method
