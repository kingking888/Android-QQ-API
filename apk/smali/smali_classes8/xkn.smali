.class Lxkn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxkm;


# direct methods
.method constructor <init>(Lxkm;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lxkn;->a:Lxkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lxkn;->a:Lxkm;

    invoke-static {v0}, Lxkm;->a(Lxkm;)Lxkq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lxkn;->a:Lxkm;

    invoke-static {v0}, Lxkm;->a(Lxkm;)Lxkq;

    move-result-object v0

    invoke-interface {v0}, Lxkq;->a()V

    .line 39
    :cond_0
    return-void
.end method
