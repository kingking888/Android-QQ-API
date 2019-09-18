.class public Lackn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lackn;->a()V

    .line 27
    :cond_0
    return-void
.end method
