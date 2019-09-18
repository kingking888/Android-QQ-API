.class public Lagpw;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/ExtensionInfo;

.field final synthetic a:Ljava/lang/String;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;Lcom/tencent/mobileqq/data/ExtensionInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lagpw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iput-object p2, p0, Lagpw;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iput-object p3, p0, Lagpw;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    .line 98
    const/16 v0, 0x3e8

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagpw;->a:Z

    .line 105
    :cond_0
    iget-object v0, p0, Lagpw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()I

    move-result v0

    .line 106
    iget-object v1, p0, Lagpw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->b()I

    move-result v1

    .line 109
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-double v4, v0

    const-wide v6, 0x3ff41cac083126e9L    # 1.257

    mul-double/2addr v4, v6

    double-to-int v0, v4

    int-to-double v4, v1

    const-wide v6, 0x3ff7b22d0e560419L    # 1.481

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    iget-object v0, p0, Lagpw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-double v4, v0

    int-to-float v0, v1

    mul-float/2addr v0, v8

    float-to-double v0, v0

    const-wide v6, 0x3ffb47ae147ae148L    # 1.705

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    double-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    iget-object v0, p0, Lagpw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Lcom/tencent/image/URLImageView;

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lagpw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    new-instance v1, Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Lagpw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    invoke-direct {v1, v3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Lcom/tencent/image/URLImageView;

    .line 116
    iget-object v0, p0, Lagpw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lagpw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :goto_0
    iget-object v0, p0, Lagpw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 124
    iget-object v1, p0, Lagpw;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v1

    iget-object v0, p0, Lagpw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Lcom/tencent/image/URLImageView;

    const/4 v3, 0x6

    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->e:I

    int-to-long v4, v0

    iget-object v6, p0, Lagpw;->a:Ljava/lang/String;

    iget-object v0, p0, Lagpw;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget v7, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJLjava/lang/String;I)V

    .line 125
    iget-object v0, p0, Lagpw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 126
    :goto_1
    return-void

    .line 100
    :cond_1
    iget-boolean v0, p0, Lagpw;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lagpw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
