.class public Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/WindowManager;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall$1;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
