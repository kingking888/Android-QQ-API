.class public Lagps;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lagps;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateAvatar(ZLjava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v6, 0x0

    .line 529
    const-string v0, "FROM_SDK_AVATAR_SET_IMAGE"

    iget-object v1, p0, Lagps;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lagps;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 531
    iget-object v0, p0, Lagps;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c()V

    .line 532
    if-nez p1, :cond_1

    .line 533
    iget-object v0, p0, Lagps;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 534
    const-string v1, "key_from_sdk_set_avatar_result"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 535
    iget-object v1, p0, Lagps;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v1, v12, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 536
    iget-object v0, p0, Lagps;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->finish()V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lagps;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009B6B"

    const-string v5, "0X8009B6B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lagps;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 543
    const-string v1, "key_from_sdk_set_avatar_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    iget-object v1, p0, Lagps;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v1, v12, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 545
    iget-object v0, p0, Lagps;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->finish()V

    goto :goto_0
.end method
