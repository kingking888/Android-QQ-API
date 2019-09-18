.class public Laqvt;
.super Lnwb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    invoke-direct {p0}, Lnwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x2

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "MiniAppInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget v2, v2, Laqvr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget-object v2, v2, Laqvr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_5

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-string v1, ""

    .line 93
    if-eqz p2, :cond_b

    .line 95
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_0xb61$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb61$RspBody;-><init>()V

    invoke-virtual {v0, p2}, Ltencent/im/oidb/oidb_0xb61$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xb61$RspBody;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_0
    const-string v1, "MiniAppInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "req error code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_4

    const-string v0, ", data=null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_2
    iget-object v0, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v0, v0, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v1, v1, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    invoke-virtual {v0, v1, v8, v2}, Laqvu;->onResult(Ljava/lang/Object;ZLaqvr;)V

    .line 146
    :cond_3
    :goto_2
    return-void

    .line 96
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 99
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 106
    :cond_5
    new-instance v0, Ltencent/im/oidb/oidb_0xb61$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb61$RspBody;-><init>()V

    .line 108
    :try_start_1
    invoke-virtual {v0, p2}, Ltencent/im/oidb/oidb_0xb61$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 109
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 110
    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laqvr;->g:Ljava/lang/String;

    .line 112
    :cond_6
    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:I

    if-ne v1, v3, :cond_9

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->get_appinfo_rsp:Ltencent/im/oidb/oidb_0xb61$GetAppinfoRsp;

    iget-object v1, v1, Ltencent/im/oidb/oidb_0xb61$GetAppinfoRsp;->appinfo:Ltencent/im/oidb/qqconnect$Appinfo;

    invoke-virtual {v1}, Ltencent/im/oidb/qqconnect$Appinfo;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 113
    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->get_appinfo_rsp:Ltencent/im/oidb/oidb_0xb61$GetAppinfoRsp;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb61$GetAppinfoRsp;->appinfo:Ltencent/im/oidb/qqconnect$Appinfo;

    iget-object v2, v2, Ltencent/im/oidb/qqconnect$Appinfo;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Laqvr;->b:I

    .line 114
    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->get_appinfo_rsp:Ltencent/im/oidb/oidb_0xb61$GetAppinfoRsp;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb61$GetAppinfoRsp;->appinfo:Ltencent/im/oidb/qqconnect$Appinfo;

    iget-object v2, v2, Ltencent/im/oidb/qqconnect$Appinfo;->app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laqvr;->b:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->get_appinfo_rsp:Ltencent/im/oidb/oidb_0xb61$GetAppinfoRsp;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb61$GetAppinfoRsp;->appinfo:Ltencent/im/oidb/qqconnect$Appinfo;

    iget-object v2, v2, Ltencent/im/oidb/qqconnect$Appinfo;->app_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Laqvr;->c:I

    .line 116
    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->get_appinfo_rsp:Ltencent/im/oidb/oidb_0xb61$GetAppinfoRsp;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb61$GetAppinfoRsp;->appinfo:Ltencent/im/oidb/qqconnect$Appinfo;

    iget-object v2, v2, Ltencent/im/oidb/qqconnect$Appinfo;->icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laqvr;->c:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->get_appinfo_rsp:Ltencent/im/oidb/oidb_0xb61$GetAppinfoRsp;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb61$GetAppinfoRsp;->appinfo:Ltencent/im/oidb/qqconnect$Appinfo;

    iget-object v2, v2, Ltencent/im/oidb/qqconnect$Appinfo;->icon_small_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laqvr;->e:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->get_appinfo_rsp:Ltencent/im/oidb/oidb_0xb61$GetAppinfoRsp;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb61$GetAppinfoRsp;->appinfo:Ltencent/im/oidb/qqconnect$Appinfo;

    iget-object v2, v2, Ltencent/im/oidb/qqconnect$Appinfo;->icon_middle_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laqvr;->d:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 120
    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Laqvr;->a:J

    .line 134
    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    const-string v0, "MiniAppInfoManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive appInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_8
    invoke-static {}, Laqvw;->a()Laqvw;

    move-result-object v0

    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    invoke-virtual {v0, v1}, Laqvw;->a(Laqvr;)V

    .line 138
    iget-object v0, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v0, v0, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v1, v1, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    invoke-virtual {v0, v1, v2, v3}, Laqvu;->onResult(Ljava/lang/Object;ZLaqvr;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 141
    :catch_1
    move-exception v0

    .line 142
    iget-object v0, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v0, v0, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v1, v1, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    invoke-virtual {v0, v1, v8, v2}, Laqvu;->onResult(Ljava/lang/Object;ZLaqvr;)V

    goto/16 :goto_2

    .line 122
    :cond_9
    :try_start_2
    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:I

    if-ne v1, v5, :cond_a

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->get_mqqapp_url_rsp:Ltencent/im/oidb/oidb_0xb61$GetPkgUrlRsp;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xb61$GetPkgUrlRsp;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 123
    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->get_mqqapp_url_rsp:Ltencent/im/oidb/oidb_0xb61$GetPkgUrlRsp;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb61$GetPkgUrlRsp;->app_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Laqvr;->d:I

    .line 124
    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    iget-object v2, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->get_mqqapp_url_rsp:Ltencent/im/oidb/oidb_0xb61$GetPkgUrlRsp;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb61$GetPkgUrlRsp;->pkg_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laqvr;->f:Ljava/lang/String;

    .line 125
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 126
    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb61$RspBody;->next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Laqvr;->b:J

    goto/16 :goto_3

    .line 129
    :cond_a
    iget-object v0, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v0, v0, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v1, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvu;

    iget-object v1, v1, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Laqvt;->a:Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/miniapp/MiniAppInfoManager$1;->a:Laqvr;

    invoke-virtual {v0, v1, v2, v3}, Laqvu;->onResult(Ljava/lang/Object;ZLaqvr;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method
