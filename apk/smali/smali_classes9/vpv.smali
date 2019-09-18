.class Lvpv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvpu;


# direct methods
.method constructor <init>(Lvpu;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lvpv;->a:Lvpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lvpv;->a:Lvpu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvpu;->a(Lvpu;Z)V

    .line 254
    iget-object v0, p0, Lvpv;->a:Lvpu;

    invoke-virtual {v0}, Lvpu;->notifyDataSetChanged()V

    .line 255
    iget-object v0, p0, Lvpv;->a:Lvpu;

    invoke-static {v0}, Lvpu;->a(Lvpu;)Lvpy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lvpv;->a:Lvpu;

    invoke-static {v0}, Lvpu;->a(Lvpu;)Lvpy;

    move-result-object v0

    invoke-interface {v0}, Lvpy;->f()V

    .line 258
    :cond_0
    return-void
.end method
