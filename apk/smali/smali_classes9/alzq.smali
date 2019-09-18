.class public Lalzq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lalzq;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 201
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lalzq;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lalye;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lalzq;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lalye;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lalye;->a(IZ)V

    .line 205
    :cond_0
    return-void
.end method
