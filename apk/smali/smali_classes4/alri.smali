.class public Lalri;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lalri;->a:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lalri;->b:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lalri;->a:Ljava/lang/Object;

    .line 46
    const-string v0, ""

    sput-object v0, Lalri;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lalri;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lalrj;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 297
    if-nez p0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-virtual {p0}, Lalrj;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    const-string v0, "ArkApp.ArkSecurityReporter"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ArkSafe.report reportRealTime content="

    aput-object v4, v2, v3

    aput-object v1, v2, v5

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 306
    :cond_2
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v5, v0, :cond_3

    .line 307
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 310
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalkd;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0, v1}, Lalkd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    const-string v2, "reportContent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lalra;->a()Lalra;

    move-result-object v1

    const-string v2, "callReportUrlCheck"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lalra;->a(Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    :goto_0
    return-void

    .line 205
    :cond_0
    sget-object v14, Lalri;->a:Ljava/lang/Object;

    monitor-enter v14

    .line 206
    :try_start_0
    sget-object v1, Lalri;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v8, v0

    .line 207
    if-eqz v8, :cond_2

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    const-string v1, "ArkApp.ArkSecurityReporter"

    const/4 v2, 0x2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ArkSafe.report valid resource app="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x2

    const-string v5, ", count="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v8, v3, v4

    const/4 v4, 0x4

    const-string v5, ", result=0 , QQVersion="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {}, Lalri;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 211
    :cond_1
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009BCF"

    const-string v6, "0X8009BCF"

    const/4 v7, 0x0

    .line 212
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {}, Lalri;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v13, ""

    move-object v12, p0

    .line 211
    invoke-static/range {v1 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v1, Lalri;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_2
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    sget-object v14, Lalri;->a:Ljava/lang/Object;

    monitor-enter v14

    .line 218
    :try_start_1
    sget-object v1, Lalri;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v8, v0

    .line 219
    if-eqz v8, :cond_4

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    const-string v1, "ArkApp.ArkSecurityReporter"

    const/4 v2, 0x2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ArkSafe.report valid navigation app="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x2

    const-string v5, ", count="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v8, v3, v4

    const/4 v4, 0x4

    const-string v5, ", result=0, r3=1, QQVersion="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {}, Lalri;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 223
    :cond_3
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009BD0"

    const-string v6, "0X8009BD0"

    const/4 v7, 0x0

    .line 224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {}, Lalri;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    const-string v13, ""

    move-object v12, p0

    .line 223
    invoke-static/range {v1 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-object v1, Lalri;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_4
    monitor-exit v14

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 215
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 12

    .prologue
    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    if-nez p3, :cond_3

    .line 92
    sget-object v1, Lalri;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    sget-object v0, Lalri;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    sget-object v2, Lalri;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98
    :cond_2
    :try_start_1
    sget-object v0, Lalri;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const-string v0, "ArkApp.ArkSecurityReporter"

    const/4 v1, 0x2

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ArkSafe.report invalid resource url app="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string v4, ", count=1, result="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ",validType="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ",sender uin="

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p4, v2, v3

    const/16 v3, 0x8

    const-string v4, " ,url="

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, " ,QQVersion="

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {}, Lalri;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 103
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 106
    :cond_4
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v4, "0X8009BCF"

    const-string v5, "0X8009BCF"

    .line 107
    invoke-static {}, Lalri;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    move-object/from16 v3, p4

    move v6, p2

    move v7, p3

    move-object v10, p0

    move-object v11, p1

    .line 106
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lalrj;

    invoke-direct {v0}, Lalrj;-><init>()V

    .line 109
    iput-object p0, v0, Lalrj;->b:Ljava/lang/String;

    .line 110
    iput-object p1, v0, Lalrj;->c:Ljava/lang/String;

    .line 111
    const/4 v1, 0x0

    iput v1, v0, Lalrj;->b:I

    .line 112
    iput p2, v0, Lalrj;->c:I

    .line 113
    iput p3, v0, Lalrj;->a:I

    .line 114
    invoke-static {v0}, Lalri;->a(Lalrj;)V

    goto/16 :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 236
    sget-object v0, Lalri;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :try_start_0
    const-string v0, "8.1.3"

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    array-length v1, v0

    if-lt v1, v2, :cond_2

    .line 241
    const-string v1, "%d%02d%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lalri;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const-string v0, "ArkApp.ArkSecurityReporter"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "ArkSafe.report get QQVersion="

    aput-object v2, v1, v6

    sget-object v2, Lalri;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 253
    :cond_1
    sget-object v0, Lalri;->a:Ljava/lang/String;

    return-object v0

    .line 242
    :cond_2
    :try_start_1
    array-length v1, v0

    if-ne v1, v5, :cond_0

    .line 243
    const-string v1, "%d%02d00"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lalri;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "ArkApp.ArkSecurityReporter"

    const-string v2, "ArkSafe"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 12

    .prologue
    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    if-nez p3, :cond_3

    .line 131
    sget-object v1, Lalri;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lalri;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 133
    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 135
    sget-object v2, Lalri;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 137
    :cond_2
    :try_start_1
    sget-object v0, Lalri;->b:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 141
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    const-string v0, "ArkApp.ArkSecurityReporter"

    const/4 v1, 0x2

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ArkSafe.report invalid navigation url app="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string v4, ",count=1, result="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ",validType="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ",sender uin="

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p4, v2, v3

    const/16 v3, 0x8

    const-string v4, ",r3=1 ,url="

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, " ,QQVersion="

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {}, Lalri;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 142
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 145
    :cond_4
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v4, "0X8009BD0"

    const-string v5, "0X8009BD0"

    .line 146
    invoke-static {}, Lalri;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    move-object/from16 v3, p4

    move v6, p2

    move v7, p3

    move-object v10, p0

    move-object v11, p1

    .line 145
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lalrj;

    invoke-direct {v0}, Lalrj;-><init>()V

    .line 148
    iput-object p0, v0, Lalrj;->b:Ljava/lang/String;

    .line 149
    iput-object p1, v0, Lalrj;->c:Ljava/lang/String;

    .line 150
    const/4 v1, 0x1

    iput v1, v0, Lalrj;->b:I

    .line 151
    iput p2, v0, Lalrj;->c:I

    .line 152
    iput p3, v0, Lalrj;->a:I

    .line 153
    invoke-static {v0}, Lalri;->a(Lalrj;)V

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 12

    .prologue
    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    if-nez p3, :cond_3

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    const-string v0, "ArkApp.ArkSecurityReporter"

    const/4 v1, 0x2

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ArkSafe.report web url app="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string v4, ", count=1, result=0, r3=2, url="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ",QQVersion="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lalri;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 176
    :cond_2
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009BD0"

    const-string v5, "0X8009BD0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 177
    invoke-static {}, Lalri;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    const-string v11, ""

    move-object v10, p0

    .line 176
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    const-string v0, "ArkApp.ArkSecurityReporter"

    const/4 v1, 0x2

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ArkSafe.report web url app="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string v4, ", count=1, result="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ",validType="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, " ,sender uin="

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p4, v2, v3

    const/16 v3, 0x8

    const-string v4, " ,r3=2 ,url="

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, " ,QQVersion="

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {}, Lalri;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 180
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 183
    :cond_4
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v4, "0X8009BD0"

    const-string v5, "0X8009BD0"

    .line 184
    invoke-static {}, Lalri;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    move-object/from16 v3, p4

    move v6, p2

    move v7, p3

    move-object v10, p0

    move-object v11, p1

    .line 183
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lalrj;

    invoke-direct {v0}, Lalrj;-><init>()V

    .line 186
    iput-object p0, v0, Lalrj;->b:Ljava/lang/String;

    .line 187
    iput-object p1, v0, Lalrj;->c:Ljava/lang/String;

    .line 188
    iput p3, v0, Lalrj;->a:I

    .line 189
    const/4 v1, 0x2

    iput v1, v0, Lalrj;->b:I

    .line 190
    iput p2, v0, Lalrj;->c:I

    .line 191
    iput p3, v0, Lalrj;->a:I

    .line 192
    invoke-static {v0}, Lalri;->a(Lalrj;)V

    goto/16 :goto_0
.end method
