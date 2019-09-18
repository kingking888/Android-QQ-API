.class Lbesq;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbesp;


# direct methods
.method constructor <init>(Lbesp;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lbesq;->a:Lbesp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.qq.syncQunMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "com.tencent.qq.unreadcount"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 94
    iget-object v1, p0, Lbesq;->a:Lbesp;

    invoke-static {v1, v0}, Lbesp;->a(Lbesp;I)V

    .line 96
    :cond_0
    return-void
.end method
