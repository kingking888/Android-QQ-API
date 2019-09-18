.class public Lalyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;ZLbcvk;)V
    .locals 0

    .prologue
    .line 1735
    iput-object p1, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iput-boolean p2, p0, Lalyh;->a:Z

    iput-object p3, p0, Lalyh;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 1739
    packed-switch p2, :pswitch_data_0

    .line 1776
    :cond_0
    :goto_0
    iget-object v0, p0, Lalyh;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 1777
    return-void

    .line 1741
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1742
    const-string v1, "extra_return_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1743
    iget-object v1, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1744
    iget-boolean v0, p0, Lalyh;->a:Z

    if-eqz v0, :cond_1

    .line 1745
    iget-object v0, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064EB"

    const-string v5, "0X80064EB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    :cond_1
    iget-object v0, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    if-eqz v0, :cond_0

    .line 1750
    iget-object v0, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800774F"

    const-string v5, "0X800774F"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget v9, v9, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1754
    :pswitch_1
    iget-object v0, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-static {v0, v1}, Lamal;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 1755
    iget-boolean v0, p0, Lalyh;->a:Z

    if-eqz v0, :cond_2

    .line 1756
    iget-object v0, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064EC"

    const-string v5, "0X80064EC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    :cond_2
    iget-object v0, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800774F"

    const-string v5, "0X800774F"

    const/4 v6, 0x2

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget v9, v9, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1765
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1766
    const-string v1, "Extra_Entrance"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1767
    iget-object v1, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1768
    iget-boolean v0, p0, Lalyh;->a:Z

    if-eqz v0, :cond_0

    .line 1769
    iget-object v0, p0, Lalyh;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064ED"

    const-string v5, "0X80064ED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
