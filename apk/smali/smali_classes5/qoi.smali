.class Lqoi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lqog;


# direct methods
.method constructor <init>(Lqog;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lqoi;->a:Lqog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lqoi;->a:Lqog;

    iget-object v0, v0, Lqog;->a:Landroid/content/Context;

    iget-object v1, p0, Lqoi;->a:Lqog;

    iget-object v1, v1, Lqog;->a:Ljava/lang/Object;

    check-cast v1, Lpzi;

    invoke-interface {v1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    .line 105
    iget-object v0, p0, Lqoi;->a:Lqog;

    iget-object v0, v0, Lqog;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v0, p0, Lqoi;->a:Lqog;

    iget-object v0, v0, Lqog;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->e()I

    move-result v0

    invoke-static {v1, v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 106
    return-void
.end method
