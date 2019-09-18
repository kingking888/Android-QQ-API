.class public Lalzp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lalzp;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lalzp;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 136
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lalzp;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->grant()V

    .line 131
    return-void
.end method
