.class public Lahqm;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lahqm;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lahqm;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iput p1, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:I

    .line 527
    return-void
.end method
