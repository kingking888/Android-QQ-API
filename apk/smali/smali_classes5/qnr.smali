.class Lqnr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqpe;


# instance fields
.field final synthetic a:Lqnq;


# direct methods
.method constructor <init>(Lqnq;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lqnr;->a:Lqnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lqnr;->a:Lqnq;

    iget-object v0, v0, Lqnq;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lrtg;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    const/4 v2, 0x0

    iget-object v0, p0, Lqnr;->a:Lqnq;

    iget-object v0, v0, Lqnq;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lrtg;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 62
    :cond_0
    return-void
.end method
