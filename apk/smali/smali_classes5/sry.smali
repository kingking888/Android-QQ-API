.class Lsry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrtu;


# instance fields
.field final synthetic a:Lsrw;


# direct methods
.method constructor <init>(Lsrw;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lsry;->a:Lsrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 645
    iget-object v2, p0, Lsry;->a:Lsrw;

    iget-object v2, v2, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 646
    iget-object v2, p0, Lsry;->a:Lsrw;

    iget-object v2, v2, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lsry;->a:Lsrw;

    iget-object v3, v3, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0c3008

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 659
    :goto_0
    return v0

    .line 650
    :cond_0
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lsry;->a:Lsrw;

    iget-object v2, v2, Lsrw;->a:Lsrn;

    invoke-virtual {v2, p2}, Lsrn;->a(Ljava/util/ArrayList;)Lqtt;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lpqj;->a(JLqtt;)V

    .line 652
    const v2, 0x7f0c04ad

    .line 653
    iget-object v3, p0, Lsry;->a:Lsrw;

    iget-object v3, v3, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, -0x1

    iget-object v5, p0, Lsry;->a:Lsrw;

    iget-object v5, v5, Lsrw;->a:Lsrn;

    invoke-static {v5}, Lsrn;->a(Lsrn;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v2, p0, Lsry;->a:Lsrw;

    iget-object v2, v2, Lsrw;->a:Lsrn;

    .line 654
    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 655
    iget-object v0, p0, Lsry;->a:Lsrw;

    iget-object v0, v0, Lsrw;->a:Lsrn;

    invoke-static {v0}, Lsrn;->a(Lsrn;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 656
    iget-object v0, p0, Lsry;->a:Lsrw;

    iget-object v0, v0, Lsrw;->a:Lsrn;

    invoke-static {v0}, Lsrn;->a(Lsrn;)Lrrq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lsry;->a:Lsrw;

    iget-object v0, v0, Lsrw;->a:Lsrn;

    invoke-static {v0}, Lsrn;->a(Lsrn;)Lrrq;

    move-result-object v0

    iget-object v2, p0, Lsry;->a:Lsrw;

    iget-object v2, v2, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lsry;->a:Lsrw;

    iget-object v3, v3, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->e(Lsrn;)I

    move-result v3

    iget-object v4, p0, Lsry;->a:Lsrw;

    iget-object v4, v4, Lsrw;->a:Lsrn;

    invoke-static {v4}, Lsrn;->a(Lsrn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, p2}, Lrrq;->a(Landroid/view/View;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/util/ArrayList;)V

    :cond_1
    move v0, v1

    .line 659
    goto/16 :goto_0
.end method
