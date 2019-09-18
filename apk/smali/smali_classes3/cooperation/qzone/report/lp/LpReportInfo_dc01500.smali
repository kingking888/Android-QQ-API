.class public Lcooperation/qzone/report/lp/LpReportInfo_dc01500;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field public static final DC00321_ACTION_TYPE:I = 0x8

.field public static final DC00321_RESERVE_DOWNLOAD:I = 0x2

.field public static final DC00321_RESERVE_FETCH_CONFIG:I = 0x1

.field public static final DC00321_RESERVE_INSTALL:I = 0x3

.field public static final DC00321_RESERVE_LAUNCH:I = 0x4

.field public static final DC00321_SUB_ACTION_TYPE:I = 0x89

.field public static final ERR_DOWNLOAD_CANCEL:I = 0x3

.field public static final ERR_DOWNLOAD_CANCELED:I = 0x1

.field public static final ERR_DOWNLOAD_FAILED:I = 0x2

.field public static final ERR_INSTALL_EXTRACTLIBS:I = 0x3

.field public static final ERR_INSTALL_EXTRACT_LIBS_TIME_COST:I = 0x65

.field public static final ERR_INSTALL_FILE_NOT_EXIST:I = 0x1

.field public static final ERR_INSTALL_LZMA_TIME_COST:I = 0x64

.field public static final ERR_INSTALL_MD5_NOT_MATCH:I = 0x4

.field public static final ERR_INSTALL_RENAME:I = 0x2

.field public static final ERR_INSTALL_UNCOMPRESS_LZMA:I = 0x5

.field public static final ERR_LAUNCH_NO_ACCOUNT:I = 0x6

.field public static final ERR_LAUNCH_NO_INSTALLED:I = 0x7

.field public static final ERR_LAUNCH_NO_NETWORK:I = 0x4

.field public static final ERR_LAUNCH_PARAMS:I = 0x3

.field public static final ERR_LAUNCH_PLUGIN_UPDATING:I = 0x5

.field public static final ERR_LAUNCH_QQ_PHONE:I = 0x2

.field public static final ERR_LAUNCH_SDK:I = 0x1

.field public static final ERR_OK:I = 0x0

.field public static final EVENT_DOWNLOAD:Ljava/lang/String; = "event_download"

.field public static final EVENT_FETCH_CONFIG:Ljava/lang/String; = "event_fetch_config"

.field public static final EVENT_INSTALL:Ljava/lang/String; = "event_install"

.field public static final EVENT_LAUNCH:Ljava/lang/String; = "event_launch"

.field private static S_EVENT_INDEX:I


# instance fields
.field public attach_info:Ljava/lang/String;

.field public client_time:Ljava/lang/String;

.field public download_id:Ljava/lang/String;

.field public download_type:I

.field public event_id:Ljava/lang/String;

.field public event_index:I

.field public network_type:Ljava/lang/String;

.field public network_type2:Ljava/lang/String;

.field public plugin_id:Ljava/lang/String;

.field public plugin_version:Ljava/lang/String;

.field public plugin_version2:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public ret_code:I

.field public time_cost:D

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->uin:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->qua:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_id:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_version:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_version2:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_id:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->client_time:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->network_type:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->download_id:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->network_type2:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->attach_info:Ljava/lang/String;

    return-void
.end method

.method public static getClientTime()Ljava/lang/String;
    .locals 4

    .prologue
    .line 224
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 225
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 227
    return-object v0
.end method

.method public static reportConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 97
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;-><init>()V

    .line 98
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->uin:Ljava/lang/String;

    .line 99
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->qua:Ljava/lang/String;

    .line 100
    iput-object p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_id:Ljava/lang/String;

    .line 101
    const-string v1, "event_fetch_config"

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_id:Ljava/lang/String;

    .line 102
    sget v1, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->S_EVENT_INDEX:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->S_EVENT_INDEX:I

    iput v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_index:I

    .line 103
    iput-object p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_version:Ljava/lang/String;

    .line 104
    iput-object p2, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_version2:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC01500(Lcooperation/qzone/report/lp/LpReportInfo_dc01500;ZZ)V

    .line 115
    return-void
.end method

.method public static reportDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDIILjava/lang/String;)V
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;-><init>()V

    .line 120
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->uin:Ljava/lang/String;

    .line 121
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->qua:Ljava/lang/String;

    .line 122
    iput-object p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_id:Ljava/lang/String;

    .line 123
    const-string v1, "event_download"

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_id:Ljava/lang/String;

    .line 124
    sget v1, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->S_EVENT_INDEX:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->S_EVENT_INDEX:I

    iput v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_index:I

    .line 125
    iput-object p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_version:Ljava/lang/String;

    .line 126
    iput-object p2, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_version2:Ljava/lang/String;

    .line 127
    iput-object p3, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->download_id:Ljava/lang/String;

    .line 128
    iput p5, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->download_type:I

    .line 129
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->getClientTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->client_time:Ljava/lang/String;

    .line 130
    iput-wide p6, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->time_cost:D

    .line 131
    iput-object p4, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->network_type:Ljava/lang/String;

    .line 132
    iput-object p10, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->attach_info:Ljava/lang/String;

    .line 134
    iput p8, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->ret_code:I

    .line 135
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC01500(Lcooperation/qzone/report/lp/LpReportInfo_dc01500;ZZ)V

    .line 136
    return-void
