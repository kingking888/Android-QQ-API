.class public Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lansx;


# direct methods
.method public constructor <init>(Lansx;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1;->a:Lansx;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1;->a:Lansx;

    iget-object v0, v0, Lansx;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1$1;-><init>(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method
