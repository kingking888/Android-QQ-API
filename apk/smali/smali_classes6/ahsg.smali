.class public Lahsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;)V
    .locals 0

    .prologue
    .line 8980
    iput-object p1, p0, Lahsg;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 8983
    iget-object v0, p0, Lahsg;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8984
    const-string v1, "flow_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8985
    iget-object v1, p0, Lahsg;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 8988
    iget-object v0, p0, Lahsg;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->finish()V

    .line 8989
    return-void
.end method
