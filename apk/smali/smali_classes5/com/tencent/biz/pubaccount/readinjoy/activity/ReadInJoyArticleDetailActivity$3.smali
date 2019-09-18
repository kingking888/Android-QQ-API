.class Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()Lpqo;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lpqo;->b()V

    .line 299
    :cond_0
    return-void
.end method
