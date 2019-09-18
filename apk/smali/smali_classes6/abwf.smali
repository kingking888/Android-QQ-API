.class public Labwf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Labwf;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 507
    iget-object v0, p0, Labwf;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Labwf;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;Z)Z

    .line 517
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Labwf;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->e()V

    .line 512
    iget-object v0, p0, Labwf;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGestureUnlockFailedType(Landroid/content/Context;I)V

    .line 514
    iget-object v0, p0, Labwf;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Labwf;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labwf;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 515
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gesture_pwd"

    const-string v4, "click_wrong_pwd"

    const/4 v5, 0x0

    const-string v7, "0"

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    .line 514
    invoke-virtual/range {v0 .. v11}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
