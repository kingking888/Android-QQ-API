.class Lqok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lqoj;


# direct methods
.method constructor <init>(Lqoj;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lqok;->a:Lqoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lqok;->a:Lqoj;

    iget-object v0, v0, Lqoj;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lrtg;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    iget-object v0, p0, Lqok;->a:Lqoj;

    iget-object v0, v0, Lqoj;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v1, p1, v0, v2}, Lrtg;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 65
    :cond_0
    return-void
.end method
