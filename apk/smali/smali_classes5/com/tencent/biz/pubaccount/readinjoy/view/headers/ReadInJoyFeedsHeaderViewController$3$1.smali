.class Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;->this$0:Lsew;

    iget-boolean v0, v0, Lsew;->a:Z

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;->this$0:Lsew;

    invoke-virtual {v0}, Lsew;->f()V

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;->this$0:Lsew;

    new-instance v1, Lakcq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lakcq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, v0, Lsew;->a:Lakcq;

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;->this$0:Lsew;

    iget-object v0, v0, Lsew;->a:Lakcq;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lakcq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0
.end method
