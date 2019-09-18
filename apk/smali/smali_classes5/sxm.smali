.class public Lsxm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lsxm;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 943
    iget-object v0, p0, Lsxm;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()V

    .line 944
    iget-object v0, p0, Lsxm;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:J

    .line 945
    iget-object v0, p0, Lsxm;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Lsyx;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lsyx;->a(ZZ)V

    .line 946
    iget-object v0, p0, Lsxm;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Lsyx;

    move-result-object v0

    invoke-virtual {v0}, Lsyx;->a()V

    .line 947
    iget-object v0, p0, Lsxm;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 948
    iget-object v0, p0, Lsxm;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a()V

    .line 949
    const/16 v0, 0x88

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lszb;->a(IILUserGrowth/stReportItem;)V

    .line 950
    invoke-static {v4}, Lszd;->c(Z)V

    .line 951
    return-void
.end method
