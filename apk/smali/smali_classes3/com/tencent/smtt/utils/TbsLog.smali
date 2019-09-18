.class public Lcom/tencent/smtt/utils/TbsLog;
.super Ljava/lang/Object;
.source "TbsLog.java"


# static fields
.field public static final TBSLOG_CODE_SDK_BASE:I = 0x3e8

.field public static final TBSLOG_CODE_SDK_CONFLICT_X5CORE:I = 0x3e1

.field public static final TBSLOG_CODE_SDK_INIT:I = 0x3e7

.field public static final TBSLOG_CODE_SDK_INVOKE_ERROR:I = 0x3e5

.field public static final TBSLOG_CODE_SDK_LOAD_ERROR:I = 0x3e6

.field public static final TBSLOG_CODE_SDK_NO_SHARE_X5CORE:I = 0x3e2

.field public static final TBSLOG_CODE_SDK_SELF_MODE:I = 0x3e4

.field public static final TBSLOG_CODE_SDK_THIRD_MODE:I = 0x3e3

.field public static final TBSLOG_CODE_SDK_UNAVAIL_X5CORE:I = 0x3e0

.field public static final X5LOGTAG:Ljava/lang/String; = "x5logtag"

.field private static mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

.field public static sLogMaxCount:I

.field public static sTbsLogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static should_show_toast:Z

.field private static write_log_just_in_time:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->should_show_toast:Z

    .line 16
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->write_log_just_in_time:Z

    .line 162
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    .line 232
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    .line 233
    const/16 v0, 0xa

    sput v0, Lcom/tencent/smtt/utils/TbsLog;->sLogMaxCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addLog(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 12
    .param p0, "code"    # I
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 236
    sget-object v6, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    monitor-enter v6

    .line 240
    :try_start_0
    sget-object v5, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sget v7, Lcom/tencent/smtt/utils/TbsLog;->sLogMaxCount:I

    if-le v5, v7, :cond_0

    .line 242
    sget-object v5, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sget v7, Lcom/tencent/smtt/utils/TbsLog;->sLogMaxCount:I

    sub-int v0, v5, v7

    .local v0, "count":I
    move v1, v0

    .line 243
    .end local v0    # "count":I
    .local v1, "count":I
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "count":I
    .restart local v0    # "count":I
    if-lez v1, :cond_0

    sget-object v5, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 244
    sget-object v5, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    .end local v0    # "count":I
    .restart local v1    # "count":I
    goto :goto_0

    .line 247
    .end local v1    # "count":I
    :cond_0
    const/4 v3, 0x0

    .line 249
    .local v3, "extraMsg":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 250
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 254
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 255
    :try_start_2
    const-string v3, ""

    .line 257
    :cond_2
    const-string v5, "[%d][%d][%c][%d]%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0x30

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v3, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 258
    .local v4, "logLine":Ljava/lang/String;
    sget-object v5, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .end local v3    # "extraMsg":Ljava/lang/String;
    .end local v4    # "logLine":Ljava/lang/String;
    :goto_2
    :try_start_3
    monitor-exit v6

    .line 265
    return-void

    .line 260
    :catch_0
    move-exception v2

    .line 262
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 264
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v5

    .line 252
    .restart local v3    # "extraMsg":Ljava/lang/String;
    :catch_1
    move-exception v5

    goto :goto_1
.end method

.method public static app_extra(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    .local v0, "appContext":Landroid/content/Context;
    const/4 v5, 0x6

    new-array v2, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "com.tencent.tbs"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string v6, "com.tencent.mtt"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-string v6, "com.tencent.mm"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string v6, "com.tencent.mobileqq"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string v6, "com.tencent.mtt.sdk.test"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string v6, "com.qzone"

    aput-object v6, v2, v5

    .line 42
    .local v2, "apps":[Ljava/lang/String;
    const/4 v5, 0x6

    new-array v1, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "DEMO"

    aput-object v6, v1, v5

    const/4 v5, 0x1

    const-string v6, "QB"

    aput-object v6, v1, v5

    const/4 v5, 0x2

    const-string v6, "WX"

    aput-object v6, v1, v5

    const/4 v5, 0x3

    const-string v6, "QQ"

    aput-object v6, v1, v5

    const/4 v5, 0x4

    const-string v6, "TEST"

    aput-object v6, v1, v5

    const/4 v5, 0x5

    const-string v6, "QZ"

    aput-object v6, v1, v5

    .line 43
    .local v1, "app_tags":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 44
    .local v3, "i":I
    const/4 v3, 0x0

    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app_extra pid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; APP_TAG:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    array-length v5, v2

    if-ne v3, v5, :cond_1

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app_extra pid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; APP_TAG:OTHER!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .end local v0    # "appContext":Landroid/content/Context;
    .end local v1    # "app_tags":[Ljava/lang/String;
    .end local v2    # "apps":[Ljava/lang/String;
    .end local v3    # "i":I
    :cond_1
    :goto_1
    return-void

    .line 44
    .restart local v0    # "appContext":Landroid/content/Context;
    .restart local v1    # "app_tags":[Ljava/lang/String;
    .restart local v2    # "apps":[Ljava/lang/String;
    .restart local v3    # "i":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    .end local v0    # "appContext":Landroid/content/Context;
    .end local v1    # "app_tags":[Ljava/lang/String;
    .end local v2    # "apps":[Ljava/lang/String;
    .end local v3    # "i":I
    :catch_0
    move-exception v4

    .line 57
    .local v4, "t":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app_extra exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "showScreen"    # Z

    .prologue
    .line 126
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->should_show_toast:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 129
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(E)-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "showScreen"    # Z

    .prologue
    .line 89
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->should_show_toast:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 92
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public static getTbsLogFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(I)-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "showScreen"    # Z

    .prologue
    .line 72
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->should_show_toast:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public static declared-synchronized initIfNeed(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 188
    const-class v1, Lcom/tencent/smtt/utils/TbsLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/tencent/smtt/utils/TbsLogClient;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/utils/TbsLogClient;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/TbsLogClient;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    monitor-exit v1

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setLogView(Landroid/widget/TextView;)V
    .locals 1
    .param p0, "view"    # Landroid/widget/TextView;

    .prologue
    .line 155
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/utils/TbsLogClient;->setLogView(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public static setTbsLogClient(Lcom/tencent/smtt/utils/TbsLogClient;)Z
    .locals 1
    .param p0, "tbsLogClient"    # Lcom/tencent/smtt/utils/TbsLogClient;

    .prologue
    .line 165
    if-nez p0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    .line 170
    :cond_0
    sput-object p0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    .line 171
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->write_log_just_in_time:Z

    invoke-static {v0}, Lcom/tencent/smtt/utils/TbsLogClient;->setWriteLogJIT(Z)V

    .line 173
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setWriteLogJIT(Z)V
    .locals 1
    .param p0, "writeLogJIT"    # Z

    .prologue
    .line 20
    sput-boolean p0, Lcom/tencent/smtt/utils/TbsLog;->write_log_just_in_time:Z

    .line 22
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLogClient;->setWriteLogJIT(Z)V

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "showScreen"    # Z

    .prologue
    .line 146
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->should_show_toast:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 149
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(W)-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "showScreen"    # Z

    .prologue
    .line 106
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->should_show_toast:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method public static declared-synchronized writeLogToDisk()V
    .locals 2

    .prologue
    .line 196
    const-class v1, Lcom/tencent/smtt/utils/TbsLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLogToDisk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    monitor-exit v1

    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
