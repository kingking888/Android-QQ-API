.class Laizr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laizp;

.field final synthetic a:Laizx;


# direct methods
.method constructor <init>(Laizp;Laizx;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Laizr;->a:Laizp;

    iput-object p2, p0, Laizr;->a:Laizx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Laizr;->a:Laizx;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Laizr;->a:Laizx;

    iget-object v1, p0, Laizr;->a:Laizp;

    invoke-virtual {v1}, Laizp;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sc.xy_alert_show_success.local"

    const-string/jumbo v3, "{\"confirm\":1}"

    invoke-virtual {v0, v1, v2, v3}, Laizx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method
