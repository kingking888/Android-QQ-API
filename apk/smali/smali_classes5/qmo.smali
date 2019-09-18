.class Lqmo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lqmn;


# direct methods
.method constructor <init>(Lqmn;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lqmo;->a:Lqmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lqmo;->a:Lqmn;

    iget-object v0, v0, Lqmn;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lrtg;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    const/4 v2, 0x0

    iget-object v0, p0, Lqmo;->a:Lqmn;

    iget-object v0, v0, Lqmn;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lrtg;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 96
    :cond_0
    return-void
.end method
