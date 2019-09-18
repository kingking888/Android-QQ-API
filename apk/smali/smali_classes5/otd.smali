.class public Lotd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;ZJZI)V
    .locals 1

    .prologue
    .line 1513
    iput-object p1, p0, Lotd;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iput-boolean p2, p0, Lotd;->a:Z

    iput-wide p3, p0, Lotd;->a:J

    iput-boolean p5, p0, Lotd;->b:Z

    iput p6, p0, Lotd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1516
    iget-object v0, p0, Lotd;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Z

    if-eqz v0, :cond_0

    .line 1535
    :goto_0
    return-void

    .line 1519
    :cond_0
    iget-object v0, p0, Lotd;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iput-boolean v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Z

    .line 1520
    packed-switch p2, :pswitch_data_0

    .line 1534
    :cond_1
    :goto_1
    iget-object v0, p0, Lotd;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 1522
    :pswitch_0
    iget-boolean v0, p0, Lotd;->a:Z

    if-eqz v0, :cond_2

    .line 1523
    iget-object v0, p0, Lotd;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    const-string v1, "shareToQQ"

    iget-wide v2, p0, Lotd;->a:J

    invoke-static {v0, v5, v1, v2, v3}, Laozt;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 1524
    iget-object v0, p0, Lotd;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->moveTaskToBack(Z)Z

    .line 1526
    :cond_2
    iget-object v0, p0, Lotd;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->finish()V

    .line 1527
    iget-object v0, p0, Lotd;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->e()V

    .line 1528
    iget-boolean v0, p0, Lotd;->b:Z

    if-eqz v0, :cond_1

    .line 1529
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8008661"

    const-string v3, "0X8008661"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lotd;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    .line 1530
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 1529
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
