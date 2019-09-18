.class public Lcom/tencent/smtt/utils/TbsLogClient;
.super Ljava/lang/Object;
.source "TbsLogClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/TbsLogClient$LogRunnable;
    }
.end annotation


# static fields
.field static final TBS_LOG_FILE:Ljava/lang/String; = "tbslog.txt"

.field static intance:Lcom/tencent/smtt/utils/TbsLogClient;

.field static mKey:Ljava/lang/String;

.field static mKeyHeadText:[B

.field static mLogFile:Ljava/io/File;

.field private static write_log_just_in_time:Z


# instance fields
.field logMessage:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field mView:Landroid/widget/TextView;

.field private msLogContent:Ljava/lang/StringBuffer;

.field private time_formatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->intance:Lcom/tencent/smtt/utils/TbsLogClient;

    .line 21
    sput-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    .line 24
    sput-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->mKey:Ljava/lang/String;

    .line 25
    sput-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->mKeyHeadText:[B

    .line 135
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/utils/TbsLogClient;->write_log_just_in_time:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->time_formatter:Ljava/text/SimpleDateFormat;

    .line 27
    iput-object v1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->mContext:Landroid/content/Context;

    .line 66
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->msLogContent:Ljava/lang/StringBuffer;

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->mContext:Landroid/content/Context;

    .line 31
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd_HH:mm:ss.SSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->time_formatter:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd_HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->time_formatter:Ljava/text/SimpleDateFormat;

    goto :goto_0
.end method

.method private initIfNeeded()V
    .locals 5

    .prologue
    .line 40
    :try_start_0
    sget-object v3, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    if-nez v3, :cond_0

    .line 42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    iget-object v3, p0, Lcom/tencent/smtt/utils/TbsLogClient;->mContext:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "dir":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 46
    const/4 v3, 0x0

    sput-object v3, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    .line 64
    .end local v0    # "dir":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 49
    .restart local v0    # "dir":Ljava/lang/String;
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v4, "tbslog.txt"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    .line 51
    invoke-static {}, Lcom/tencent/smtt/utils/LogFileUtils;->createKey()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/smtt/utils/TbsLogClient;->mKey:Ljava/lang/String;

    .line 52
    sget-object v3, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/utils/TbsLogClient;->mKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/LogFileUtils;->createHeaderText(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    sput-object v3, Lcom/tencent/smtt/utils/TbsLogClient;->mKeyHeadText:[B
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 58
    .end local v0    # "dir":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 59
    .local v2, "se":Ljava/lang/SecurityException;
    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 55
    .end local v2    # "se":Ljava/lang/SecurityException;
    :cond_2
    const/4 v3, 0x0

    :try_start_1
    sput-object v3, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    .local v1, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public static setWriteLogJIT(Z)V
    .locals 0
    .param p0, "writeLogJIT"    # Z

    .prologue
    .line 139
    sput-boolean p0, Lcom/tencent/smtt/utils/TbsLogClient;->write_log_just_in_time:Z

    .line 140
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 161
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 151
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 145
    return-void
.end method

.method public setLogView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/TextView;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->mView:Landroid/widget/TextView;

    .line 133
    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 2
    .param p1, "log"    # Ljava/lang/String;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsLogClient;->mView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsLogClient;->mView:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/smtt/utils/TbsLogClient$LogRunnable;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/utils/TbsLogClient$LogRunnable;-><init>(Lcom/tencent/smtt/utils/TbsLogClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 129
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 166
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 156
    return-void
.end method

.method public writeLog(Ljava/lang/String;)V
    .locals 6
    .param p1, "log"    # Ljava/lang/String;

    .prologue
    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/utils/TbsLogClient;->time_formatter:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "current_time_str":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/smtt/utils/TbsLogClient;->msLogContent:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    sget-boolean v2, Lcom/tencent/smtt/utils/TbsLogClient;->write_log_just_in_time:Z

    if-eqz v2, :cond_1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLogToDisk()V

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/utils/TbsLogClient;->msLogContent:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/high16 v3, 0x80000

    if-le v2, v3, :cond_2

    .line 84
    iget-object v2, p0, Lcom/tencent/smtt/utils/TbsLogClient;->msLogContent:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/smtt/utils/TbsLogClient;->msLogContent:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v0    # "current_time_str":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public writeLogToDisk()V
    .locals 6

    .prologue
    .line 96
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/utils/TbsLogClient;->initIfNeeded()V

    .line 97
    sget-object v1, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 99
    sget-object v1, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    sget-object v2, Lcom/tencent/smtt/utils/TbsLogClient;->mKey:Ljava/lang/String;

    sget-object v3, Lcom/tencent/smtt/utils/TbsLogClient;->mKeyHeadText:[B

    iget-object v4, p0, Lcom/tencent/smtt/utils/TbsLogClient;->msLogContent:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/utils/LogFileUtils;->writeDataToStorage(Ljava/io/File;Ljava/lang/String;[BLjava/lang/String;Z)V

    .line 100
    iget-object v1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->msLogContent:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/smtt/utils/TbsLogClient;->msLogContent:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
