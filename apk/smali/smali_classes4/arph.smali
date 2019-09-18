.class Larph;
.super Lnwd;
.source "ProGuard"


# instance fields
.field final synthetic a:Larpb;

.field final synthetic a:Larpi;


# direct methods
.method constructor <init>(Larpb;Larpi;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Larph;->a:Larpb;

    iput-object p2, p0, Larph;->a:Larpi;

    invoke-direct {p0}, Lnwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Larph;->a:Larpi;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Larph;->a:Larpi;

    invoke-interface {v0, p1, p2, p3}, Larpi;->a(I[BLandroid/os/Bundle;)V

    .line 182
    :cond_0
    return-void
.end method
