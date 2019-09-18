.class Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9;I)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9$1;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9;

    iput p2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x63

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x7f0c1654

    .line 635
    iget v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9$1;->a:I

    if-gtz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9$1;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 642
    :goto_0
    return-void

    .line 637
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9$1;->a:I

    if-le v0, v7, :cond_1

    .line 638
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9$1;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->leftView:Landroid/widget/TextView;

    const-string v1, "%s(%d+)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9$1;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-virtual {v3, v4}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9$1;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->leftView:Landroid/widget/TextView;

    const-string v1, "%s(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9$1;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-virtual {v3, v4}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$9$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
