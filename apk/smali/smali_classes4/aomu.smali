.class Laomu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laoms;


# direct methods
.method constructor <init>(Laoms;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Laomu;->a:Laoms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Laomu;->a:Laoms;

    iget-object v0, v0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->h()I

    move-result v0

    .line 178
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 180
    :cond_0
    iget-object v0, p0, Laomu;->a:Laoms;

    iget-object v0, v0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Laomu;->a:Laoms;

    iget-object v0, v0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    invoke-interface {v0}, Laojp;->a()V

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Laomu;->a:Laoms;

    iget-object v0, v0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Laomu;->a:Laoms;

    iget-object v0, v0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojr;

    move-result-object v0

    invoke-interface {v0}, Laojr;->a()V

    goto :goto_0
.end method
