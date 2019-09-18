.class public Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;
.super Ljava/lang/Object;
.source "NetConnInfoCenterImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSystemNetworkType()I
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v0

    return v0
.end method
