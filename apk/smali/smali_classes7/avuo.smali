.class Lavuo;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lavun;


# direct methods
.method constructor <init>(Lavun;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lavuo;->a:Lavun;

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
    iget-object v0, p0, Lavuo;->a:Lavun;

    iget-object v0, v0, Lavun;->a:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lavuo;->a:Lavun;

    invoke-virtual {v1}, Lavun;->c()V

    .line 206
    iget-object v1, p0, Lavuo;->a:Lavun;

    iget-object v1, v1, Lavun;->a:Lavup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavuo;->a:Lavun;

    iget-object v1, v1, Lavun;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lavuo;->a:Lavun;

    invoke-virtual {v0}, Lavun;->b()V

    .line 211
    iget-object v0, p0, Lavuo;->a:Lavun;

    iget-object v0, v0, Lavun;->a:Lavup;

    const/4 v1, 0x0

    iget-object v2, p0, Lavuo;->a:Lavun;

    iget-object v2, v2, Lavun;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lavup;->a(ILjava/lang/String;)V

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
    iget-object v0, p0, Lavuo;->a:Lavun;

    iget-object v0, v0, Lavun;->a:Lavup;

    const/4 v1, 0x1

    iget-object v2, p0, Lavuo;->a:Lavun;

    iget-object v2, v2, Lavun;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lavup;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
