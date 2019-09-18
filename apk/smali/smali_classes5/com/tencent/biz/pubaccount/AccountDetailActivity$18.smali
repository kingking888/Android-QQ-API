.class Lcom/tencent/biz/pubaccount/AccountDetailActivity$18;
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
    .line 1747
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$18;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$18;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$18;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$18;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$18;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lorg/json/JSONObject;

    .line 1751
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$18;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1753
    return-void
.end method
