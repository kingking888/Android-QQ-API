.class Laeyb;
.super Lavcu;
.source "ProGuard"


# instance fields
.field final synthetic a:Laexz;


# direct methods
.method constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Laeyb;->a:Laexz;

    invoke-direct {p0}, Lavcu;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1031
    if-eqz p2, :cond_0

    .line 1032
    iget-object v0, p0, Laeyb;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lafha;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Laeyb;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lafha;

    invoke-virtual {v0}, Lafha;->a()V

    .line 1036
    :cond_0
    return-void
.end method
