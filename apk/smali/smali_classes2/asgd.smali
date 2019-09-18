.class public Lasgd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZI)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 26
    const-string v0, "new"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 27
    const-string v1, "gc_notify_type"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 30
    invoke-virtual {p0, p2, v0, v1}, Lasgd;->a(ZZI)V

    .line 32
    :cond_0
    return-void
.end method
