.class public Lpni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;


# static fields
.field private static a:Ljava/lang/String;

.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    const-string v0, "readinjoy_daily_mode_drag_threshold"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 79
    const-string v2, "DailyModeConfigHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getJumpThreshold] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a()I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 65
    const-string v0, "readinjoy_daily_mode_plan_number"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    const-string v3, "DailyModeConfigHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getMode] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 74
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lpni;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lpni;->b:Ljava/lang/String;

    .line 124
    :goto_0
    return-object v0

    .line 123
    :cond_0
    const-string v0, "readinjoy_daily_mode_bottom_jump"

    const-string v1, ""

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lpni;->b:Ljava/lang/String;

    .line 124
    sget-object v0, Lpni;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 140
    sget-object v0, Lpni;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "readinjoy_daily_mode_footer_pts"

    const-string v1, ""

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lpni;->d:Ljava/lang/String;

    .line 144
    :cond_0
    const-string v0, "DailyModeConfigHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFooterData pts = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lpni;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lpni;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "DailyModeConfigHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFooterData e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    :try_start_1
    const-string v1, "style_ID"

    const-string v2, "ReadInjoy_daily_footer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v1, "title_EN"

    const-string v2, "KANDIAN DAILY"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v1, "title_CN"

    const-string v2, "\u770b\u70b9\u65e5\u62a5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 159
    :catch_1
    move-exception v1

    .line 160
    const-string v2, "DailyModeConfigHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFooterData e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    const-string v0, "DailyModeConfigHandler"

    const/4 v1, 0x1

    const-string v2, "DailyModeConfigHandler reset."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    sput-object v3, Lpni;->a:Ljava/lang/String;

    .line 182
    sput-object v3, Lpni;->b:Ljava/lang/String;

    .line 183
    sput-object v3, Lpni;->c:Ljava/lang/String;

    .line 184
    sput-object v3, Lpni;->d:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    if-nez p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v1, "bottom_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpni;->a:Ljava/lang/String;

    .line 99
    const-string v1, "jump_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpni;->b:Ljava/lang/String;

    .line 100
    const-string v1, "jump_src"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpni;->c:Ljava/lang/String;

    .line 101
    const-string v1, "ReadInjoy_daily_footer_pts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpni;->d:Ljava/lang/String;

    .line 102
    sget-object v0, Lpni;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 103
    const-string v0, "readinjoy_daily_mode_bottom_text"

    sget-object v1, Lpni;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_2
    sget-object v0, Lpni;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 106
    const-string v0, "readinjoy_daily_mode_bottom_jump"

    sget-object v1, Lpni;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    :cond_3
    sget-object v0, Lpni;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 109
    const-string v0, "readinjoy_daily_mode_bottom_jump_src"

    sget-object v1, Lpni;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :cond_4
    sget-object v0, Lpni;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "readinjoy_daily_mode_footer_pts"

    sget-object v1, Lpni;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 192
    sget-boolean v0, Lpni;->a:Z

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lors;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    const-string v0, "1"

    .line 175
    :goto_0
    return-object v0

    .line 171
    :cond_0
    sget-object v0, Lpni;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 172
    sget-object v0, Lpni;->c:Ljava/lang/String;

    goto :goto_0

    .line 174
    :cond_1
    const-string v0, "readinjoy_daily_mode_bottom_jump_src"

    const-string v1, "0"

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lpni;->c:Ljava/lang/String;

    .line 175
    sget-object v0, Lpni;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 199
    const-string v0, "readinjoy_daily_mode_refresh_mode"

    const-string v1, "0"

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    sput-boolean v0, Lpni;->a:Z

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lpni;->a:Z

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    invoke-static {}, Lpni;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    :goto_0
    return v1

    .line 211
    :cond_0
    const/16 v2, 0x9d

    invoke-static {v2}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v2

    .line 212
    const-string v3, "enable_dynamic_header"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    .line 213
    goto :goto_0

    :cond_1
    move v0, v1

    .line 212
    goto :goto_1
.end method


# virtual methods
.method public onReceiveConfig(IILjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 47
    const-string v0, "DailyModeConfigHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onReceiveConfig] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    invoke-static {p3}, Lpmu;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    const-string v4, "DailyModeConfigHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[onReceiveConfig] key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", value="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    const-string v4, "daily_plan_number"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    const-string v1, "readinjoy_daily_mode_plan_number"

    invoke-static {v1, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_1
    const-string v4, "daily_drag_threshold"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 58
    const-string v1, "readinjoy_daily_mode_drag_threshold"

    invoke-static {v1, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_2
    return v8
.end method

.method public onWipeConfig(I)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "DailyModeConfigHandler"

    const/4 v1, 0x1

    const-string v2, "[onWipeConfig]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    const-string v0, "readinjoy_daily_mode_plan_number"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-void
.end method
