.class public Latcq;
.super Latcn;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Latcq;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-direct {p0}, Latcn;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS stopRecordingBarAnimation onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    iget-object v0, p0, Latcq;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ptt/LSRecordPanel$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel$2$1;-><init>(Latcq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    return-void
.end method
