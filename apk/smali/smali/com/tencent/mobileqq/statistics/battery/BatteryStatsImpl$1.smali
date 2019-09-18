.class public final Lcom/tencent/mobileqq/statistics/battery/BatteryStatsImpl$1;
.super Ljava/util/HashSet;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "ImgStore.GroupPicDown"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/battery/BatteryStatsImpl$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
