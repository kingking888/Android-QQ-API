.class Lqbk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lpzi;

.field final synthetic a:Lqbj;

.field final synthetic a:Lrwl;


# direct methods
.method constructor <init>(Lqbj;Lpzi;Lrwl;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lqbk;->a:Lqbj;

    iput-object p2, p0, Lqbk;->a:Lpzi;

    iput-object p3, p0, Lqbk;->a:Lrwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lqbk;->a:Lqbj;

    invoke-static {v0}, Lqbj;->a(Lqbj;)Lbcyx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lqbk;->a:Lqbj;

    new-instance v1, Lbcyx;

    iget-object v2, p0, Lqbk;->a:Lqbj;

    invoke-static {v2}, Lqbj;->a(Lqbj;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbcyx;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lqbj;->a(Lqbj;Lbcyx;)Lbcyx;

    .line 149
    :cond_0
    iget-object v0, p0, Lqbk;->a:Lqbj;

    invoke-static {v0}, Lqbj;->a(Lqbj;)Lbcyx;

    move-result-object v1

    iget-object v0, p0, Lqbk;->a:Lpzi;

    check-cast v0, Lpzt;

    iget-object v2, p0, Lqbk;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lbcyx;->a(Lpzt;Ljava/util/ArrayList;)V

    .line 150
    iget-object v0, p0, Lqbk;->a:Lqbj;

    invoke-static {v0}, Lqbj;->a(Lqbj;)Lbcyx;

    move-result-object v0

    new-instance v1, Lqbl;

    invoke-direct {v1, p0}, Lqbl;-><init>(Lqbk;)V

    invoke-virtual {v0, p1, v1}, Lbcyx;->a(Landroid/view/View;Lbczb;)V

    .line 157
    return-void
.end method
