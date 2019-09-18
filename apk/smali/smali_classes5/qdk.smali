.class Lqdk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field final synthetic a:Lqdj;


# direct methods
.method constructor <init>(Lqdj;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lqdk;->a:Lqdj;

    iput-object p2, p0, Lqdk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object p3, p0, Lqdk;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 129
    .line 130
    iget-object v0, p0, Lqdk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v2, 0x3

    .line 133
    :goto_0
    iget-object v0, p0, Lqdk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    sput-object v0, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 134
    iget-object v0, p0, Lqdk;->a:Landroid/content/Context;

    iget-object v1, p0, Lqdk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move v5, v3

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    .line 135
    iget-object v0, p0, Lqdk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lqdk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 136
    return-void

    :cond_0
    move v2, v4

    goto :goto_0
.end method
