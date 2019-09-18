.class Lsit;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsis;


# direct methods
.method constructor <init>(Lsis;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lsit;->a:Lsis;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0, p1}, Lbcth;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 87
    iget-object v0, p0, Lsit;->a:Lsis;

    iget-object v0, v0, Lsis;->a:Lsir;

    invoke-static {v0}, Lsir;->a(Lsir;)Lrsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v1, p0, Lsit;->a:Lsis;

    iget-object v1, v1, Lsis;->a:Lsir;

    invoke-static {v1}, Lsir;->a(Lsir;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, Lsit;->a:Lsis;

    iget-object v1, v1, Lsis;->a:Lsir;

    invoke-static {v1}, Lsir;->a(Lsir;)Lrsg;

    move-result-object v1

    iget-object v2, p0, Lsit;->a:Lsis;

    iget-object v2, v2, Lsis;->a:Lsir;

    invoke-static {v2}, Lsir;->a(Lsir;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lrsg;->a(Ljava/util/List;I)V

    .line 91
    iget-object v0, p0, Lsit;->a:Lsis;

    iget-object v0, v0, Lsis;->a:Lsir;

    iget-object v0, v0, Lsir;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    const v2, 0x7f0c2f8f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 93
    :cond_0
    return-void
.end method
