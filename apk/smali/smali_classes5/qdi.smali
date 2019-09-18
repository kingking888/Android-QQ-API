.class Lqdi;
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
    .line 365
    iput-object p1, p0, Lqdi;->a:Lqdb;

    iput-object p2, p0, Lqdi;->a:Lrsg;

    iput-object p3, p0, Lqdi;->a:Lpzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lqdi;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lrtg;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    const/4 v1, 0x0

    iget-object v2, p0, Lqdi;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lrtg;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 372
    :cond_0
    return-void
.end method
