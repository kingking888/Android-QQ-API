.class Lbgva;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbguz;


# direct methods
.method constructor <init>(Lbguz;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lbgva;->a:Lbguz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    const-string v0, "video_edit_new"

    const-string v1, "clk_cutdown"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lbgva;->a:Lbguz;

    invoke-virtual {v0}, Lbguz;->a()Lbguv;

    move-result-object v0

    invoke-virtual {v0}, Lbguv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lbgva;->a:Lbguz;

    invoke-static {v0}, Lbguz;->a(Lbguz;)V

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lbgva;->a:Lbguz;

    invoke-virtual {v0}, Lbguz;->a()Lbguv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbguv;->f(Z)V

    .line 45
    iget-object v0, p0, Lbgva;->a:Lbguz;

    invoke-static {v0}, Lbguz;->a(Lbguz;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 46
    iget-object v0, p0, Lbgva;->a:Lbguz;

    invoke-virtual {v0}, Lbguz;->a()Lbguv;

    move-result-object v0

    const/16 v1, 0xbbb

    invoke-virtual {v0, v1}, Lbguv;->d(I)V

    goto :goto_0
.end method
