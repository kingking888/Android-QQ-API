.class public Lcom/tencent/mobileqq/utils/confighandler/ConfigUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isActivity(JJ)Z
    .locals 4

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()J

    move-result-wide v0

    .line 26
    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isExpired(J)Z
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()J

    move-result-wide v0

    .line 16
    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
