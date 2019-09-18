.class public Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic this$0:Lqaj;


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$1;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$1;->this$0:Lqaj;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$1;->a:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$1;->b:I

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$1;->a:J

    iget-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$1;->a:Z

    invoke-static/range {v1 .. v6}, Lqaj;->a(Lqaj;IIJZ)Ljava/util/List;

    move-result-object v0

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$1;->this$0:Lqaj;

    iget-object v1, v1, Lqaj;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 139
    :goto_1
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$1;->a:Ljava/util/List;

    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$1;->this$0:Lqaj;

    iget-object v1, v1, Lqaj;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$1$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/VideoArticleModule$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
