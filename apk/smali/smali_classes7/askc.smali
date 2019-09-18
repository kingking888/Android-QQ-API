.class Laskc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasjz;

.field final synthetic a:Lasko;


# direct methods
.method constructor <init>(Lasjz;Lasko;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Laskc;->a:Lasjz;

    iput-object p2, p0, Laskc;->a:Lasko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Laskc;->a:Lasko;

    iget-object v0, v0, Lasko;->a:Laskk;

    invoke-interface {v0}, Laskk;->b()V

    .line 432
    return-void
.end method
