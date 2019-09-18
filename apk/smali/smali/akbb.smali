.class Lakbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazpf;


# instance fields
.field final synthetic a:Lakaz;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lawry;


# direct methods
.method constructor <init>(Lakaz;Lawry;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lakbb;->a:Lakaz;

    iput-object p2, p0, Lakbb;->a:Lawry;

    iput-object p3, p0, Lakbb;->a:Landroid/content/Context;

    iput-object p4, p0, Lakbb;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 644
    const-string v0, "Theme.ThemeHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryItemVer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    if-nez p1, :cond_0

    .line 646
    iget-object v0, p0, Lakbb;->a:Lawry;

    iget-object v1, p0, Lakbb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p3}, Lawry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lawry;

    .line 647
    iget-object v0, p0, Lakbb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "themePath"

    iget-object v2, p0, Lakbb;->a:Lawry;

    invoke-virtual {v2}, Lawry;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lakbb;->a:Lakaz;

    iget-object v1, p0, Lakbb;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lakaz;->a(Lakaz;Landroid/os/Bundle;)V

    .line 655
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lakbb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "themeId"

    const-string v2, "1000"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lakbb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "themePath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lakbb;->a:Lakaz;

    iget-object v1, p0, Lakbb;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lakaz;->a(Lakaz;Landroid/os/Bundle;)V

    goto :goto_0
.end method
