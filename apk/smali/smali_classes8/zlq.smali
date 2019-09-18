.class public Lzlq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 10
    invoke-static {p0}, Lcom/tencent/ad/tangram/device/AdNet;->getType(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
