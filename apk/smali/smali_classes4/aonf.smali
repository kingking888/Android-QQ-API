.class Laonf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Laond;


# direct methods
.method constructor <init>(Laond;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Laonf;->a:Laond;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    iget-object v3, p0, Laonf;->a:Laond;

    iget-object v0, p0, Laonf;->a:Laond;

    invoke-static {v0}, Laond;->a(Laond;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Laond;->a(Laond;Z)Z

    .line 168
    iget-object v0, p0, Laonf;->a:Laond;

    iget-object v0, v0, Laond;->a:Laojg;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Laonf;->a:Laond;

    iget-object v0, v0, Laond;->a:Laojg;

    iget-object v3, p0, Laonf;->a:Laond;

    invoke-static {v3}, Laond;->a(Laond;)Z

    move-result v3

    invoke-interface {v0, v3}, Laojg;->a(Z)V

    .line 171
    :cond_0
    iget-object v0, p0, Laonf;->a:Laond;

    invoke-static {v0}, Laond;->a(Laond;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Laonf;->a:Laond;

    iget-object v0, v0, Laond;->a:Laooj;

    invoke-virtual {v0, v2}, Laooj;->a(Z)V

    .line 173
    iget-object v0, p0, Laonf;->a:Laond;

    iget-object v0, v0, Laond;->a:Laooj;

    invoke-virtual {v0, v2}, Laooj;->b(Z)V

    .line 178
    :goto_1
    iget-object v0, p0, Laonf;->a:Laond;

    iget-object v0, v0, Laond;->a:Laooj;

    iget-object v1, p0, Laonf;->a:Laond;

    invoke-static {v1}, Laond;->a(Laond;)Z

    move-result v1

    invoke-virtual {v0, v1}, Laooj;->e(Z)V

    .line 179
    return-void

    :cond_1
    move v0, v2

    .line 167
    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Laonf;->a:Laond;

    iget-object v0, v0, Laond;->a:Laooj;

    invoke-virtual {v0, v1}, Laooj;->a(Z)V

    .line 176
    iget-object v0, p0, Laonf;->a:Laond;

    invoke-virtual {v0}, Laond;->b()V

    goto :goto_1
.end method
