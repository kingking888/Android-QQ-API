.class Lqdw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lpzi;

.field final synthetic a:Lqds;

.field final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lqds;Lpzi;Lrsg;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lqdw;->a:Lqds;

    iput-object p2, p0, Lqdw;->a:Lpzi;

    iput-object p3, p0, Lqdw;->a:Lrsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lqdw;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 313
    iget-object v0, p0, Lqdw;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lrtg;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v1, p0, Lqdw;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1, v2}, Lrtg;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 317
    :cond_0
    return-void
.end method
