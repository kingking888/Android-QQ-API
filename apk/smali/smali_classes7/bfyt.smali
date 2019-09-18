.class Lbfyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrb;


# instance fields
.field final synthetic a:Lbfys;


# direct methods
.method constructor <init>(Lbfys;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lbfyt;->a:Lbfys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 286
    iget-object v0, p0, Lbfyt;->a:Lbfys;

    iget-object v0, v0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Lbgea;

    const/4 v1, -0x1

    iget-object v2, p0, Lbfyt;->a:Lbfys;

    iget-object v2, v2, Lbfys;->a:Lbfyr;

    invoke-static {v2}, Lbfyr;->a(Lbfyr;)Landroid/content/Intent;

    move-result-object v2

    const v3, 0x7f04003a

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lbgea;->a(ILandroid/content/Intent;IIZ)V

    .line 287
    iget-object v0, p0, Lbfyt;->a:Lbfys;

    iget-object v0, v0, Lbfys;->a:Lbfyr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfyr;->a(Lbfyr;Landroid/content/Intent;)Landroid/content/Intent;

    .line 288
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 292
    iget-object v0, p0, Lbfyt;->a:Lbfys;

    iget-object v0, v0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Lbgea;

    const/4 v1, -0x1

    iget-object v2, p0, Lbfyt;->a:Lbfys;

    iget-object v2, v2, Lbfys;->a:Lbfyr;

    invoke-static {v2}, Lbfyr;->a(Lbfyr;)Landroid/content/Intent;

    move-result-object v2

    const v3, 0x7f04003a

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lbgea;->a(ILandroid/content/Intent;IIZ)V

    .line 293
    iget-object v0, p0, Lbfyt;->a:Lbfys;

    iget-object v0, v0, Lbfys;->a:Lbfyr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfyr;->a(Lbfyr;Landroid/content/Intent;)Landroid/content/Intent;

    .line 294
    return-void
.end method
