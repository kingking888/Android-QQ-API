.class Lbgvl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbgvj;


# direct methods
.method constructor <init>(Lbgvj;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lbgvl;->a:Lbgvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    const-string v0, "video_edit_new"

    const-string v1, "clk_cutdown"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lbgvl;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Lbguq;

    move-result-object v0

    iget-boolean v0, v0, Lbguq;->q:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lbgvl;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->b(Lbgvj;)V

    .line 121
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lbgvl;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Lbguq;

    move-result-object v0

    iput-boolean v3, v0, Lbguq;->q:Z

    .line 118
    iget-object v0, p0, Lbgvl;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->b(Lbgvj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 119
    iget-object v0, p0, Lbgvl;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Lbguq;

    move-result-object v0

    const/16 v1, 0xbbb

    invoke-virtual {v0, v1}, Lbguq;->d(I)V

    goto :goto_0
.end method