.end method

.method public static reportDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;-><init>()V

    .line 143
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->uin:Ljava/lang/String;

    .line 144
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->qua:Ljava/lang/String;

    .line 145
    iput-object p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_id:Ljava/lang/String;

    .line 146
    const-string v1, "event_download"

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_id:Ljava/lang/String;

    .line 147
    sget v1, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->S_EVENT_INDEX:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->S_EVENT_INDEX:I

    iput v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_index:I

    .line 148
    iput-object p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_version:Ljava/lang/String;

    .line 149
    iput-object p2, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_version2:Ljava/lang/String;

    .line 150
    iput-object p3, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->download_id:Ljava/lang/String;

    .line 151
    iput p5, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->download_type:I

    .line 152
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->getClientTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->client_time:Ljava/lang/String;

    .line 153
    iput-wide p6, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->time_cost:D

    .line 154
    iput-object p4, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->network_type:Ljava/lang/String;

    .line 155
    iput-object p10, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->attach_info:Ljava/lang/String;

    .line 158
    iput-object p11, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->network_type2:Ljava/lang/String;

    .line 159
    iput p8, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->ret_code:I

    .line 160
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC01500(Lcooperation/qzone/report/lp/LpReportInfo_dc01500;ZZ)V

    .line 161
    return-void
.end method

.method public static reportInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 5

    .prologue
    .line 164
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;-><init>()V

    .line 165
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->uin:Ljava/lang/String;

    .line 166
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->qua:Ljava/lang/String;

    .line 167
    iput-object p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_id:Ljava/lang/String;

    .line 168
    const-string v1, "event_install"

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_id:Ljava/lang/String;

    .line 169
    sget v1, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->S_EVENT_INDEX:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->S_EVENT_INDEX:I

    iput v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_index:I

    .line 170
    iput-object p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_version:Ljava/lang/String;

    .line 171
    iput-object p2, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_version2:Ljava/lang/String;

    .line 172
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->getClientTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->client_time:Ljava/lang/String;

    .line 173
    iput-wide p3, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->time_cost:D

    .line 174
    iput p5, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->ret_code:I

    .line 175
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC01500(Lcooperation/qzone/report/lp/LpReportInfo_dc01500;ZZ)V

    .line 176
    return-void
.end method

.method public static reportInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V
    .locals 5

    .prologue
    .line 181
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;-><init>()V

    .line 182
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->uin:Ljava/lang/String;

    .line 183
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->qua:Ljava/lang/String;

    .line 184
    iput-object p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_id:Ljava/lang/String;

    .line 185
    const-string v1, "event_install"

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_id:Ljava/lang/String;

    .line 186
    sget v1, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->S_EVENT_INDEX:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->S_EVENT_INDEX:I

    iput v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_index:I

    .line 187
    iput-object p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_version:Ljava/lang/String;

    .line 188
    iput-object p2, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_version2:Ljava/lang/String;

    .line 189
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->getClientTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->client_time:Ljava/lang/String;

    .line 190
    iput-wide p3, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->time_cost:D

    .line 191
    iput p5, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->ret_code:I

    .line 192
    iput-object p6, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->attach_info:Ljava/lang/String;

    .line 193
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC01500(Lcooperation/qzone/report/lp/LpReportInfo_dc01500;ZZ)V

    .line 194
    return-void
.end method

.method public static reportLaunch(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V
    .locals 4

    .prologue
    .line 197
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;-><init>()V

    .line 198
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->uin:Ljava/lang/String;

    .line 199
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->qua:Ljava/lang/String;

    .line 200
    iput-object p0, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_id:Ljava/lang/String;

    .line 201
    const-string v1, "event_launch"

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_id:Ljava/lang/String;

    .line 202
    sget v1, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->S_EVENT_INDEX:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->S_EVENT_INDEX:I

    iput v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_index:I

    .line 203
    iput-object p1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_version:Ljava/lang/String;

    .line 204
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->getClientTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->client_time:Ljava/lang/String;

    .line 205
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, p2, v2

    iput-wide v2, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->time_cost:D

    .line 206
    iput p4, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->ret_code:I

    .line 207
    iput-object p5, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->attach_info:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC01500(Lcooperation/qzone/report/lp/LpReportInfo_dc01500;ZZ)V

    .line 221
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc01500: plugin_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " event_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ret_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->ret_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v1, "host_uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "qua"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->qua:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "plugin_id"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "plugin_ver"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "plugin_ver2"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->plugin_version2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "event_id"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "event_index"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->event_index:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "client_time"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->client_time:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "time_cost"

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->time_cost:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "ret_code"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->ret_code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "network_type"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->network_type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "download_id"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->download_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "download_type"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->download_type:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "network_type2"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->network_type2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "attach_info"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->attach_info:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "device_os_ver"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "appid"

    const v2, 0xf425b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-object v0
.end method
