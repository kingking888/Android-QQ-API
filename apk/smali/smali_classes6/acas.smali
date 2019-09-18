.class public Lacas;
.super Lacay;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MainFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 1

    .prologue
    .line 2207
    iput-object p1, p0, Lacas;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lacay;-><init>(Lcom/tencent/mobileqq/activity/MainFragment$1;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2210
    iget-object v0, p0, Lacas;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Lajqu;

    move-result-object v0

    .line 2211
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    if-eqz v1, :cond_0

    .line 2212
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->l()V

    .line 2214
    :cond_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->l()V

    .line 2215
    iget-object v0, p0, Lacas;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lacas;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/HashMap;)V

    .line 2216
    invoke-super {p0, p1}, Lacay;->onClick(Landroid/view/View;)V

    .line 2217
    return-void
.end method
