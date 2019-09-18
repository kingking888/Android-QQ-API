.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentReportManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lpgd;


# direct methods
.method public constructor <init>(Lpgd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentReportManager$1;->this$0:Lpgd;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentReportManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentReportManager$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentReportManager$1;->this$0:Lpgd;

    .line 158
    invoke-static {v0}, Lpgd;->a(Lpgd;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentReportManager$1;->this$0:Lpgd;

    .line 159
    invoke-static {v1}, Lpgd;->a(Lpgd;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    invoke-static {v1}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentReportManager$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentReportManager$1;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentReportManager$1;->this$0:Lpgd;

    .line 164
    invoke-static {v5}, Lpgd;->a(Lpgd;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentReportManager$1;->this$0:Lpgd;

    .line 165
    invoke-static {v5}, Lpgd;->a(Lpgd;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentReportManager$1;->this$0:Lpgd;

    .line 166
    invoke-static {v5}, Lpgd;->a(Lpgd;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v5

    iget-object v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentReportManager$1;->b:Ljava/lang/String;

    move v5, v4

    move v10, v4

    .line 157
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    return-void
.end method
