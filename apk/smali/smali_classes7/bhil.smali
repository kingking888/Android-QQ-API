.class Lbhil;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbhik;


# direct methods
.method constructor <init>(Lbhik;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lbhil;->a:Lbhik;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lbhil;->a:Lbhik;

    iget-object v0, v0, Lbhik;->a:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lbhil;->a:Lbhik;

    invoke-virtual {v1}, Lbhik;->b()V

    .line 206
    iget-object v1, p0, Lbhil;->a:Lbhik;

    iget-object v1, v1, Lbhik;->a:Lbhim;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbhil;->a:Lbhik;

    iget-object v1, v1, Lbhik;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lbhil;->a:Lbhik;

    invoke-virtual {v0}, Lbhik;->a()V

    .line 211
    iget-object v0, p0, Lbhil;->a:Lbhik;

    iget-object v0, v0, Lbhik;->a:Lbhim;

    const/4 v1, 0x0

    iget-object v2, p0, Lbhil;->a:Lbhik;

    iget-object v2, v2, Lbhik;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbhim;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lbhil;->a:Lbhik;

    iget-object v0, v0, Lbhik;->a:Lbhim;

    const/4 v1, 0x1

    iget-object v2, p0, Lbhil;->a:Lbhik;

    iget-object v2, v2, Lbhik;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbhim;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
