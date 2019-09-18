.class Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$2;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 140
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qwallet.facetoface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$2;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->dismiss()V

    .line 143
    :cond_0
    return-void
.end method
