.class public Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lbaqc;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    sput v0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:Landroid/content/Context;

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string v1, "tencent.mobileqq.floatingscreen.statuschange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v1, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    const-string v1, "mqq.intent.action.FORCE_LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    return-void
.end method

.method public a(Lbaqc;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:Lbaqc;

    .line 37
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const-string v0, "FSReceiver"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "action: "

    aput-object v2, v1, v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    :cond_2
    const-string v0, "tencent.mobileqq.floatingscreen.statuschange"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    const-string v0, "param_curr_window_status"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    const-string v1, "FSReceiver"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "status:"

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, " ,hide:"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    :cond_3
    const-string v1, "param_ignored_processid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    const-string v1, "param_ignored_processid"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 58
    sget v2, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:I

    if-eq v2, v1, :cond_0

    .line 62
    :cond_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:Lbaqc;

    invoke-interface {v0, v5}, Lbaqc;->a(Z)V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:Lbaqc;

    invoke-interface {v0}, Lbaqc;->a()V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:Lbaqc;

    invoke-interface {v0, v6}, Lbaqc;->a(Z)V

    .line 73
    iput-boolean v5, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:Z

    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:Lbaqc;

    invoke-interface {v0}, Lbaqc;->a()V

    .line 77
    iput-boolean v6, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:Z

    goto/16 :goto_0

    .line 80
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:Lbaqc;

    invoke-interface {v0}, Lbaqc;->b()V

    goto/16 :goto_0

    .line 83
    :cond_5
    const-string v0, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "mqq.intent.action.ACCOUNT_KICKED"

    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "mqq.intent.action.ACCOUNT_EXPIRED"

    .line 85
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "mqq.intent.action.FORCE_LOGOUT"

    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "mqq.intent.action.LOGOUT"

    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a:Lbaqc;

    invoke-interface {v0}, Lbaqc;->b()V

    goto/16 :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
