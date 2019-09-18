.class Lbfzq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbfzp;


# direct methods
.method constructor <init>(Lbfzp;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lbfzq;->a:Lbfzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lbfzq;->a:Lbfzp;

    iget-object v0, p0, Lbfzq;->a:Lbfzp;

    invoke-static {v0}, Lbfzp;->a(Lbfzp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lbfzp;->a(Lbfzp;Z)Z

    .line 111
    iget-object v0, p0, Lbfzq;->a:Lbfzp;

    iget-object v1, p0, Lbfzq;->a:Lbfzp;

    invoke-static {v1}, Lbfzp;->a(Lbfzp;)Z

    move-result v1

    invoke-static {v0, v1}, Lbfzp;->a(Lbfzp;Z)V

    .line 112
    iget-object v0, p0, Lbfzq;->a:Lbfzp;

    invoke-static {v0}, Lbfzp;->a(Lbfzp;)Z

    move-result v0

    invoke-static {v0}, Ltow;->d(Z)V

    .line 113
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
