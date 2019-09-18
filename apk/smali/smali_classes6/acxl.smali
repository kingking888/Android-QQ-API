.class public Lacxl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 1482
    iput-object p1, p0, Lacxl;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iput-object p2, p0, Lacxl;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1486
    packed-switch p2, :pswitch_data_0

    .line 1501
    :goto_0
    iget-object v0, p0, Lacxl;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1502
    return-void

    .line 1488
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Lacxl;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)Z

    .line 1496
    :goto_1
    iget-object v0, p0, Lacxl;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_sysmsg"

    const-string v3, ""

    const-string v4, "verify_msg"

    const-string v5, "black"

    iget-object v7, p0, Lacxl;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    iget-object v7, p0, Lacxl;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v9, v7, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1491
    :cond_0
    iget-object v0, p0, Lacxl;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const v1, 0x7f0c1c58

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacxl;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    .line 1493
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getTitleBarHeight()I

    move-result v1

    .line 1492
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 1486
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
