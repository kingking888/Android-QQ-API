.class public Lcom/tencent/ttpic/baseutils/time/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field public static final DEFAULT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final DEFAULT_DAY_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final DEFAULT_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final EXIF_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final SERVER_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-class v0, Lcom/tencent/ttpic/baseutils/time/DateUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/time/DateUtils;->TAG:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/time/DateUtils;->DEFAULT_FORMAT:Ljava/text/SimpleDateFormat;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/time/DateUtils;->SERVER_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/time/DateUtils;->EXIF_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/time/DateUtils;->DEFAULT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/time/DateUtils;->DEFAULT_DAY_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildClockFormatString(J)Ljava/lang/String;
    .locals 8
    .param p0, "duration"    # J

    .prologue
    .line 103
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_0

    .line 105
    const-string v2, "0.0s"

    .line 109
    :goto_0
    return-object v2

    .line 108
    :cond_0
    long-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v0, v2

    .line 109
    .local v0, "inSeconds":D
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.1fs"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static calcTimeCost(J)J
    .locals 2
    .param p0, "st"    # J

    .prologue
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static daysBetween(Ljava/lang/String;Ljava/lang/String;)I
    .locals 14
    .param p0, "date1"    # Ljava/lang/String;
    .param p1, "date2"    # Ljava/lang/String;

    .prologue
    .line 158
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 159
    .local v4, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v4, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 160
    .local v1, "d1":Ljava/util/Date;
    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 161
    .local v2, "d2":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 162
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 163
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 164
    .local v6, "time1":J
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 165
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 166
    .local v8, "time2":J
    sub-long v10, v8, v6

    const-wide/32 v12, 0x5265c00

    div-long/2addr v10, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v5, v10

    .line 170
    .end local v0    # "cal":Ljava/util/Calendar;
    .end local v1    # "d1":Ljava/util/Date;
    .end local v2    # "d2":Ljava/util/Date;
    .end local v4    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v6    # "time1":J
    .end local v8    # "time2":J
    :goto_0
    return v5

    .line 167
    :catch_0
    move-exception v3

    .line 168
    .local v3, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/tencent/ttpic/baseutils/time/DateUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/ttpic/baseutils/time/DateUtils;->DEFAULT_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getCurrentServerFormat()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    const-class v2, Lcom/tencent/ttpic/baseutils/time/DateUtils;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 42
    .local v0, "date":Ljava/util/Date;
    sget-object v1, Lcom/tencent/ttpic/baseutils/time/DateUtils;->SERVER_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v2

    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static getCurrentYear()I
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 98
    .local v0, "c":Ljava/util/Calendar;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 99
    .local v1, "year":I
    return v1
.end method

.method public static declared-synchronized getDefaultDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p0, "date"    # Ljava/lang/String;

    .prologue
    .line 64
    const-class v1, Lcom/tencent/ttpic/baseutils/time/DateUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/baseutils/time/DateUtils;->DEFAULT_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {p0, v0}, Lcom/tencent/ttpic/baseutils/time/DateUtils;->parse(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getFormattedCurrentDate()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 47
    .local v0, "date":Ljava/util/Date;
    sget-object v1, Lcom/tencent/ttpic/baseutils/time/DateUtils;->DEFAULT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getFormattedCurrentDay()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 52
    .local v0, "date":Ljava/util/Date;
    sget-object v1, Lcom/tencent/ttpic/baseutils/time/DateUtils;->DEFAULT_DAY_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getFormattedDayByDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/ttpic/baseutils/time/DateUtils;->DEFAULT_DAY_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getServerDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p0, "date"    # Ljava/lang/String;

    .prologue
    .line 60
    const-class v1, Lcom/tencent/ttpic/baseutils/time/DateUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/baseutils/time/DateUtils;->SERVER_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {p0, v0}, Lcom/tencent/ttpic/baseutils/time/DateUtils;->parse(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isDateExpired(JJ)Z
    .locals 4
    .param p0, "startTime"    # J
    .param p2, "endTime"    # J

    .prologue
    .line 128
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/time/DateUtils;->getServerDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 129
    .local v0, "beginTime":Ljava/util/Date;
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/time/DateUtils;->getServerDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 130
    .local v1, "expireTime":Ljava/util/Date;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 131
    .local v2, "now":Ljava/util/Date;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static isDateExpired(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "startTime"    # Ljava/lang/String;
    .param p1, "endTime"    # Ljava/lang/String;

    .prologue
    .line 135
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/time/DateUtils;->getDefaultDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 136
    .local v0, "beginTime":Ljava/util/Date;
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/time/DateUtils;->getDefaultDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 137
    .local v1, "expireTime":Ljava/util/Date;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 138
    .local v2, "now":Ljava/util/Date;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static isDateOverOneDay(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .param p0, "firstTime"    # Ljava/lang/String;
    .param p1, "SecondTime"    # Ljava/lang/String;

    .prologue
    .line 142
    const/4 v3, 0x0

    .line 143
    .local v3, "overOneDay":Z
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/time/DateUtils;->getServerDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 144
    .local v1, "d1":Ljava/util/Date;
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/time/DateUtils;->getServerDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 145
    .local v2, "d2":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 146
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 147
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 148
    .local v4, "time1":J
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 149
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 150
    .local v6, "time2":J
    sub-long v8, v6, v4

    const-wide/32 v10, 0x5265c00

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    .line 151
    const/4 v3, 0x1

    .line 153
    :cond_0
    return v3
.end method

.method public static isDuringHallow()Z
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 178
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 179
    .local v3, "rightNow":Ljava/util/Calendar;
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 180
    .local v4, "year":I
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 181
    .local v2, "month":I
    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 182
    .local v0, "date":I
    sget-object v6, Lcom/tencent/ttpic/baseutils/time/DateUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[isDuringHallow] year = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v6, Lcom/tencent/ttpic/baseutils/time/DateUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[isDuringHallow] month = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v6, Lcom/tencent/ttpic/baseutils/time/DateUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[isDuringHallow] date = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v1, 0x0

    .line 186
    .local v1, "hallow":Z
    const/16 v6, 0x7e2

    if-ne v4, v6, :cond_2

    .line 187
    const/16 v6, 0x9

    if-ne v6, v2, :cond_0

    const/16 v6, 0x1a

    if-ge v0, v6, :cond_1

    :cond_0
    const/16 v6, 0xa

    if-ne v6, v2, :cond_3

    if-gt v0, v5, :cond_3

    :cond_1
    move v1, v5

    .line 189
    :cond_2
    :goto_0
    sget-object v5, Lcom/tencent/ttpic/baseutils/time/DateUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[isDuringHallow] hallow = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return v1

    .line 187
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p0, "date"    # Ljava/lang/String;

    .prologue
    .line 88
    :try_start_0
    sget-object v1, Lcom/tencent/ttpic/baseutils/time/DateUtils;->DEFAULT_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 92
    :goto_0
    return-object v1

    .line 89
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/text/ParseException;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 92
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p0, "date"    # Ljava/lang/String;
    .param p1, "pattern"    # Ljava/lang/String;

    .prologue
    .line 78
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 82
    :goto_0
    return-object v1

    .line 79
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/text/ParseException;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 82
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parse(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    .locals 2
    .param p0, "date"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/text/SimpleDateFormat;

    .prologue
    .line 69
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 72
    :goto_0
    return-object v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/text/ParseException;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 72
    const/4 v1, 0x0

    goto :goto_0
.end method
