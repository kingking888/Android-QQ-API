.class Lpri;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 928
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$1;)V
    .locals 0

    .prologue
    .line 928
    invoke-direct {p0}, Lpri;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 933
    if-nez p2, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 936
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 937
    const-string v0, "ReadinjoySPEventReport"

    const-string v1, "receive screen off broadcast"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    invoke-static {v2}, Lpra;->e(Z)V

    goto :goto_0

    .line 939
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 940
    const-string v0, "ReadinjoySPEventReport"

    const-string v1, "receive screen on broadcast"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    const/4 v0, 0x1

    invoke-static {v0}, Lpra;->e(Z)V

    goto :goto_0

    .line 942
    :cond_3
    const-string v0, "mqq.intent.action.QQ_FOREGROUND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 943
    invoke-static {v2}, Lpra;->c(Z)V

    .line 944
    invoke-static {}, Lpra;->n()V

    goto :goto_0

    .line 945
    :cond_4
    const-string v0, "mqq.intent.action.QQ_BACKGROUND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    invoke-static {v2}, Lpra;->d(Z)V

    .line 947
    invoke-static {}, Lpra;->n()V

    goto :goto_0
.end method
