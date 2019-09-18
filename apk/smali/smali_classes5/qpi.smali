.class public Lqpi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

.field a:Lqub;

.field b:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lqpi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 175
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lqpi;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string v1, "url"

    iget-object v2, p0, Lqpi;->a:Lqub;

    iget-object v2, v2, Lqub;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Lqpi;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    iget-object v0, p0, Lqpi;->a:Lqub;

    iget-object v0, v0, Lqub;->a:Ljava/lang/String;

    iget-object v1, p0, Lqpi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget-object v2, p0, Lqpi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hotWordInfo:Lqua;

    iget-object v2, v2, Lqua;->a:Ljava/util/List;

    iget-object v3, p0, Lqpi;->a:Lqub;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lplw;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 181
    const-string v4, "0X80096DD"

    .line 183
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 188
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v5, v4

    .line 183
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    iget-object v0, p0, Lqpi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqpi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v2, p0, Lqpi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;)Lrsg;

    move-result-object v2

    iget-object v3, p0, Lqpi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v3, v4

    invoke-static {v0, v1, v2, v3}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 200
    invoke-static {}, Lplw;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 201
    const/16 v2, 0x35

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 202
    iget-object v2, p0, Lqpi;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lqpi;->a:Lqub;

    iget-object v2, v2, Lqub;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mHotWord:Ljava/lang/String;

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpqj;->a(Ljava/util/List;)V

    .line 207
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
