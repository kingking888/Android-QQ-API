.class public final Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$2;
.super Ljava/util/HashSet;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/Class;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    const-class v0, Lcom/tencent/mobileqq/statistics/CaughtQZonePluginException;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$2;->add(Ljava/lang/Object;)Z

    .line 72
    const-class v0, Lcooperation/plugin/PluginCrashException;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$2;->add(Ljava/lang/Object;)Z

    .line 73
    const-class v0, Lcom/tencent/mobileqq/bgprobe/BackgroundException;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$2;->add(Ljava/lang/Object;)Z

    .line 75
    const-class v0, Lcom/tencent/mobileqq/config/QConfigureException;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$2;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method
