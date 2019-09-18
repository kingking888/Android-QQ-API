.class Lbdso;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdsm;


# direct methods
.method constructor <init>(Lbdsm;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lbdso;->a:Lbdsm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 874
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 875
    const-string v1, "com.tencent.qlink.finishworkingdlg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lbdso;->a:Lbdsm;

    invoke-static {v0}, Lbdsm;->a(Lbdsm;)Lazgm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lbdso;->a:Lbdsm;

    invoke-static {v0}, Lbdsm;->a(Lbdsm;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 878
    iget-object v0, p0, Lbdso;->a:Lbdsm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbdsm;->a(Lbdsm;Lazgm;)Lazgm;

    .line 881
    :cond_0
    return-void
.end method
