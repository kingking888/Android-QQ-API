.class Lrex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrka;


# instance fields
.field final synthetic a:Lrew;


# direct methods
.method constructor <init>(Lrew;)V
    .locals 0

    .prologue
    .line 2742
    iput-object p1, p0, Lrex;->a:Lrew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/16 v4, 0x8

    .line 2746
    iget-object v0, p0, Lrex;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2747
    iget-object v0, p0, Lrex;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrfj;->a(J)V

    .line 2749
    :cond_0
    iget-object v0, p0, Lrex;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    instance-of v0, v0, Lrfh;

    if-eqz v0, :cond_7

    .line 2750
    iget-object v0, p0, Lrex;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    check-cast v0, Lrfh;

    .line 2751
    iget v1, v0, Lrfh;->a:I

    if-eq v1, v6, :cond_1

    iget v1, v0, Lrfh;->a:I

    if-ne v1, v4, :cond_2

    :cond_1
    sget-wide v2, Lsth;->a:J

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    iget-object v1, p0, Lrex;->a:Lrew;

    .line 2753
    invoke-static {v1}, Lrew;->g(Lrew;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrex;->a:Lrew;

    .line 2754
    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2755
    iget-object v1, p0, Lrex;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2756
    iget-object v1, p0, Lrex;->a:Lrew;

    invoke-static {v1, v5}, Lrew;->f(Lrew;Z)Z

    .line 2760
    :cond_2
    iget v1, v0, Lrfh;->a:I

    if-eq v1, v6, :cond_3

    iget v1, v0, Lrfh;->a:I

    if-ne v1, v4, :cond_6

    :cond_3
    iget-object v1, p0, Lrex;->a:Lrew;

    .line 2761
    invoke-static {v1}, Lrew;->h(Lrew;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lrex;->a:Lrew;

    .line 2762
    invoke-static {v1}, Lrew;->i(Lrew;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lrfh;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 2763
    invoke-static {v1}, Loyg;->b(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrex;->a:Lrew;

    .line 2764
    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lrfh;->a:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lrfh;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/VideoAdInfo;->a:Z

    if-eqz v1, :cond_6

    .line 2768
    iget-object v1, v0, Lrfh;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoAdInfo;->v:Ljava/lang/String;

    const-string v2, "ad_card_show_time"

    sget v3, Lsth;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Loyg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 2769
    if-gez v1, :cond_4

    .line 2770
    sget v1, Lsth;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 2772
    :cond_4
    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-ltz v1, :cond_6

    .line 2774
    iget-object v1, v0, Lrfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 2775
    iget-object v0, v0, Lrfh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2777
    :cond_5
    iget-object v0, p0, Lrex;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2778
    iget-object v0, p0, Lrex;->a:Lrew;

    invoke-static {v0, v5}, Lrew;->g(Lrew;Z)Z

    .line 2784
    :cond_6
    :goto_0
    return-void

    .line 2781
    :cond_7
    iget-object v0, p0, Lrex;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    instance-of v0, v0, Lrfm;

    if-eqz v0, :cond_6

    .line 2782
    iget-object v0, p0, Lrex;->a:Lrew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrew;->f(Lrew;Z)Z

    goto :goto_0
.end method
