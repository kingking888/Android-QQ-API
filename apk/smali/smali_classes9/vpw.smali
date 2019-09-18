.class Lvpw;
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
    .line 277
    iput-object p1, p0, Lvpw;->a:Lvpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lvpw;->a:Lvpu;

    invoke-static {v0}, Lvpu;->a(Lvpu;)Lvpy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lvpw;->a:Lvpu;

    invoke-static {v0}, Lvpu;->a(Lvpu;)Lvpy;

    move-result-object v0

    invoke-interface {v0}, Lvpy;->P_()V

    .line 283
    :cond_0
    return-void
.end method
