.class public Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final LAUNCHING:I = 0x0

.field public static final LAUNCH_FAIL:I = 0x2

.field public static final LAUNCH_SUCESS:I = 0x1

.field public static hasX5:Z


# instance fields
.field public activeTime:J

.field public appId:Ljava/lang/String;

.field public appType:I

.field public clickTime:J

.field public hasPkg:Z

.field public hideTime:J

.field public jsError:Ljava/lang/String;

.field public launchId:Ljava/lang/String;

.field public launchResult:I

.field public launchTime:J

.field public loadTime:J

.field public needReportLaunchResult:Z

.field public showTime:J

.field public verType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchResult:I

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->appId:Ljava/lang/String;

    .line 108
    const-string v1, "appType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->appType:I

    .line 109
    const-string/jumbo v1, "verType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->verType:I

    .line 110
    const-string v1, "launchId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchId:Ljava/lang/String;

    .line 111
    const-string v1, "clickTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->clickTime:J

    .line 112
    const-string v1, "loadTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->loadTime:J

    .line 113
    const-string v1, "launchTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchTime:J

    .line 114
    const-string v1, "launchResult"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchResult:I

    .line 115
    const-string v1, "activeTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->activeTime:J

    .line 116
    const-string v1, "showTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->showTime:J

    .line 117
    const-string v1, "hideTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hideTime:J

    .line 118
    const-string v1, "jsError"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->jsError:Ljava/lang/String;

    .line 119
    const-string v1, "needReportLaunchResult"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->needReportLaunchResult:Z

    .line 120
    const-string v1, "hasPkg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hasPkg:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public hasPkgAndX5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hasX5:Z

    if-eqz v0, :cond_0

    const-string v0, "hasX5"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hasPkg:Z

    if-eqz v0, :cond_1

    const-string v0, "_hasPkg"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->loadTime:J

    .line 71
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchTime:J

    .line 72
    iput v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchResult:I

    .line 73
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->showTime:J

    .line 74
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hideTime:J

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->needReportLaunchResult:Z

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->jsError:Ljava/lang/String;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hasPkg:Z

    .line 78
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v1, "appType"

    iget v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->appType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v1, "verType"

    iget v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->verType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string v1, "launchId"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v1, "clickTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->clickTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    const-string v1, "loadTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->loadTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    const-string v1, "launchTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    const-string v1, "launchResult"

    iget v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchResult:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string v1, "activeTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->activeTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    const-string v1, "showTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->showTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string v1, "hideTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hideTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    const-string v1, "jsError"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->jsError:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "needReportLaunchResult"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->needReportLaunchResult:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    const-string v1, "hasPkg"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->hasPkg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v1, "launchId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
