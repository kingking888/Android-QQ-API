.class public Look;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


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
    .line 16
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    if-eqz p3, :cond_0

    .line 21
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p3}, Look;->a(ZLandroid/os/Bundle;)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Look;->a(ZLandroid/os/Bundle;)V

    goto :goto_0
.end method
