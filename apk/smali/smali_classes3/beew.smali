.class public Lbeew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected a(ZLandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method protected b(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method protected c(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected d(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p2, p3}, Lbeew;->a(ZLandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    if-nez p1, :cond_2

    .line 49
    invoke-virtual {p0, p2, p3}, Lbeew;->b(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 51
    invoke-virtual {p0, p2, p3}, Lbeew;->c(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 53
    invoke-virtual {p0, p2, p3}, Lbeew;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 54
    :cond_4
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 55
    invoke-virtual {p0, p2, p3}, Lbeew;->d(ZLandroid/os/Bundle;)V

    goto :goto_0
.end method
