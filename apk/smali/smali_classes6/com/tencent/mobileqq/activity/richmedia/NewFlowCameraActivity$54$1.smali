.class public Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$54$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahsi;


# direct methods
.method public constructor <init>(Lahsi;)V
    .locals 0

    .prologue
    .line 12103
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$54$1;->a:Lahsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 12106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$54$1;->a:Lahsi;

    iget-object v0, v0, Lahsi;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$54$1;->a:Lahsi;

    iget v1, v1, Lahsi;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->e(I)V

    .line 12107
    return-void
.end method
