.class Lapui;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapuc;


# direct methods
.method constructor <init>(Lapuc;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lapui;->a:Lapuc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 461
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lapui;->a:Lapuc;

    invoke-static {v1}, Lapuc;->b(Lapuc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapui;->a:Lapuc;

    .line 463
    invoke-static {v1}, Lapuc;->b(Lapuc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapsx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    :cond_0
    const-string v0, "key_state"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 465
    iget-object v1, p0, Lapui;->a:Lapuc;

    invoke-static {v1, v0}, Lapuc;->a(Lapuc;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 466
    sparse-switch v0, :sswitch_data_0

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 469
    :sswitch_0
    iget-object v0, p0, Lapui;->a:Lapuc;

    const-string v2, "notifyJsCallback"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lapuc;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :sswitch_1
    sget-object v0, Lapuj;->a:Lapuk;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lapuk;->a:J

    goto :goto_0

    .line 466
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method
