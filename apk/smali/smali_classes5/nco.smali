.class Lnco;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lncn;


# direct methods
.method constructor <init>(Lncn;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lnco;->a:Lncn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_WRITE_CONFIG_INFO_TO_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    iget-object v0, p0, Lnco;->a:Lncn;

    invoke-static {v0}, Lncn;->a(Lncn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lnco;->a:Lncn;

    invoke-static {v0, v2}, Lncn;->a(Lncn;Z)Z

    .line 43
    iget-object v0, p0, Lnco;->a:Lncn;

    invoke-static {v0}, Lncn;->b(Lncn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lnco;->a:Lncn;

    invoke-static {v0}, Lncn;->a(Lncn;)V

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigVersionFromFile(Landroid/content/Context;)I

    move-result v0

    .line 48
    invoke-static {}, Lmwr;->a()Lmwr;

    move-result-object v1

    const-string v2, "update"

    invoke-virtual {v1, v2, v0}, Lmwr;->a(Ljava/lang/String;I)V

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    const-string v1, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_GETTED_SHARP_CONFIG_PAYLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lnco;->a:Lncn;

    invoke-static {v0}, Lncn;->b(Lncn;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lnco;->a:Lncn;

    invoke-static {v0, v2}, Lncn;->b(Lncn;Z)Z

    .line 52
    iget-object v0, p0, Lnco;->a:Lncn;

    invoke-static {v0}, Lncn;->a(Lncn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lnco;->a:Lncn;

    invoke-static {v0}, Lncn;->a(Lncn;)V

    goto :goto_0
.end method
