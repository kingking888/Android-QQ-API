.class public Lagsb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lagsb;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lagsb;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.IS_FROM_QZONE_ALBUM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lagsb;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 134
    iget-object v0, p0, Lagsb;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lagsb;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a()V

    goto :goto_0
.end method
