.class public Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lansf;


# direct methods
.method public constructor <init>(Lansf;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$3;->a:Lansf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$3;->a:Lansf;

    iget-object v0, v0, Lansf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 896
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$3;->a:Lansf;

    iget-object v0, v0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 903
    :cond_0
    :goto_1
    return-void

    .line 897
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$3;->a:Lansf;

    iget-object v0, v0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$3;->a:Lansf;

    iget-object v0, v0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
