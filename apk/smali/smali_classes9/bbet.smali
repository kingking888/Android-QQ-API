.class public Lbbet;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()I
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v1, "Common_BusinessReportMaxcount"

    .line 79
    invoke-virtual {v0, v1}, Lbbef;->a(Ljava/lang/String;)I

    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    const/16 v0, 0x14

    .line 84
    :cond_0
    return v0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    if-nez p0, :cond_1

    .line 121
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v1, "Common_ViaSuccessRatioFrequencySuccess"

    invoke-virtual {v0, v1}, Lbbef;->a(Ljava/lang/String;)I

    move-result v0

    .line 122
    if-nez v0, :cond_0

    const/16 v0, 0x14

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v1, "Common_ViaSuccessRatioFrequencyFail"

    invoke-virtual {v0, v1}, Lbbef;->a(Ljava/lang/String;)I

    move-result v0

    .line 125
    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v1, "Common_BusinessReportFrequency"

    .line 100
    invoke-virtual {v0, v1}, Lbbef;->a(Ljava/lang/String;)I

    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    const/16 v0, 0x64

    .line 104
    :cond_0
    return v0
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "reportConfig"

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    const-string v1, "lastTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 74
    return-wide v0
.end method

.method protected static a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "reportConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    const-string v0, ""

    .line 63
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-static {}, Lbbet;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    const-string v1, "uin"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lbbet;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    const-string v1, "lastTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lbbet;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    const-string v1, "uin"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v1}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v1, "Common_HttpRetryCount"

    .line 110
    invoke-virtual {v0, v1}, Lbbef;->a(Ljava/lang/String;)I

    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x2

    .line 114
    :cond_0
    return v0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v1, "Common_BusinessReportTimeinterval"

    .line 90
    invoke-virtual {v0, v1}, Lbbef;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 92
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 93
    const-wide/16 v0, 0xe10

    .line 95
    :cond_0
    return-wide v0
.end method
