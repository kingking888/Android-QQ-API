.class Lnru;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnrr;


# direct methods
.method constructor <init>(Lnrr;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lnru;->a:Lnrr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 260
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    const/4 v1, 0x2

    .line 265
    invoke-static {p1}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Z

    move-result v5

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_6

    .line 267
    iget-object v0, p0, Lnru;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 268
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    .line 270
    iget-object v0, p0, Lnru;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    move v1, v2

    .line 276
    :goto_0
    iget-object v2, p0, Lnru;->a:Lnrr;

    iget-object v6, v2, Lnrr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ACTION_SCREEN_ON, mVideoController["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, p0, Lnru;->a:Lnrr;

    iget-object v2, v2, Lnrr;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], isInteractive["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], nState["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], inKeyguardRestrictedInputMode["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mIsStarted["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnru;->a:Lnrr;

    iget-boolean v1, v1, Lnrr;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    iget-object v0, p0, Lnru;->a:Lnrr;

    iget-boolean v0, v0, Lnrr;->d:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lnru;->a:Lnrr;

    iput v3, v0, Lnrr;->a:I

    .line 285
    iget-object v0, p0, Lnru;->a:Lnrr;

    iget-object v1, p0, Lnru;->a:Lnrr;

    invoke-static {v1}, Lnrr;->a(Lnrr;)Z

    move-result v1

    invoke-static {v0, v1}, Lnrr;->a(Lnrr;Z)Z

    .line 320
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v4

    .line 276
    goto :goto_1

    .line 292
    :cond_2
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    const-string v0, "why"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 297
    iget-object v1, p0, Lnru;->a:Lnrr;

    iget-object v1, v1, Lnrr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_SCREEN_OFF, why["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    iget-object v0, p0, Lnru;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lnru;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Lcom/tencent/av/VideoController;

    const-string v1, "backgroundReason"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 302
    const-string v0, "4"

    sput-object v0, Lmeo;->a:Ljava/lang/String;

    goto :goto_2

    .line 304
    :cond_3
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 305
    iget-object v0, p0, Lnru;->a:Lnrr;

    iget-object v0, v0, Lnrr;->a:Ljava/lang/String;

    const-string v1, "ACTION_USER_PRESENT"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 306
    :cond_4
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lnru;->a:Lnrr;

    iget-object v1, v1, Lnrr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_CLOSE_SYSTEM_DIALOGS, reason["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    const-string v1, "homekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lnru;->a:Lnrr;

    iget-boolean v0, v0, Lnrr;->d:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lnru;->a:Lnrr;

    iput v3, v0, Lnrr;->a:I

    .line 312
    iget-object v0, p0, Lnru;->a:Lnrr;

    iget-object v1, p0, Lnru;->a:Lnrr;

    invoke-static {v1}, Lnrr;->a(Lnrr;)Z

    move-result v1

    invoke-static {v0, v1}, Lnrr;->a(Lnrr;Z)Z

    goto/16 :goto_2

    :cond_5
    move v0, v1

    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    move v1, v3

    goto/16 :goto_0
.end method
