.class public Lacir;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Lacir;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1341
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacir;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lacir;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lacir;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, p0, Lacir;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Ljava/lang/String;

    .line 1343
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lacir;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, p0, Lacir;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Ljava/lang/String;

    .line 1344
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 1348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1349
    const-string v0, "qqbaseactivity"

    const-string v1, "qqmapactivity.start lock. receive lock."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1351
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacir;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1352
    iget-object v1, p0, Lacir;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mobileqq/activity/QQMapActivity;Landroid/content/Intent;)V

    .line 1353
    iget-object v0, p0, Lacir;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->q:Z

    .line 1356
    :cond_1
    return-void
.end method
