.class public Lahsc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavnx;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)V
    .locals 0

    .prologue
    .line 7344
    iput-object p1, p0, Lahsc;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4

    .prologue
    .line 7348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7349
    const-string v0, ".photo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "single tap focus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7351
    :cond_0
    invoke-static {p1}, Lahss;->a(Z)V

    .line 7352
    if-eqz p1, :cond_1

    .line 7353
    iget-object v0, p0, Lahsc;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->h(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Z)Z

    .line 7358
    :goto_0
    return-void

    .line 7356
    :cond_1
    iget-object v0, p0, Lahsc;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lavns;

    invoke-virtual {v0}, Lavns;->g()V

    goto :goto_0
.end method
