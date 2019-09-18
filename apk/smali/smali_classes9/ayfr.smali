.class Layfr;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Layfq;


# direct methods
.method constructor <init>(Layfq;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Layfr;->a:Layfq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 243
    const-string v0, "callback"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v1, "TroopReceiver"

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    iget-object v1, p0, Layfr;->a:Layfq;

    invoke-virtual {v1, v0}, Layfq;->e(Ljava/lang/String;)V

    .line 246
    return-void
.end method
