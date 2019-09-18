.class public Lpqq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lakmo;

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Lpqr;

    const-string v1, "readinjoy_anti_cheating"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpqr;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lpqq;->a:Lakmo;

    return-void
.end method

.method private static a()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 180
    invoke-static {}, Lpqq;->a()Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string v0, "readinjoy_sp_key_last_request_lbs_date"

    const-string v3, ""

    invoke-static {v0, v3}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    const-string v3, "ReadInJoySpEventReportUtil"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getToadyRequestLbsTime, today = "

    aput-object v5, v4, v1

    aput-object v2, v4, v7

    const/4 v5, 0x2

    const-string v6, ", lastRequestLbsDate = "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "readinjoy_sp_key_toady_request_lbs_time"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 188
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;
    .locals 2

    .prologue
    .line 90
    const-string v0, "readinjoy_anti_cheating"

    invoke-static {v0}, Lakml;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    const-string v2, "ReadInJoySpEventReportUtil"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "init, app launch time = "

    aput-object v5, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    const-string v2, "readinjoy_sp_key_app_launch_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 50
    if-nez p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lpqq;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    :try_start_0
    const-string v1, "longitude"

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 58
    const-string v1, "latitude"

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "ReadInJoySpEventReportUtil"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "json = "

    aput-object v3, v1, v2

    aput-object p0, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "ReadInJoySpEventReportUtil"

    const-string v2, "addLbsInfo e = "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lpqq;->b()V

    goto :goto_1
.end method

.method private static a()Z
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 97
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    const-string v0, "ReadInJoySpEventReportUtil"

    const-string v3, "isAbleToRequestLbs: NO, app is null or not login, do not request."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 156
    :goto_0
    return v0

    .line 104
    :cond_1
    sget-boolean v0, Lpqq;->a:Z

    if-eqz v0, :cond_2

    .line 105
    const-string v0, "ReadInJoySpEventReportUtil"

    const-string v3, "isAbleToRequestLbs: NO, isRequestingLbs."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 106
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lpqq;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 111
    const-string v0, "ReadInJoySpEventReportUtil"

    const-string v3, "isAbleToRequestLbs: NO, cache is valid, no need to request."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 112
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_4

    .line 118
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const-string v0, "ReadInJoySpEventReportUtil"

    const-string v3, "isAbleToRequestLbs: NO, no location permission."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 120
    goto :goto_0

    .line 124
    :cond_4
    const/16 v0, 0xa5

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v3

    .line 125
    if-eqz v3, :cond_7

    .line 128
    const-string v0, "lbs_switch"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    .line 129
    const-string v4, "ReadInJoySpEventReportUtil"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "lbsSwitch = "

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 130
    if-eq v0, v2, :cond_5

    .line 131
    const-string v0, "ReadInJoySpEventReportUtil"

    const-string v3, "isAbleToRequestLbs: NO, switch is OFF, do not request."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 132
    goto :goto_0

    .line 136
    :cond_5
    const-string v0, "lbs_request_interval"

    invoke-virtual {v3, v0, v12}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v4

    .line 137
    const-string v0, "readinjoy_sp_key_app_launch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3c

    div-long/2addr v8, v10

    .line 139
    const-string v0, "ReadInJoySpEventReportUtil"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v10, "from app launch interval = "

    aput-object v10, v5, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v2

    const-string v10, ", lbsRequestInterval = "

    aput-object v10, v5, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v13

    const-string v10, ", appLaunchTime = "

    aput-object v10, v5, v14

    const/4 v10, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 140
    int-to-long v4, v4

    cmp-long v0, v8, v4

    if-gtz v0, :cond_6

    .line 141
    const-string v0, "ReadInJoySpEventReportUtil"

    const-string v3, "isAbleToRequestLbs: NO, less than lbs request interval."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 146
    :cond_6
    const-string v0, "lbs_day_limit"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    .line 147
    invoke-static {}, Lpqq;->a()I

    move-result v3

    .line 148
    const-string v4, "ReadInJoySpEventReportUtil"

    new-array v5, v14, [Ljava/lang/Object;

    const-string v6, "lbsDayLimit = "

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, ", todayRequestTime = "

    aput-object v6, v5, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 149
    if-lt v3, v0, :cond_7

    .line 150
    const-string v0, "ReadInJoySpEventReportUtil"

    const-string v3, "isAbleToRequestLbs: NO, over lbs day limit."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 155
    :cond_7
    const-string v0, "ReadInJoySpEventReportUtil"

    const-string v1, "isAbleToRequestLbs: YES !!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 156
    goto/16 :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 34
    sput-boolean p0, Lpqq;->a:Z

    return p0
.end method

.method private static b()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lpqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lpqq;->a:Lakmo;

    invoke-static {v0}, Lakml;->a(Lakmo;)V

    .line 84
    const/4 v0, 0x1

    sput-boolean v0, Lpqq;->a:Z

    .line 85
    invoke-static {}, Lpqq;->c()V

    .line 87
    :cond_0
    return-void
.end method

.method private static c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 163
    invoke-static {}, Lpqq;->a()Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string v0, "readinjoy_sp_key_last_request_lbs_date"

    const-string v2, ""

    invoke-static {v0, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    const-string v2, "ReadInJoySpEventReportUtil"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updateToadyRequestLbsTime, today = "

    aput-object v4, v3, v6

    aput-object v1, v3, v5

    const-string v4, ", lastRequestLbsDate = "

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "readinjoy_sp_key_toady_request_lbs_time"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 169
    const-string v2, "ReadInJoySpEventReportUtil"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "updateToadyRequestLbsTime, todayTime = "

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 170
    const-string v2, "readinjoy_sp_key_toady_request_lbs_time"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :goto_0
    const-string v0, "readinjoy_sp_key_last_request_lbs_date"

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    return-void

    .line 172
    :cond_0
    const-string v0, "ReadInJoySpEventReportUtil"

    const-string v2, "updateToadyRequestLbsTime, first time today."

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    const-string v0, "readinjoy_sp_key_toady_request_lbs_time"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
