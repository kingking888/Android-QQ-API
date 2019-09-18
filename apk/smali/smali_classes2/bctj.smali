.class public Lbctj;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lbctj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lbctj;->a(Ljava/lang/String;Z)V

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    invoke-static {p0}, Lbctj;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lbctj;->a(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method
