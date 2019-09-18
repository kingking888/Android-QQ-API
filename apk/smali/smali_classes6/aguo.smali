.class Laguo;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagug;


# direct methods
.method private constructor <init>(Lagug;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Laguo;->a:Lagug;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagug;Laguh;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Laguo;-><init>(Lagug;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 225
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v1, "grap_idiom_hb_result_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string v0, "grap_hb_state"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 229
    const-string v1, "listid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    const-string v2, "grap_hb_frienduin"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    if-eq v0, v6, :cond_0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    .line 232
    :cond_0
    iget-object v0, p0, Laguo;->a:Lagug;

    invoke-static {v0, v1, v2, v6, v6}, Lagug;->a(Lagug;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 246
    :cond_1
    :goto_0
    return-void

    .line 233
    :cond_2
    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    .line 234
    const-string v0, "grap_hb_idiom"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v3, "grap_hb_seq"

    invoke-virtual {p2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 236
    const-string v4, "grap_idiom_alpha"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 237
    iget-object v5, p0, Laguo;->a:Lagug;

    invoke-virtual {v5, v1}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v5

    .line 238
    if-eqz v5, :cond_1

    .line 242
    iget-object v5, p0, Laguo;->a:Lagug;

    invoke-static {v5, v1, v2, v6, v7}, Lagug;->a(Lagug;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 243
    iget-object v2, p0, Laguo;->a:Lagug;

    invoke-virtual {v2, v1, v0, v4, v3}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
