.class public Laazg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;Landroid/widget/RelativeLayout;I)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Laazg;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iput-object p2, p0, Laazg;->a:Landroid/widget/RelativeLayout;

    iput p3, p0, Laazg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 387
    iget-object v0, p0, Laazg;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcDevLoginInfo;

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 389
    iget-object v1, v0, LQQService/SvcDevLoginInfo;->stDeviceItemDes:LQQService/DeviceItemDes;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    .line 392
    iget-object v2, v0, LQQService/SvcDevLoginInfo;->vecGuid:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    move v7, v6

    .line 396
    :goto_0
    iget-object v1, p0, Laazg;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v2, v0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    iget-object v4, p0, Laazg;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laazg;->a:I

    iget-wide v10, v0, LQQService/SvcDevLoginInfo;->iLoginPlatform:J

    const-wide/16 v12, 0x3

    cmp-long v9, v10, v12

    if-nez v9, :cond_0

    :goto_1
    iget-wide v8, v0, LQQService/SvcDevLoginInfo;->iAppId:J

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZZJ)V

    .line 397
    return-void

    :cond_0
    move v6, v8

    .line 396
    goto :goto_1

    :cond_1
    move v7, v8

    goto :goto_0
.end method
