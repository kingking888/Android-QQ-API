.class public Lryk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lryk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 449
    iget-object v0, p0, Lryk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    :try_start_0
    iget-object v0, p0, Lryk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;)Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x101

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(IILandroid/os/Bundle;Z)V

    .line 452
    iget-object v0, p0, Lryk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 453
    :catch_0
    move-exception v0

    goto :goto_0
.end method
