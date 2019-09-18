.class Lagrn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lagrm;


# direct methods
.method constructor <init>(Lagrm;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lagrn;->a:Lagrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 955
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 956
    const-string v1, "PhotoConst.readinjoy_delete_pic_position"

    iget-object v2, p0, Lagrn;->a:Lagrm;

    iget-object v2, v2, Lagrm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 957
    iget-object v1, p0, Lagrn;->a:Lagrm;

    iget-object v1, v1, Lagrm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 958
    iget-object v0, p0, Lagrn;->a:Lagrm;

    iget-object v0, v0, Lagrm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->finish()V

    .line 959
    iget-object v0, p0, Lagrn;->a:Lagrm;

    iget-object v0, v0, Lagrm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 960
    return-void
.end method
