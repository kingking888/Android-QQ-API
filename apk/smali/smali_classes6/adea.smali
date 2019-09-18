.class Ladea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Laddx;

.field final synthetic a:Ladec;


# direct methods
.method constructor <init>(Laddx;Ladec;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Ladea;->a:Laddx;

    iput-object p2, p0, Ladea;->a:Ladec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 402
    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ladea;->a:Ladec;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Ladea;->a:Ladec;

    invoke-interface {v0, p2, p3}, Ladec;->a(ZLandroid/os/Bundle;)V

    .line 405
    :cond_0
    return-void
.end method
