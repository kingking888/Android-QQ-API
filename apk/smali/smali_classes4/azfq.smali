.class public Lazfq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ZZZ)I
    .locals 1

    .prologue
    .line 25
    if-eqz p2, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    const/4 v0, 0x2

    goto :goto_0

    .line 29
    :cond_1
    if-eqz p0, :cond_2

    .line 30
    const/4 v0, 0x3

    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(ZZZIF)Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    const-string v0, ""

    .line 61
    invoke-static {p4}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(F)Z

    move-result v1

    .line 62
    sget v2, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:F

    invoke-static {p4, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(FF)Z

    move-result v2

    .line 63
    sget v3, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c:F

    invoke-static {p4, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(FF)Z

    move-result v3

    .line 64
    if-nez p3, :cond_5

    if-eqz v1, :cond_5

    .line 65
    if-eqz v3, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    :goto_0
    if-eqz p2, :cond_2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u4e3a\u84dd\u7259\u8033\u673a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u500d\u901f\u64ad\u653e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_0
    :goto_1
    return-object v0

    .line 65
    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u4e3a\u8033\u673a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u500d\u901f\u64ad\u653e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_3
    if-eqz p0, :cond_4

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u4e3a\u514d\u63d0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u500d\u901f\u64ad\u653e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 73
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u4e3a\u542c\u7b52"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u500d\u901f\u64ad\u653e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_5
    if-eqz p3, :cond_0

    .line 76
    const-string v0, "\u5f53\u524d\u4e3a\u539f\u901f\u64ad\u653e"

    .line 77
    if-eqz v2, :cond_6

    .line 78
    const-string v0, "\u5f53\u524d\u4e3a1.5\u500d\u901f\u64ad\u653e"

    goto :goto_1

    .line 79
    :cond_6
    if-eqz v3, :cond_0

    .line 80
    const-string v0, "\u5f53\u524d\u4e3a2\u500d\u901f\u64ad\u653e"

    goto :goto_1
.end method

.method public static b(ZZZ)I
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v1, :cond_0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    const v0, 0x7f0c18cb

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    const v0, 0x7f0c18cc

    goto :goto_0

    .line 50
    :cond_2
    if-eqz p0, :cond_3

    .line 51
    const v0, 0x7f0c18ca

    goto :goto_0

    .line 53
    :cond_3
    const v0, 0x7f0c18c9

    goto :goto_0
.end method
