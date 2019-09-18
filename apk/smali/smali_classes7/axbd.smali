.class Laxbd;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxba;


# direct methods
.method constructor <init>(Laxba;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Laxbd;->a:Laxba;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "com.tencent.innerdns.domainAddressDataUpdateAction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Laxbd;->a:Laxba;

    invoke-static {v0}, Laxba;->a(Laxba;)V

    .line 243
    :cond_0
    return-void
.end method
