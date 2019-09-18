.class public Lswq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    if-eqz p3, :cond_0

    .line 22
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p3}, Lswq;->a(ZLandroid/os/Bundle;)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lswq;->a(ZLandroid/os/Bundle;)V

    goto :goto_0
.end method
