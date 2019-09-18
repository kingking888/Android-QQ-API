.class public Latbu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Latbu;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 438
    iget-wide v2, p0, Latbu;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iput-wide v0, p0, Latbu;->a:J

    .line 442
    if-eqz p1, :cond_0

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lasvz;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasvz;

    .line 449
    if-eqz v0, :cond_0

    .line 450
    iget v0, v0, Lasvz;->a:I

    .line 452
    iget-object v1, p0, Latbu;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Lasya;

    move-result-object v1

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 453
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 455
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

    const/4 v1, 0x2

    const-string v2, "View.OnClickListener click type is photo wall view"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_2
    iget-object v0, p0, Latbu;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X80066C4"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Latbu;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    iget-object v1, p0, Latbu;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;Z)V

    goto :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
