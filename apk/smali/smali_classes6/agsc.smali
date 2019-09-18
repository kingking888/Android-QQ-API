.class public Lagsc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lagsc;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 144
    iget-object v0, p0, Lagsc;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;)Landroid/content/Intent;

    move-result-object v0

    .line 145
    const-string v1, "PhotoConst.send_changtu"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    const-string v1, "PhotoConst.KEY_SHOW_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    const-string v1, "PhotoConst.KEY_SHOW_ORIGIN_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    iget-object v0, p0, Lagsc;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lagsc;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lagsc;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lagsc;->a:Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 149
    return-void
.end method
