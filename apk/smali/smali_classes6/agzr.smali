.class public Lagzr;
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
.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    const-string v0, "btype"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 27
    const-string v1, "bid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0}, Lagzp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p0, v0, v1, p3}, Lagzr;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :cond_0
    return-void
.end method
