.class Lqeh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lpzi;

.field final synthetic a:Lqeg;


# direct methods
.method constructor <init>(Lqeg;Lpzi;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lqeh;->a:Lqeg;

    iput-object p2, p0, Lqeh;->a:Lpzi;

    iput-object p3, p0, Lqeh;->a:Landroid/content/Context;

    iput p4, p0, Lqeh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 25

    .prologue
    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lqeh;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lqeh;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lqfn;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/content/Context;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lqeh;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v13

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lqeh;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lqeh;->a:I

    invoke-static {v2, v3}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 179
    iget-wide v2, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static {v13}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v4

    const/16 v5, 0x46

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lqeh;->a:Landroid/content/Context;

    .line 180
    invoke-static {v8}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v8

    const/4 v10, 0x0

    iget-object v11, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/4 v12, 0x0

    .line 179
    invoke-static/range {v2 .. v13}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v23

    .line 181
    const/4 v14, 0x0

    const-string v16, "0X8009355"

    const-string v17, "0X8009355"

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    iget-wide v2, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    .line 182
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    iget-wide v2, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    move-object v15, v9

    .line 181
    invoke-static/range {v14 .. v24}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    invoke-static {v13}, Lsvs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 184
    return-void
.end method
