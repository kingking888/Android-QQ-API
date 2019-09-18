.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Lryl;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar$1;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar$1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar$1;->a:Lryl;

    iget-object v3, v3, Lryl;->a:Lrrd;

    iget-object v3, v3, Lrrd;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;ILjava/lang/Object;Landroid/view/View;)V

    .line 285
    return-void
.end method
