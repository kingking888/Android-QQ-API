.class Lcom/tencent/biz/pubaccount/AccountDetailActivity$23;
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
    .line 2296
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$23;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2299
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$23;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2300
    return-void
.end method
