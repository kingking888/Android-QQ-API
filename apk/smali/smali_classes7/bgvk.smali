.class Lbgvk;
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
    .line 83
    iput-object p1, p0, Lbgvk;->a:Lbgvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lbgvk;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Lbguq;

    move-result-object v0

    iget-boolean v0, v0, Lbguq;->f:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lbgvk;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)V

    .line 105
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lbgvk;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Lbguq;

    move-result-object v0

    iget-boolean v0, v0, Lbguq;->p:Z

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c14ea

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    .line 92
    iget-object v0, p0, Lbgvk;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Lbguq;

    move-result-object v0

    iput-boolean v2, v0, Lbguq;->p:Z

    .line 93
    iget-object v0, p0, Lbgvk;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 94
    iget-object v0, p0, Lbgvk;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Lbguq;

    move-result-object v0

    iput-boolean v2, v0, Lbguq;->m:Z

    .line 95
    iget-object v0, p0, Lbgvk;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Lbguq;

    move-result-object v0

    const/16 v1, 0xbc0

    invoke-virtual {v0, v1}, Lbguq;->d(I)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c14e9

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    .line 100
    iget-object v0, p0, Lbgvk;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Lbguq;

    move-result-object v0

    iput-boolean v3, v0, Lbguq;->p:Z

    .line 101
    iget-object v0, p0, Lbgvk;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 102
    iget-object v0, p0, Lbgvk;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Lbguq;

    move-result-object v0

    iput-boolean v3, v0, Lbguq;->m:Z

    .line 103
    iget-object v0, p0, Lbgvk;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Lbguq;

    move-result-object v0

    const/16 v1, 0xbbf

    invoke-virtual {v0, v1}, Lbguq;->d(I)V

    goto :goto_0
.end method
