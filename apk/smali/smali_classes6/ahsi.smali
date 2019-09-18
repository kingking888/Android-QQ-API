.class public Lahsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvan;


# instance fields
.field public final synthetic a:I

.field final synthetic a:J

.field public final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;JI)V
    .locals 0

    .prologue
    .line 12098
    iput-object p1, p0, Lahsi;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput-wide p2, p0, Lahsi;->a:J

    iput p4, p0, Lahsi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 12102
    const-string v0, "PTV.NewFlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate manifest file success. cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lahsi;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12103
    iget-object v0, p0, Lahsi;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$54$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$54$1;-><init>(Lahsi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12109
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 12113
    const-string v0, "PTV.NewFlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate manifest file failed. cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lahsi;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12114
    return-void
.end method
