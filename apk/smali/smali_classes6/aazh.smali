.class public Laazh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/lang/String;JLjava/lang/String;ILjava/util/ArrayList;ZZ)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Laazh;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iput-object p2, p0, Laazh;->a:Ljava/lang/String;

    iput-wide p3, p0, Laazh;->a:J

    iput-object p5, p0, Laazh;->b:Ljava/lang/String;

    iput p6, p0, Laazh;->a:I

    iput-object p7, p0, Laazh;->a:Ljava/util/ArrayList;

    iput-boolean p8, p0, Laazh;->a:Z

    iput-boolean p9, p0, Laazh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 10

    .prologue
    .line 418
    packed-switch p2, :pswitch_data_0

    .line 441
    :goto_0
    iget-object v0, p0, Laazh;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lbcvk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laazh;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laazh;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Laazh;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 443
    iget-object v0, p0, Laazh;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 444
    iget-object v0, p0, Laazh;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Lbcvk;)Lbcvk;

    .line 447
    :cond_0
    return-void

    .line 420
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Laazh;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    sget-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Laazh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    sget-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->c:Ljava/lang/String;

    iget-wide v2, p0, Laazh;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 423
    sget-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 424
    sget-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->e:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 425
    sget-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Laazh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Laazh;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Laazh;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcDevLoginInfo;

    iget-object v0, v0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Laazh;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Laazh;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcDevLoginInfo;

    iget-object v0, v0, LQQService/SvcDevLoginInfo;->stDeviceItemDes:LQQService/DeviceItemDes;

    iget-object v0, v0, LQQService/DeviceItemDes;->vecItemDes:[B

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 428
    sget-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->i:Ljava/lang/String;

    iget v2, p0, Laazh;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    iget-object v0, p0, Laazh;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 434
    :pswitch_1
    :try_start_0
    iget-object v1, p0, Laazh;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v2, p0, Laazh;->b:Ljava/lang/String;

    iget-object v3, p0, Laazh;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Laazh;->a:Ljava/lang/String;

    iget v5, p0, Laazh;->a:I

    iget-boolean v6, p0, Laazh;->a:Z

    iget-boolean v7, p0, Laazh;->b:Z

    iget-wide v8, p0, Laazh;->a:J

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZZJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
