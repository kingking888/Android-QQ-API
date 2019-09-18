.class public Lagoi;
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
    .line 144
    iput-object p1, p0, Lagoi;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 148
    iget-object v0, p0, Lagoi;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->b:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lagoi;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004D94"

    const-string v5, "0X8004D94"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lagoi;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->finish()V

    .line 152
    iget-object v0, p0, Lagoi;->a:Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 153
    return-void
.end method
