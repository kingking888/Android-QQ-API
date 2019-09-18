.class Lwdq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwdp;

.field final synthetic a:Lwds;


# direct methods
.method constructor <init>(Lwdp;Lwds;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lwdq;->a:Lwdp;

    iput-object p2, p0, Lwdq;->a:Lwds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lwdq;->a:Lwds;

    invoke-virtual {v0}, Lwds;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lwdq;->a:Lwds;

    invoke-virtual {v0}, Lwds;->b()V

    .line 204
    :goto_0
    iget-object v0, p0, Lwdq;->a:Lwdp;

    iget-object v0, v0, Lwdp;->a:Lwdy;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lwdq;->a:Lwdp;

    iget-object v0, v0, Lwdp;->a:Lwdy;

    iget-object v1, p0, Lwdq;->a:Lwdp;

    invoke-interface {v0, v1}, Lwdy;->a(Lwdx;)V

    .line 207
    :cond_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lwdq;->a:Lwds;

    invoke-virtual {v0}, Lwds;->c()V

    goto :goto_0
.end method
