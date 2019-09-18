.class public Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;
.super Ljava/lang/Object;
.source "PatchReporter.java"


# static fields
.field public static final ACTION_PATCH_CHECK:Ljava/lang/String; = "actPatchCheck"

.field public static final ACTION_PATCH_CONFIG:Ljava/lang/String; = "actPatchConfig"

.field public static final ACTION_PATCH_DOWNLOAD:Ljava/lang/String; = "actPatchDownload"

.field public static final ACTION_PATCH_DOWN_MSF:Ljava/lang/String; = "actPatchDownMsf"

.field public static final ACTION_PATCH_INSTALL:Ljava/lang/String; = "actPatchInstall"

.field public static final ACTION_PATCH_LOAD:Ljava/lang/String; = "actPatchLoad"

.field public static final ACTION_PATCH_RESOLVE:Ljava/lang/String; = "actPatchResolve"

.field public static final ACTION_PATCH_UNZIP:Ljava/lang/String; = "actPatchUnzip"

.field public static final CODE_CHECK_EXCEPTION:I = 0x12e

.field public static final CODE_CHECK_FAIL:I = 0x12d

.field public static final CODE_CHECK_SUCCESS:I = 0x12c

.field public static final CODE_CONFIG_EXCEPTION:I = 0x66

.field public static final CODE_CONFIG_FAIL:I = 0x65

.field public static final CODE_CONFIG_SUCCESS:I = 0x64

.field public static final CODE_DOWNLOAD_EXCEPTION:I = 0xca

.field public static final CODE_DOWNLOAD_FAIL:I = 0xc9

.field public static final CODE_DOWNLOAD_SUCCESS:I = 0xc8

.field public static final CODE_INSTALL_EXCEPTION:I = 0x1f6

.field public static final CODE_INSTALL_FAIL:I = 0x1f5

.field public static final CODE_INSTALL_START_FAIL:I = 0x1f7

.field public static final CODE_INSTALL_SUCCESS:I = 0x1f4

.field public static final CODE_LOAD_FAIL:I = 0x191

.field public static final CODE_LOAD_SUCCESS:I = 0x190

.field public static final CODE_RELAX_FAIL:I = 0x321

.field public static final CODE_RELAX_INIT_FAIL:I = 0x323

.field public static final CODE_RELAX_IO_EXCEPTION:I = 0x322

.field public static final CODE_RELAX_LOAD_SO_FAIL:I = 0x326

.field public static final CODE_RELAX_LOSE_FILE:I = 0x324

.field public static final CODE_RELAX_OK:I = 0x320

.field public static final CODE_RELAX_REMOVE_PATCH_CLASSES_FAIL:I = 0x325

.field public static final CODE_RESOLVE_LIB_UNLOAD:I = 0x261

.field public static final CODE_RESOLVE_SUCCESS:I = 0x258

.field public static final CODE_UNZIP_7Z_EXCEPTION:I = 0x2be

.field public static final CODE_UNZIP_7Z_FAIL:I = 0x2bd

.field public static final CODE_UNZIP_7Z_SIZE_ERROR:I = 0x2bf

.field public static final CODE_UNZIP_7Z_SUCCESS:I = 0x2bc

.field private static final INTERVAL_REPORT_PATCH_INSTALL:I = 0x8

.field public static final PATCH_DOWN_BAD_URL:I = 0x1389

.field public static final PATCH_DOWN_OK:I = 0x1388

.field public static final PATCH_DOWN_RENAME_FAILED:I = 0x138a

.field private static patchReportDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->patchReportDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportPatchDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 11

    .prologue
    .line 87
    :try_start_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v1, "resultCode"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "patchPath"

    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "patchTmpPath"

    invoke-virtual {v8, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "patchUrl"

    invoke-virtual {v8, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, ""

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v2, :cond_0

    .line 96
    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMainAccount()Ljava/lang/String;

    move-result-object v1

    .line 99
    :cond_0
    const-string v2, "PatchLogTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reportPatchDownload reportPatchEvent curUin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", tmpPath="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    if-nez p3, :cond_1

    const/4 v3, 0x1

    .line 102
    :goto_0
    const-string v2, "actPatchDownMsf"

    int-to-long v6, p4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p5

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/sdk/report/e;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 103
    const-string v0, "PatchLogTag"

    const/4 v1, 0x1

    const-string v2, "PatchReporter reportPatchEvent actPatchDownMsf"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_1
    return-void

    .line 101
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static reportPatchEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 82
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->reportPatchEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    return-void
.end method

.method public static reportPatchEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 15

    .prologue
    .line 111
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string v3, "resultCode"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v3, "relaxCode"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v3, "patchName"

    move-object/from16 v0, p4

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 118
    sget-object v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v3, :cond_7

    .line 119
    sget-object v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMainAccount()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v3, p1

    .line 122
    :goto_0
    const-string v4, "PatchLogTag"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PatchReporter reportPatchEvent curUin="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", event="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 123
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", patchName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    rem-int/lit8 v4, p3, 0x64

    if-nez v4, :cond_2

    const/4 v5, 0x1

    .line 125
    :goto_1
    const-string v4, "actPatchConfig"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "actPatchDownload"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "actPatchResolve"

    .line 126
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "actPatchUnzip"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 127
    :cond_0
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v12}, Lcom/tencent/mobileqq/msf/sdk/report/e;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 128
    const-string v2, "PatchLogTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PatchReporter reportPatchEvent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_1
    :goto_2
    return-void

    .line 124
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 130
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 131
    invoke-static {p0, v13}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->getPatchReportInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    const-string v6, "actPatchCheck"

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 134
    :cond_4
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v12}, Lcom/tencent/mobileqq/msf/sdk/report/e;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 135
    invoke-static {p0, v13, v2}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->updatePatchReportInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v2, "PatchLogTag"

    const/4 v3, 0x1

    const-string v4, "PatchReporter reportPatchEvent actPatchCheck"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 157
    :catch_0
    move-exception v2

    .line 158
    const-string v3, "PatchLogTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PatchReporter reportPatchEvent throwable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 138
    :cond_5
    :try_start_1
    const-string v6, "actPatchInstall"

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 139
    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->patchReportDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v8, 0x8

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    :cond_6
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v12}, Lcom/tencent/mobileqq/msf/sdk/report/e;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :try_start_2
    const-string/jumbo v2, "uin"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v2, "sdk"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 147
    invoke-virtual {v2, v10}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/c/b;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/msf/core/c/b;

    move-result-object v3

    const-string v4, "actPatchInstall"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/msf/core/c/b;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    :goto_3
    :try_start_3
    invoke-static {p0, v13, v14}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->updatePatchReportInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "PatchLogTag"

    const/4 v3, 0x1

    const-string v4, "PatchReporter reportPatchEvent actPatchInstall"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 149
    :catch_1
    move-exception v2

    .line 150
    const-string v3, "PatchLogTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PatchReporter reportKVEvent actPatchInstall exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_7
    move-object/from16 v3, p1

    goto/16 :goto_0
.end method
