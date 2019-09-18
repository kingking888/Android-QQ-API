.class public Lagog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lagog;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 79
    iget-object v1, p0, Lagog;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    iget-object v0, p0, Lagog;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lagog;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->b:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lagog;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004D96"

    const-string v5, "0X8004D96"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lagog;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    iget-object v1, p0, Lagog;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    .line 86
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lagog;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 85
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 88
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method
