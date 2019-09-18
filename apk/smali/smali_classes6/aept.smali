.class public Laept;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field a:Landroid/app/Activity;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 510
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Laept;->a:Z

    .line 511
    iput-object p1, p0, Laept;->a:Landroid/app/Activity;

    .line 512
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 533
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 534
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 516
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 517
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 518
    invoke-virtual {p0, p1}, Laept;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Laept;->a:Z

    .line 526
    :cond_0
    :goto_1
    iget-boolean v0, p0, Laept;->a:Z

    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Laept;->a:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 528
    iget-object v0, p0, Laept;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 530
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 518
    goto :goto_0

    .line 519
    :cond_3
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 520
    iput-boolean v1, p0, Laept;->a:Z

    goto :goto_1

    .line 521
    :cond_4
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    iput-boolean v0, p0, Laept;->a:Z

    goto :goto_1
.end method
