.class public Loso;
.super Lorf;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

.field protected a:Lpqp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lorf;-><init>(Landroid/app/Activity;)V

    .line 159
    new-instance v0, Losp;

    invoke-direct {v0, p0}, Losp;-><init>(Loso;)V

    iput-object v0, p0, Loso;->a:Lpqp;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Loso;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lorf;->a()V

    .line 41
    invoke-virtual {p0}, Loso;->b()V

    .line 43
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->e()V

    .line 44
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Loso;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 45
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3}, Lorf;->a(IILandroid/content/Intent;)V

    .line 124
    iget-object v0, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(IILandroid/content/Intent;)V

    .line 125
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lorf;->a(Landroid/view/ViewGroup;)V

    .line 34
    iput-object p1, p0, Loso;->a:Landroid/view/ViewGroup;

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lorf;->a(Z)V

    .line 111
    iget-object v0, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Z)V

    .line 112
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Lorf;->a(ZI)V

    .line 117
    iget-object v0, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Z)V

    .line 118
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lorf;->b()V

    .line 50
    iget-object v0, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 52
    iget-object v0, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->b(Ljava/util/Map;)V

    .line 54
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    iget-object v1, p0, Loso;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lorf;->c()V

    .line 63
    iget-object v0, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/util/Map;Z)V

    .line 65
    iget-object v0, p0, Loso;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Loso;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 72
    invoke-super {p0}, Lorf;->d()V

    .line 74
    iget-object v0, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/util/Map;Z)V

    .line 75
    iget-object v0, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/util/Map;)V

    .line 76
    iget-object v0, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->g()V

    .line 77
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lorf;->e()V

    .line 83
    iget-object v0, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->e()V

    .line 84
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lorf;->f()V

    .line 89
    iget-object v0, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->f()V

    .line 90
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lorf;->g()V

    .line 96
    iget-object v0, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->d()V

    .line 97
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lorf;->h()V

    .line 103
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->e()V

    .line 104
    iget-object v0, p0, Loso;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a()V

    .line 105
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lorf;->o()V

    .line 146
    iget-object v0, p0, Loso;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Loso;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 149
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Loso;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lsrg;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 157
    :cond_0
    return-void
.end method
