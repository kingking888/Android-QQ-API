.class Lqbc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lqbb;


# direct methods
.method constructor <init>(Lqbb;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lqbc;->a:Lqbb;

    iput-object p2, p0, Lqbc;->a:Ljava/lang/String;

    iput-object p3, p0, Lqbc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lqbc;->a:Lqbb;

    invoke-static {v0}, Lqbb;->a(Lqbb;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqbc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x1

    iget-object v1, p0, Lqbc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqbb;->a(ILjava/lang/String;)V

    .line 157
    return-void
.end method
