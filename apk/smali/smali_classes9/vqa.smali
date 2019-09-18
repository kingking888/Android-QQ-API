.class Lvqa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvpy;

.field final synthetic a:Lvpz;

.field final synthetic a:Lwhi;


# direct methods
.method constructor <init>(Lvpz;Lvpy;Lwhi;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lvqa;->a:Lvpz;

    iput-object p2, p0, Lvqa;->a:Lvpy;

    iput-object p3, p0, Lvqa;->a:Lwhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lvqa;->a:Lvpy;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lvqa;->a:Lvpy;

    iget-object v1, p0, Lvqa;->a:Lwhi;

    invoke-interface {v0, v1}, Lvpy;->a(Lwhi;)V

    .line 363
    :cond_0
    return-void
.end method
