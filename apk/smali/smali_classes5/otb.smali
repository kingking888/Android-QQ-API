.class public Lotb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V
    .locals 0

    .prologue
    .line 1459
    iput-object p1, p0, Lotb;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1462
    iget-object v0, p0, Lotb;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Z

    if-eqz v0, :cond_0

    .line 1476
    :goto_0
    return-void

    .line 1465
    :cond_0
    iget-object v0, p0, Lotb;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Z

    .line 1466
    packed-switch p2, :pswitch_data_0

    .line 1475
    :goto_1
    iget-object v0, p0, Lotb;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 1468
    :pswitch_0
    iget-object v0, p0, Lotb;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->j()V

    .line 1469
    iget-object v0, p0, Lotb;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->finish()V

    goto :goto_1

    .line 1472
    :pswitch_1
    iget-object v0, p0, Lotb;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->k()V

    goto :goto_1

    .line 1466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
