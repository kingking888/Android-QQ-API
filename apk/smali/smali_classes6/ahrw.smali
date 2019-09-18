.class public Lahrw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lahrw;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput-object p2, p0, Lahrw;->a:Ljava/lang/String;

    iput-object p3, p0, Lahrw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 891
    iget-object v0, p0, Lahrw;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 892
    if-eqz p1, :cond_0

    const-string v1, "isSuccess"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "head_id"

    .line 893
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "video_id"

    .line 894
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 895
    iget-object v1, p0, Lahrw;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->e()V

    .line 896
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 897
    const-string v1, "video_path"

    iget-object v2, p0, Lahrw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    const-string v1, "photo_path"

    iget-object v2, p0, Lahrw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    iget-object v1, p0, Lahrw;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 900
    iget-object v0, p0, Lahrw;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->finish()V

    .line 907
    :goto_0
    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Lahrw;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->e()V

    .line 903
    iget-object v0, p0, Lahrw;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const/4 v1, 0x1

    const-string v2, "\u4e0a\u4f20\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lahrw;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    .line 905
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
