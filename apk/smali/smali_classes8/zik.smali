.class public Lzik;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 118
    invoke-static {p0}, Lzik;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    :cond_0
    const-string v0, "GdtAnalysisSettings"

    const-string v1, "getSharedPreferences error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 120
    :cond_1
    if-eqz p0, :cond_0

    .line 121
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 128
    const-string v0, ""

    .line 130
    invoke-static {p0}, Lzig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "gdt_analysis"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 132
    :cond_0
    const-string v0, "(\\.|:)"

    const-string v2, "_"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    const-string v0, "gdt_analysis"

    goto :goto_1
.end method

.method private static a(Ltencent/gdt/gdt_analysis_settings$Settings;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    invoke-static {p0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 157
    :cond_1
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 158
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ltencent/gdt/gdt_analysis_settings$Settings;
    .locals 2

    .prologue
    .line 37
    const-string v0, "GdtAnalysisSettings"

    const-string/jumbo v1, "update"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lzik;->b(Landroid/content/Context;)Ltencent/gdt/gdt_analysis_settings$Settings;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0}, Lzik;->a(Ltencent/gdt/gdt_analysis_settings$Settings;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    :goto_0
    return-object v0

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ltencent/gdt/gdt_analysis_settings$Settings;->urlForSettings:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_1
    invoke-static {p0, v0}, Lzik;->a(Landroid/content/Context;Ljava/lang/String;)Ltencent/gdt/gdt_analysis_settings$Settings;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lzik;->a(Ltencent/gdt/gdt_analysis_settings$Settings;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-static {p0, v0}, Lzik;->a(Landroid/content/Context;Ltencent/gdt/gdt_analysis_settings$Settings;)V

    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "https://i.gtimg.cn/qzone/biz/gdt/lib/tianqin/tangram/settings-v1.json"

    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "GdtAnalysisSettings"

    const-string/jumbo v1, "update error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ltencent/gdt/gdt_analysis_settings$Settings;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    const-string v0, "GdtAnalysisSettings"

    const-string v1, "load %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    const-string v0, "GdtAnalysisSettings"

    const-string v1, "load error %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Lzlp;

    invoke-direct {v0}, Lzlp;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Lzlp;->a(Ljava/lang/String;)V

    .line 61
    const-string v1, "GET"

    iput-object v1, v0, Lzlp;->a:Ljava/lang/String;

    .line 62
    const-string v1, "application/json"

    iput-object v1, v0, Lzlp;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lzlp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {v0}, Lzln;->a(Lzlp;)V

    .line 65
    invoke-virtual {v0}, Lzlp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, v0, Lzlp;->b:[B

    if-eqz v1, :cond_0

    .line 68
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Lzlp;->b:[B

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    invoke-static {v2}, Lzik;->a(Ljava/lang/String;)Ltencent/gdt/gdt_analysis_settings$Settings;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "GdtAnalysisSettings"

    const-string v2, "load"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ltencent/gdt/gdt_analysis_settings$Settings;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 149
    :goto_0
    return-object v0

    .line 142
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    const-class v2, Ltencent/gdt/gdt_analysis_settings$Settings;

    new-instance v3, Ltencent/gdt/gdt_analysis_settings$Settings;

    invoke-direct {v3}, Ltencent/gdt/gdt_analysis_settings$Settings;-><init>()V

    invoke-static {v3, v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/gdt_analysis_settings$Settings;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v2, "GdtAnalysisSettings"

    const-string/jumbo v3, "toObject"

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 149
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ltencent/gdt/gdt_analysis_settings$Settings;)V
    .locals 3

    .prologue
    .line 100
    const-string v0, "GdtAnalysisSettings"

    const-string/jumbo v1, "write"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lzik;->a(Ltencent/gdt/gdt_analysis_settings$Settings;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    :cond_0
    :goto_0
    const-string v0, "GdtAnalysisSettings"

    const-string/jumbo v1, "write error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-static {p1}, Lzik;->a(Ltencent/gdt/gdt_analysis_settings$Settings;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-static {p0}, Lzik;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    const-string v2, "settings"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method private static a(Ltencent/gdt/gdt_analysis_settings$Settings;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    :try_start_0
    iget-object v1, p0, Ltencent/gdt/gdt_analysis_settings$Settings;->timeExpiredMillis:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "GdtAnalysisSettings"

    const-string v3, "isValid"

    invoke-static {v2, v3, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ltencent/gdt/gdt_analysis_settings$Settings;
    .locals 3

    .prologue
    .line 82
    const-string v0, "GdtAnalysisSettings"

    const-string v1, "read"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :try_start_0
    invoke-static {p0}, Lzik;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 87
    :cond_1
    const-string v1, "settings"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string v1, "settings"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-static {v0}, Lzik;->a(Ljava/lang/String;)Ltencent/gdt/gdt_analysis_settings$Settings;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "GdtAnalysisSettings"

    const-string v2, "read"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
