.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lrop;


# direct methods
.method public constructor <init>(Lrop;I)V
    .locals 0

    .prologue
    .line 1608
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$7;->this$0:Lrop;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1611
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$7;->this$0:Lrop;

    invoke-static {v1}, Lrop;->a(Lrop;)Lrnk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$7;->this$0:Lrop;

    invoke-static {v1}, Lrop;->a(Lrop;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v1, :cond_0

    .line 1612
    new-instance v1, Lrqy;

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$7;->this$0:Lrop;

    .line 1613
    invoke-static {v5}, Lrop;->a(Lrop;)Lrnk;

    move-result-object v5

    iget-object v5, v5, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$7;->this$0:Lrop;

    .line 1614
    invoke-static {v6}, Lrop;->a(Lrop;)Lrnk;

    move-result-object v6

    iget-object v6, v6, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v5, v6}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$7;->this$0:Lrop;

    invoke-static {v2}, Lrop;->a(Lrop;)Lrnk;

    move-result-object v2

    iget-object v2, v2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lrqy;->a(I)Lrqy;

    move-result-object v11

    .line 1616
    const-string v1, ""

    const-string v2, "0X8008AD0"

    const-string v3, "0X8008AD0"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 1617
    invoke-virtual {v11}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 1616
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1619
    const-string v1, ""

    const-string v2, "0X8009B57"

    const-string v3, "0X8009B57"

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$7;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    .line 1620
    invoke-virtual {v11}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 1619
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1623
    :cond_0
    return-void
.end method
