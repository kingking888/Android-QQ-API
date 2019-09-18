.class public Lagpx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lagpx;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lagpx;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lagpx;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 187
    iget-object v0, p0, Lagpx;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v3, p0, Lagpx;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->d:Z

    .line 188
    iget-object v0, p0, Lagpx;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->i:I

    .line 189
    iget-object v0, p0, Lagpx;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v3, p0, Lagpx;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lagpx;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->d:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v0, v3, v1}, Lazjr;->G(Landroid/content/Context;Ljava/lang/String;I)V

    .line 190
    return-void

    :cond_0
    move v0, v2

    .line 186
    goto :goto_0

    :cond_1
    move v1, v2

    .line 189
    goto :goto_1
.end method
