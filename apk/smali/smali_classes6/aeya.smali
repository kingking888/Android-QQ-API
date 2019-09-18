.class Laeya;
.super Lasgg;
.source "ProGuard"


# instance fields
.field final synthetic a:Laexz;


# direct methods
.method constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Laeya;->a:Laexz;

    invoke-direct {p0}, Lasgg;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1008
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1009
    const-string v0, "gif_ui_show_bid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1010
    const-string v0, "gif_ui_show_seq"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1012
    iget-object v1, p0, Laeya;->a:Laexz;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Laexz;->e(I)V

    .line 1013
    iget-object v1, p0, Laeya;->a:Laexz;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Laexz;->a(Laexz;J)V

    .line 1015
    :cond_0
    return-void
.end method
