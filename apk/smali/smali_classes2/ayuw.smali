.class Layuw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Layus;


# direct methods
.method constructor <init>(Layus;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Layuw;->a:Layus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 489
    iget-object v0, p0, Layuw;->a:Layus;

    iget-boolean v0, v0, Layus;->b:Z

    if-eqz v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    const-string v0, "TroopShareUtility"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnClick.chooseLinkType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_1
    iget-object v0, p0, Layuw;->a:Layus;

    iput-boolean v4, v0, Layus;->b:Z

    .line 499
    packed-switch p2, :pswitch_data_0

    .line 511
    iget-object v0, p0, Layuw;->a:Layus;

    invoke-virtual {v0, v6}, Layus;->a(Z)V

    .line 512
    iget-object v0, p0, Layuw;->a:Layus;

    iput v5, v0, Layus;->a:I

    .line 513
    iget-object v0, p0, Layuw;->a:Layus;

    iput v5, v0, Layus;->b:I

    .line 515
    iget-object v0, p0, Layuw;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Layuw;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 520
    :cond_2
    :goto_1
    iget-object v0, p0, Layuw;->a:Layus;

    iget-object v0, v0, Layus;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 501
    :pswitch_0
    iget-object v0, p0, Layuw;->a:Layus;

    invoke-virtual {v0, v4}, Layus;->a(Z)V

    .line 502
    iget-object v0, p0, Layuw;->a:Layus;

    iput v4, v0, Layus;->b:I

    .line 503
    iget-object v0, p0, Layuw;->a:Layus;

    invoke-static {v0}, Layus;->a(Layus;)V

    goto :goto_1

    .line 506
    :pswitch_1
    iget-object v0, p0, Layuw;->a:Layus;

    invoke-virtual {v0, v4}, Layus;->a(Z)V

    .line 507
    iget-object v0, p0, Layuw;->a:Layus;

    iput v6, v0, Layus;->b:I

    .line 508
    iget-object v0, p0, Layuw;->a:Layus;

    invoke-static {v0}, Layus;->a(Layus;)V

    goto :goto_1

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
