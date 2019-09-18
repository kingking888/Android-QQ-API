.class public Lalzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lalzd;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iput-object p2, p0, Lalzd;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 393
    packed-switch p2, :pswitch_data_0

    .line 410
    :goto_0
    iget-object v0, p0, Lalzd;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 411
    return-void

    .line 395
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lalzd;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    const-class v2, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    iget-object v1, p0, Lalzd;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->startActivity(Landroid/content/Intent;)V

    .line 398
    iget-object v0, p0, Lalzd;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064DA"

    const-string v5, "0X80064DA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :pswitch_1
    iget-object v0, p0, Lalzd;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lalzd;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    invoke-static {v0, v1}, Lamal;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 404
    iget-object v0, p0, Lalzd;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064DB"

    const-string v5, "0X80064DB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
