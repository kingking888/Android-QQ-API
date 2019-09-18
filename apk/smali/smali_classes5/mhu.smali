.class Lmhu;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmht;


# direct methods
.method constructor <init>(Lmht;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lmhu;->a:Lmht;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_WRITE_CONFIG_INFO_TO_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v0, p0, Lmhu;->a:Lmht;

    invoke-virtual {v0, p1}, Lmht;->d(Landroid/content/Context;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string v1, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_GETTED_SHARP_CONFIG_PAYLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lmhu;->a:Lmht;

    invoke-virtual {v0, p1}, Lmht;->d(Landroid/content/Context;)V

    goto :goto_0
.end method
