.class Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;II)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$6;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iput p2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$6;->a:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 366
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 367
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$6;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 368
    iget v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$6;->a:I

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-int v0, v1, v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$6;->b:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$6;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 369
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$6;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$6;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->rightViewText:Landroid/widget/TextView;

    const/high16 v3, 0x40a00000    # 5.0f

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$6;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    const-string v1, "SubscriptFeedsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSubscriptCenterGuideWindow, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
