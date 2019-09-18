.class Lagfk;
.super Lasgg;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagfj;


# direct methods
.method constructor <init>(Lagfj;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lagfk;->a:Lagfj;

    invoke-direct {p0}, Lasgg;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 249
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 250
    iget-object v0, p0, Lagfk;->a:Lagfj;

    invoke-static {v0}, Lagfj;->a(Lagfj;)V

    .line 252
    :cond_0
    return-void
.end method
