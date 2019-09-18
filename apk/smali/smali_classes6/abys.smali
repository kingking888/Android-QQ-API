.class Labys;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Labyf;


# direct methods
.method constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 2449
    iput-object p1, p0, Labys;->a:Labyf;

    invoke-direct {p0}, Lajxi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .prologue
    .line 2452
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2453
    iget-object v0, p0, Labys;->a:Labyf;

    iget-object v0, v0, Labyf;->a:Laika;

    invoke-virtual {v0}, Laika;->notifyDataSetChanged()V

    .line 2455
    :cond_0
    return-void
.end method
