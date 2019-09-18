.class public Lanry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lanry;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lanry;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 224
    iget-object v0, p0, Lanry;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->finish()V

    .line 225
    iget-object v0, p0, Lanry;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const v1, 0x7f040009

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->overridePendingTransition(II)V

    .line 227
    return-void
.end method
