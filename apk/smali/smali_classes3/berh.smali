.class Lberh;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lberg;


# direct methods
.method constructor <init>(Lberg;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lberh;->a:Lberg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.qq.syncSecretShuoshuoMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "com.tencent.qq.syncSecretShuoshuoMsgType"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 55
    iget-object v1, p0, Lberh;->a:Lberg;

    invoke-static {v1, v0}, Lberg;->a(Lberg;I)V

    .line 57
    :cond_0
    return-void
.end method
