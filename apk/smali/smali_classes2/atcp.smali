.class public Latcp;
.super Latcn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Latcp;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-direct {p0}, Latcn;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS startRecordingBarAnimation onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    iget-object v0, p0, Latcp;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->c:Landroid/view/animation/Animation;

    .line 239
    return-void
.end method
