.class Larpg;
.super Lnwd;
.source "ProGuard"


# instance fields
.field final synthetic a:Larpb;

.field final synthetic a:Larpi;


# direct methods
.method constructor <init>(Larpb;Larpi;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Larpg;->a:Larpb;

    iput-object p2, p0, Larpg;->a:Larpi;

    invoke-direct {p0}, Lnwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Larpg;->a:Larpi;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Larpg;->a:Larpi;

    invoke-interface {v0, p1, p2, p3}, Larpi;->a(I[BLandroid/os/Bundle;)V

    .line 160
    :cond_0
    return-void
.end method
