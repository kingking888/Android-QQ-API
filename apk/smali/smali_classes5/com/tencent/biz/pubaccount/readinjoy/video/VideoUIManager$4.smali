.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lrop;


# direct methods
.method public constructor <init>(Lrop;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$4;->this$0:Lrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1379
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$4;->this$0:Lrop;

    invoke-static {v1}, Lrop;->a(Lrop;)Lrnk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$4;->this$0:Lrop;

    invoke-static {v1}, Lrop;->a(Lrop;)Lrnk;

    move-result-object v1

    iget-object v1, v1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v1, :cond_0

    .line 1380
    const-string v1, ""

    const-string v2, "0X8008ACD"

    const-string v3, "0X8008ACD"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$4;->this$0:Lrop;

    .line 1381
    invoke-static {v5}, Lrop;->a(Lrop;)Lrnk;

    move-result-object v5

    iget-object v5, v5, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$4;->this$0:Lrop;

    invoke-static {v9}, Lrop;->a(Lrop;)Lrnk;

    move-result-object v9

    iget-object v9, v9, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoUIManager$4;->this$0:Lrop;

    invoke-static {v10}, Lrop;->a(Lrop;)Lrnk;

    move-result-object v10

    iget-object v10, v10, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v10, v10

    invoke-static {v5, v9, v10, v0}, Loon;->a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 1380
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1383
    :cond_0
    return-void
.end method
