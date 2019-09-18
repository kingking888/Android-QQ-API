.class Lqdf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lpzi;

.field final synthetic a:Lqdb;

.field final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lqdb;Lrsg;Lpzi;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lqdf;->a:Lqdb;

    iput-object p2, p0, Lqdf;->a:Lrsg;

    iput-object p3, p0, Lqdf;->a:Lpzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lqdf;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lrtg;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lqdf;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1, v2}, Lrtg;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 287
    :cond_0
    return-void
.end method
