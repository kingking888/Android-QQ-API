.class public Lcooperation/qzone/report/lp/LpReportUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ALL_REPORT:Ljava/lang/String; = "\u5168\u91cf\u4e0a\u62a5"

.field public static final CLICK_MESSAGE:Ljava/lang/String; = "\u70b9\u51fb\u7edf\u8ba1\u4e0a\u62a5\u4fe1\u606f: "

.field public static final NOT_HIT:Ljava/lang/String; = ",\u6ca1\u547d\u4e2d,\u4eca\u5929\u547d\u4e2d\u7684QQ\u5c3e\u53f7\u662f\uff1a"

.field public static final SAMPLE_REPORT:Ljava/lang/String; = "\u62bd\u6837\u4e0a\u62a5"

.field private static final TAG:Ljava/lang/String; = "LpReport.LpReportUtils"

.field private static isSampled:Z

.field private static sampleValidEndTime:J

.field private static sampleValidStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBeijingTimeInMillis(III)J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 99
    move v1, v0

    move v2, v0

    move v3, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportUtils;->getBeijingTimeInMillis(IIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getBeijingTimeInMillis(IIIIII)J
    .locals 3

    .prologue
    .line 103
    const-string v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 104
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 105
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 106
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 107
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 109
    :cond_1
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 110
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 111
    const/16 v1, 0xd

    invoke-virtual {v0, v1, p5}, Ljava/util/Calendar;->set(II)V

    .line 112
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 113
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDaysSince1970()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    const/4 v1, 0x0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 51
    const/16 v0, 0x7b2

    const/4 v2, 0x1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportUtils;->getBeijingTimeInMillis(IIIIII)J

    move-result-wide v0

    .line 52
    sub-long v0, v6, v0

    .line 53
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static getMobileType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isNeedReport()Z
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->isTodayTime(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportUtils;->userSample()V

    .line 134
    :cond_0
    sget-boolean v0, Lcooperation/qzone/report/lp/LpReportUtils;->isSampled:Z

    return v0
.end method

.method private static isTodayTime(J)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 122
    sget-wide v0, Lcooperation/qzone/report/lp/LpReportUtils;->sampleValidStartTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcooperation/qzone/report/lp/LpReportUtils;->sampleValidEndTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcooperation/qzone/report/lp/LpReportUtils;->sampleValidStartTime:J

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    sget-wide v0, Lcooperation/qzone/report/lp/LpReportUtils;->sampleValidEndTime:J

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static meetCondition(Lcooperation/qzone/report/lp/LpReportInfos;J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 198
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v0, :cond_1

    .line 199
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    iget-boolean v1, v1, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    if-eqz v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 206
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v4, "ClientReport"

    const-string v5, "TraceReportInterval"

    const/16 v6, 0x258

    invoke-virtual {v1, v4, v5, v6}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 209
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v4

    const-string v5, "ClientReport"

    const-string v6, "TraceReportCount"

    const/16 v7, 0x32

    invoke-virtual {v4, v5, v6, v7}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 219
    invoke-virtual {p0}, Lcooperation/qzone/report/lp/LpReportInfos;->size()I

    move-result v5

    if-ge v5, v4, :cond_0

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lcooperation/qzone/report/lp/LpReportInfos;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 222
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static safePut(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 236
    if-nez p0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227
    if-nez p0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static showToast(Lcooperation/qzone/report/lp/LpReportInfo;Z)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public static transMapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 182
    if-nez p0, :cond_0

    .line 183
    const-string v0, ""

    .line 193
    :goto_0
    return-object v0

    .line 186
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 187
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ", "

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static userSample()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "ClientReport"

    const-string v6, "TraceReportSamples"

    const/16 v7, 0x64

    invoke-virtual {v2, v3, v6, v7}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 68
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportUtils;->getDaysSince1970()I

    move-result v2

    int-to-long v8, v2

    .line 71
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 76
    :goto_0
    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 96
    :goto_1
    return-void

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v3, "LpReport.LpReportUtils"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-wide v2, v4

    goto :goto_0

    .line 78
    :cond_0
    if-nez v6, :cond_2

    .line 79
    sput-boolean v1, Lcooperation/qzone/report/lp/LpReportUtils;->isSampled:Z

    .line 92
    :cond_1
    :goto_2
    invoke-static {v1, v1, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->getBeijingTimeInMillis(III)J

    move-result-wide v2

    sput-wide v2, Lcooperation/qzone/report/lp/LpReportUtils;->sampleValidStartTime:J

    .line 95
    const/16 v0, 0x18

    invoke-static {v0, v1, v1}, Lcooperation/qzone/report/lp/LpReportUtils;->getBeijingTimeInMillis(III)J

    move-result-wide v0

    sput-wide v0, Lcooperation/qzone/report/lp/LpReportUtils;->sampleValidEndTime:J

    goto :goto_1

    .line 82
    :cond_2
    int-to-long v4, v6

    rem-long v4, v8, v4

    long-to-int v4, v4

    .line 83
    int-to-long v8, v4

    int-to-long v6, v6

    rem-long/2addr v2, v6

    cmp-long v2, v8, v2

    if-nez v2, :cond_3

    :goto_3
    sput-boolean v0, Lcooperation/qzone/report/lp/LpReportUtils;->isSampled:Z

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "LpReport.LpReportUtils"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u62bd\u4e2d\u7684\u5c3e\u6570\uff1a "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 83
    goto :goto_3
.end method
