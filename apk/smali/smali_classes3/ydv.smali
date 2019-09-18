.class public Lydv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Z)V
    .locals 1

    .prologue
    .line 15
    if-nez p0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    return-void
.end method
