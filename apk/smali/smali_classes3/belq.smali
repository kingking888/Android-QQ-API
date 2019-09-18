.class public Lbelq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbelq;


# instance fields
.field a:I

.field public a:J

.field private a:LNS_MOBILE_FEEDS/mobile_online_report_item;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/mobile_online_report_item;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/mobile_online_report_item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbelq;->a:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbelq;->b:Ljava/util/ArrayList;

    .line 50
    const-string v0, "QZonlinetime"

    iput-object v0, p0, Lbelq;->a:Ljava/lang/String;

    .line 51
    const-string v0, "QZonlinetimeLastRecord"

    iput-object v0, p0, Lbelq;->b:Ljava/lang/String;

    .line 61
    const/16 v0, 0x2710

    iput v0, p0, Lbelq;->b:I

    .line 63
    iput-wide v2, p0, Lbelq;->a:J

    .line 174
    new-instance v0, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$3;

    invoke-direct {v0, p0}, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$3;-><init>(Lbelq;)V

    iput-object v0, p0, Lbelq;->a:Ljava/lang/Runnable;

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lbelq;->a:I

    .line 74
    iput-wide v2, p0, Lbelq;->b:J

    .line 75
    return-void
.end method

.method public static synthetic a(Lbelq;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lbelq;->b:I

    return v0
.end method

.method public static synthetic a(Lbelq;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lbelq;->b:I

    return p1
.end method

.method public static final a()Lbelq;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lbelq;->a:Lbelq;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lbelq;

    invoke-direct {v0}, Lbelq;-><init>()V

    sput-object v0, Lbelq;->a:Lbelq;

    .line 70
    :cond_0
    sget-object v0, Lbelq;->a:Lbelq;

    return-object v0
.end method

.method public static synthetic a(Lbelq;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbelq;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lbelq;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lbelq;->e()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/mobile_online_report_item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbelq;->b:J

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    new-instance v1, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lbelr;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    const-string v2, "list"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 325
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    const-string v0, "QzoneOnlineTimeCollectRptService"

    const/4 v1, 0x1

    const-string v2, "There is no record to report!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 302
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    .line 303
    iget-wide v4, p0, Lbelq;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, p0, Lbelq;->b:J

    sub-long/2addr v4, v6

    const-string v3, "ClientReport"

    const-string v6, "OnlineReportInterval"

    const/16 v7, 0xe10

    invoke-virtual {v2, v3, v6, v7}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    iget-object v3, p0, Lbelq;->a:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "ClientReport"

    const-string v5, "OnlineReportFrequency"

    invoke-virtual {v2, v4, v5, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-lt v3, v2, :cond_1

    :cond_0
    move v0, v1

    .line 307
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v3, p0, Lbelq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "ClientReport"

    const-string v5, "OnlineReportFrequency"

    invoke-virtual {v2, v4, v5, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-lt v3, v2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public static synthetic a(Lbelq;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lbelq;->a:Z

    return v0
.end method

.method public static synthetic a(Lbelq;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lbelq;->a:Z

    return p1
.end method

.method public static synthetic b(Lbelq;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lbelq;->f()V

    return-void
.end method

.method private e()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 209
    iget-wide v0, p0, Lbelq;->a:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-wide v2, p0, Lbelq;->a:J

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbelq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lbelq;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_sp_qzone_crash_time_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12, v13}, Lcooperation/qzone/LocalMultiProcConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 220
    const-string v6, "QzoneOnlineTimeCollectRptService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sp:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lbelq;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " lost time:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " sp:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lbelq;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " crash time:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 225
    cmp-long v6, v4, v12

    if-eqz v6, :cond_2

    iget-object v6, p0, Lbelq;->a:Ljava/lang/String;

    const-string v7, "QZonlinetime"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lbelq;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lbelq;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_sp_qzone_crash_time_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v13}, Lcooperation/qzone/LocalMultiProcConfig;->putLong(Ljava/lang/String;J)V

    .line 238
    const-string v1, "QzoneOnlineTimeCollectRptService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "s:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 241
    if-eqz v9, :cond_0

    array-length v0, v9

    if-le v0, v10, :cond_0

    move v0, v8

    .line 246
    :goto_2
    :try_start_0
    array-length v1, v9

    if-ge v0, v1, :cond_4

    .line 247
    new-instance v1, LNS_MOBILE_FEEDS/mobile_online_report_item;

    aget-object v4, v9, v0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-int/lit8 v6, v0, 0x1

    aget-object v6, v9, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, LNS_MOBILE_FEEDS/mobile_online_report_item;-><init>(JJJ)V

    .line 248
    iget-object v4, p0, Lbelq;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "QzoneOnlineTimeCollectRptService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_4
    iget-object v0, p0, Lbelq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v10, :cond_5

    iget-object v0, p0, Lbelq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lbelq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/mobile_online_report_item;

    iget-wide v0, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->uptime:J

    iput-wide v0, p0, Lbelq;->b:J

    .line 259
    :cond_5
    invoke-direct {p0}, Lbelq;->g()V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 263
    iget-object v0, p0, Lbelq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbelq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    iget-object v0, p0, Lbelq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/mobile_online_report_item;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->uptime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->downtime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbelq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbelq;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v0, "QzoneOnlineTimeCollectRptService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveData mReportItems size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbelq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mLastReportTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lbelq;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " re:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    iget-object v0, p0, Lbelq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbelq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbelq;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void

    .line 279
    :cond_3
    const-string v0, "QzoneOnlineTimeCollectRptService"

    const-string v1, "re length:0"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private declared-synchronized g()V
    .locals 4

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbelq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lbelq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 290
    iget-object v0, p0, Lbelq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 292
    :cond_0
    iget-object v0, p0, Lbelq;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lbelq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    iget-object v0, p0, Lbelq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 295
    iget-wide v0, p0, Lbelq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lbelq;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbelq;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_1
    monitor-exit p0

    return-void

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$2;

    invoke-direct {v1, p0}, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$2;-><init>(Lbelq;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 81
    packed-switch p1, :pswitch_data_0

    .line 101
    :goto_0
    :pswitch_0
    return-void

    .line 83
    :pswitch_1
    const-string v0, "QZonlinetime"

    iput-object v0, p0, Lbelq;->a:Ljava/lang/String;

    .line 84
    const-string v0, "QZonlinetimeLastRecord"

    iput-object v0, p0, Lbelq;->b:Ljava/lang/String;

    goto :goto_0

    .line 87
    :pswitch_2
    const-string v0, "QZonlinetime_web"

    iput-object v0, p0, Lbelq;->a:Ljava/lang/String;

    .line 88
    const-string v0, "QZonlinetimeLastRecord_web"

    iput-object v0, p0, Lbelq;->b:Ljava/lang/String;

    goto :goto_0

    .line 91
    :pswitch_3
    const-string v0, "QZonlinetime_picture"

    iput-object v0, p0, Lbelq;->a:Ljava/lang/String;

    .line 92
    const-string v0, "QZonlinetimeLastRecord_picture"

    iput-object v0, p0, Lbelq;->b:Ljava/lang/String;

    goto :goto_0

    .line 95
    :pswitch_4
    const-string v0, "QZonlinetime_video"

    iput-object v0, p0, Lbelq;->a:Ljava/lang/String;

    .line 96
    const-string v0, "QZonlinetimeLastRecord_video"

    iput-object v0, p0, Lbelq;->b:Ljava/lang/String;

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(LNS_MOBILE_FEEDS/mobile_online_report_item;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 167
    if-eqz p1, :cond_0

    iget-wide v0, p1, LNS_MOBILE_FEEDS/mobile_online_report_item;->uptime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, LNS_MOBILE_FEEDS/mobile_online_report_item;->downtime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lbelq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    invoke-direct {p0}, Lbelq;->g()V

    .line 172
    return-void
.end method

.method public declared-synchronized b()V
    .locals 6

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, LNS_MOBILE_FEEDS/mobile_online_report_item;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/mobile_online_report_item;-><init>()V

    iput-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    .line 155
    :goto_0
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->uptime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->downtime:J

    .line 152
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->loginuin:J

    .line 153
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->uptime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lbelq;->a(I)V

    .line 104
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$1;

    invoke-direct {v1, p0}, Lcooperation/qzone/report/QzoneOnlineTimeCollectRptService$1;-><init>(Lbelq;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method public declared-synchronized c()V
    .locals 6

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->downtime:J

    .line 161
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    iget-wide v2, p0, Lbelq;->a:J

    iput-wide v2, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->loginuin:J

    .line 162
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    invoke-virtual {p0, v0}, Lbelq;->a(LNS_MOBILE_FEEDS/mobile_online_report_item;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 334
    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_1

    .line 335
    const-string v0, "QzoneOnlineTimeCollectRptService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QzoneOnlineTimeCollectRptService report failure resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RetryTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbelq;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    iget v0, p0, Lbelq;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lbelq;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbelq;->a(Ljava/util/ArrayList;)V

    .line 339
    iget v0, p0, Lbelq;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbelq;->a:I

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    const-string v1, "QzoneOnlineTimeCollectRptService"

    const-string v2, "QzoneOnlineTimeCollectRptService task succeed!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    iput v0, p0, Lbelq;->a:I

    .line 346
    iget-object v1, p0, Lbelq;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbelq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v0

    .line 347
    :goto_1
    iget-object v0, p0, Lbelq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 348
    const-string v2, "QzoneOnlineTimeCollectRptService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lbelq;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " report uptime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lbelq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/mobile_online_report_item;

    iget-wide v4, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->uptime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " downtime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lbelq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/mobile_online_report_item;

    iget-wide v4, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->downtime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 350
    :cond_2
    iget-object v0, p0, Lbelq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 353
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbelq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbelq;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbelq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbelq;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x1

    .line 186
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    iget-wide v0, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->uptime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 188
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    iput-wide v2, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->downtime:J

    .line 189
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    iget-wide v0, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->uptime:J

    iget-object v2, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    iget-wide v2, v2, LNS_MOBILE_FEEDS/mobile_online_report_item;->downtime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    iget-wide v2, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->downtime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->downtime:J

    .line 197
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "QzoneOnlineTimeCollectRptService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update sp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbelq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " last time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    iget-wide v4, v3, LNS_MOBILE_FEEDS/mobile_online_report_item;->downtime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbelq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbelq;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    iget-wide v2, v2, LNS_MOBILE_FEEDS/mobile_online_report_item;->uptime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    iget-wide v2, v2, LNS_MOBILE_FEEDS/mobile_online_report_item;->downtime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_2
    return-void

    .line 194
    :cond_3
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    iput-wide v2, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->uptime:J

    .line 195
    iget-object v0, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    iget-object v1, p0, Lbelq;->a:LNS_MOBILE_FEEDS/mobile_online_report_item;

    iget-wide v2, v1, LNS_MOBILE_FEEDS/mobile_online_report_item;->uptime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, LNS_MOBILE_FEEDS/mobile_online_report_item;->downtime:J

    goto :goto_0
.end method
