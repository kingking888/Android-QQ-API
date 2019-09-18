.class Laizt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Laizp;

.field final synthetic a:Laizx;


# direct methods
.method constructor <init>(Laizp;Laizx;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Laizt;->a:Laizp;

    iput-object p2, p0, Laizt;->a:Laizx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 238
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 239
    iget-object v0, p0, Laizt;->a:Laizx;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Laizt;->a:Laizx;

    iget-object v1, p0, Laizt;->a:Laizp;

    invoke-virtual {v1}, Laizp;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc.xy_alert_show_success.local"

    const-string/jumbo v3, "{\"cancel\":1}"

    invoke-virtual {v0, v1, v2, v3}, Laizx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
