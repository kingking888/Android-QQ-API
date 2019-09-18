.class public Lcom/tencent/mobileqq/highway/config/HwServlet;
.super Lmqq/app/MSFServlet;
.source "HwServlet.java"


# static fields
.field private static final CMD_GET_IP_LIST:Ljava/lang/String; = "HttpConn.0x6ff_501"

.field private static final CMD_ID_GET_CONFIG:I = 0xb5

.field private static final CMD_ID_REPORT_TRAFFIC:I = 0xb6

.field private static final CMD_PIC_UP:Ljava/lang/String; = "LongConn.OffPicUp"

.field private static final HIGHWAY_SERVICE_TYPE:I = 0xa

.field private static final PARAM_FLAG:Ljava/lang/String; = "flag"

.field private static final PARAM_IP:Ljava/lang/String; = "ip"

.field private static final PARAM_NETWORKTYPE:Ljava/lang/String; = "networktype"

.field private static final PARAM_PORT:Ljava/lang/String; = "port"

.field private static final PARAM_REQUEST_TYPE:Ljava/lang/String; = "param_req_type"

.field private static final PARAM_SIZE:Ljava/lang/String; = "buffersize"

.field private static final PARAM_TYPE:Ljava/lang/String; = "mType"

.field private static final PARAM_UIN:Ljava/lang/String; = "param_uin"

.field private static final TAG:Ljava/lang/String; = "ConfigManager"

.field private static mApp:Lmqq/app/AppRuntime;

.field private static mHasStart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mUin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/highway/config/HwServlet;->mHasStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method public static getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 4
    .param p0, "app"    # Lmqq/app/AppRuntime;
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    .line 71
    sget-object v1, Lcom/tencent/mobileqq/highway/config/HwServlet;->mHasStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/highway/config/HwServlet;->mHasStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    const-string v1, "ConfigManager"

    const/4 v2, 0x2

    const-string v3, "HwServlet.getConfig()"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_1
    sput-object p0, Lcom/tencent/mobileqq/highway/config/HwServlet;->mApp:Lmqq/app/AppRuntime;

    .line 81
    sput-object p1, Lcom/tencent/mobileqq/highway/config/HwServlet;->mUin:Ljava/lang/String;

    .line 83
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/highway/config/HwServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "param_req_type"

    const/16 v2, 0xb5

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string v1, "param_uin"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public static isNetworkTypeMobile(I)Z
    .locals 1
    .param p0, "networkType"    # I

    .prologue
    .line 372
    packed-switch p0, :pswitch_data_0

    .line 380
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 378
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static reportTraffic(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;ZJ)V
    .locals 9
    .param p0, "app"    # Lmqq/app/AppRuntime;
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "isWrite"    # Z
    .param p5, "size"    # J

    .prologue
    const/4 v5, 0x1

    .line 98
    if-eqz p0, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v6, p5, v6

    if-gtz v6, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const/4 v4, 0x0

    .line 105
    .local v4, "networktype":I
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const-string v7, "connectivity"

    .line 106
    invoke-virtual {v6, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 107
    .local v0, "connectionManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 108
    .local v3, "network":Landroid/net/NetworkInfo;
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 109
    if-ne v4, v5, :cond_3

    .line 110
    const/4 v4, 0x2

    .line 125
    .end local v0    # "connectionManager":Landroid/net/ConnectivityManager;
    .end local v3    # "network":Landroid/net/NetworkInfo;
    :goto_1
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    const-class v7, Lcom/tencent/mobileqq/highway/config/HwServlet;

    invoke-direct {v2, v6, v7}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .local v2, "intent":Lmqq/app/NewIntent;
    const-string v6, "param_req_type"

    const/16 v7, 0xb6

    invoke-virtual {v2, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const-string v6, "ip"

    invoke-virtual {v2, v6, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v6, "port"

    invoke-virtual {v2, v6, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string v6, "mType"

    invoke-virtual {v2, v6, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v6, "flag"

    if-eqz p4, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v2, v6, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string v5, "buffersize"

    invoke-virtual {v2, v5, p5, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 132
    const-string v5, "networktype"

    invoke-virtual {v2, v5, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 111
    .end local v2    # "intent":Lmqq/app/NewIntent;
    .restart local v0    # "connectionManager":Landroid/net/ConnectivityManager;
    .restart local v3    # "network":Landroid/net/NetworkInfo;
    :cond_3
    if-nez v4, :cond_4

    .line 112
    const/4 v4, 0x1

    goto :goto_1

    .line 114
    :cond_4
    :try_start_1
    invoke-static {v4}, Lcom/tencent/mobileqq/highway/config/HwServlet;->isNetworkTypeMobile(I)Z

    move-result v6

    if-ne v6, v5, :cond_5

    .line 115
    const/4 v4, 0x1

    goto :goto_1

    .line 117
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getSystemNetworkType()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    goto :goto_1

    .line 121
    .end local v0    # "connectionManager":Landroid/net/ConnectivityManager;
    .end local v3    # "network":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 122
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static reportTraffic4GetIpList(Lmqq/app/AppRuntime;Ljava/lang/String;IZJ)V
    .locals 8
    .param p0, "app"    # Lmqq/app/AppRuntime;
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "isWrite"    # Z
    .param p4, "size"    # J

    .prologue
    .line 90
    const-string v4, "HttpConn.0x6ff_501"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/highway/config/HwServlet;->reportTraffic(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;ZJ)V

    .line 91
    return-void
.end method

.method public static reportTraffic4PicUp(Lmqq/app/AppRuntime;Ljava/lang/String;IZJ)V
    .locals 8
    .param p0, "app"    # Lmqq/app/AppRuntime;
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "isWrite"    # Z
    .param p4, "size"    # J

    .prologue
    .line 94
    const-string v4, "LongConn.OffPicUp"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/highway/config/HwServlet;->reportTraffic(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;ZJ)V

    .line 95
    return-void
.end method

.method private reqGetIPList(Landroid/content/Intent;Lmqq/app/Packet;)Z
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "packet"    # Lmqq/app/Packet;

    .prologue
    .line 182
    const-string v5, "param_uin"

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 183
    .local v6, "uin":J
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 185
    const-string v5, "ConfigManager"

    const/4 v8, 0x2

    const-string v9, "HwServlet.reqGetIPList() fail due to uin=0"

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 190
    const-string v5, "ConfigManager"

    const/4 v8, 0x2

    const-string v9, "HwServlet.reqGetIPList() req get ip list.."

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;

    invoke-direct {v3}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;-><init>()V

    .line 195
    .local v3, "subReqBody":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 196
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint32_idc_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 198
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 199
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint32_login_sig_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 203
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint32_request_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .local v4, "typeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->rpt_uint32_service_types:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 209
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint32_plat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v8, 0x9

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 211
    new-instance v2, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$ReqBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$ReqBody;-><init>()V

    .line 212
    .local v2, "reqBody":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$ReqBody;
    iget-object v5, v2, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$ReqBody;->msg_subcmd_0x501_req_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 214
    const-string v5, "HttpConn.0x6ff_501"

    invoke-virtual {p2, v5}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$ReqBody;->toByteArray()[B

    move-result-object v1

    .line 216
    .local v1, "data":[B
    array-length v5, v1

    add-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 217
    .local v0, "bf":Ljava/nio/ByteBuffer;
    array-length v5, v1

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 219
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p2, v5}, Lmqq/app/Packet;->putSendData([B)V

    .line 220
    const/4 v5, 0x1

    return v5
.end method

.method private respGetIPList(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 33
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "response"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .param p3, "app"    # Lmqq/app/AppRuntime;
    .param p4, "uin"    # Ljava/lang/String;

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v31

    .line 226
    .local v31, "success":Z
    const-string v6, "ConfigManager"

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HwServlet.respGetIPList()  is "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v31, :cond_2

    const-string v5, ""

    :goto_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " success"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .end local v31    # "success":Z
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_3

    .line 360
    :cond_1
    :goto_1
    return-void

    .line 226
    .restart local v31    # "success":Z
    :cond_2
    const-string v5, "not"

    goto :goto_0

    .line 234
    .end local v31    # "success":Z
    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v15

    .line 236
    .local v15, "cfg":Lcom/tencent/mobileqq/highway/config/ConfigManager;
    new-instance v26, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;

    invoke-direct/range {v26 .. v26}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;-><init>()V

    .line 238
    .local v26, "rspBody":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 239
    .local v4, "bf":Ljava/nio/ByteBuffer;
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v22

    .line 240
    .local v22, "length":I
    add-int/lit8 v5, v22, -0x4

    new-array v14, v5, [B

    .line 241
    .local v14, "bytes":[B
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 242
    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 244
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v30

    check-cast v30, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    .line 246
    .local v30, "subRspBody":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;
    move-object/from16 v0, v30

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    move-object/from16 v0, v30

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 247
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    .line 246
    move-object/from16 v0, p4

    invoke-static {v5, v6, v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->updateSessionInfo([B[BLjava/lang/String;)V

    .line 249
    move-object/from16 v0, v30

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->rpt_msg_httpconn_addrs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v29

    .line 250
    .local v29, "srvAddrList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;>;"
    if-eqz v29, :cond_12

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_12

    .line 251
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;

    .line 252
    .local v28, "srvAddr":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;
    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_4

    .line 254
    new-instance v23, Lcom/tencent/mobileqq/highway/config/HwConfig;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/mobileqq/highway/config/HwConfig;-><init>()V

    .line 255
    .local v23, "mSvcList":Lcom/tencent/mobileqq/highway/config/HwConfig;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    .line 256
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/tencent/mobileqq/highway/config/HwConfig;->shortVideoSegConfList:Ljava/util/ArrayList;

    .line 259
    move-object/from16 v0, v28

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;->rpt_msg_addrs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v20

    .line 260
    .local v20, "ipAddrList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;>;"
    if-eqz v20, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_6

    .line 261
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v18

    if-ge v0, v5, :cond_6

    .line 262
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;

    .line 263
    .local v19, "ipAddr":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    new-instance v7, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;->uint32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mobileqq/highway/config/HwServlet;->spliceCircleUrl(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;->uint32_same_isp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_5

    const/4 v5, 0x1

    :goto_3
    invoke-direct {v7, v8, v9, v5}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 263
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 267
    .end local v18    # "i":I
    .end local v19    # "ipAddr":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;
    :cond_6
    move-object/from16 v0, v28

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;->rpt_msg_netsegconf:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v24

    .line 268
    .local v24, "netSegList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;>;"
    if-eqz v24, :cond_7

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_7

    .line 269
    const/16 v18, 0x0

    .restart local v18    # "i":I
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v18

    if-ge v0, v5, :cond_7

    .line 270
    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;

    .line 271
    .local v17, "e":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    new-instance v5, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_segsize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v8, v8

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_segnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    int-to-long v10, v10

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_curconnnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    int-to-long v12, v12

    invoke-direct/range {v5 .. v13}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    .line 275
    .end local v17    # "e":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;
    .end local v18    # "i":I
    :cond_7
    if-eqz v15, :cond_d

    .line 276
    move-object/from16 v0, v23

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v15, v0, v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSrvAddrSsoGet(Lcom/tencent/mobileqq/highway/config/HwConfig;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 284
    :cond_8
    :goto_5
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_ip_learn_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;->has()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 286
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_ip_learn_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v21

    check-cast v21, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    .line 289
    .local v21, "ipConf":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;->uint32_refresh_cached_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 291
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;->uint32_refresh_cached_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 293
    if-eqz v15, :cond_9

    .line 295
    invoke-virtual {v15}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->refreshIpLearning()V

    .line 301
    :cond_9
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;->uint32_enable_ip_learn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;->uint32_enable_ip_learn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 303
    const/4 v5, 0x1

    sput v5, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sEnableIpLearning:I

    .line 312
    .end local v21    # "ipConf":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;
    :cond_a
    :goto_6
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_dyn_timeout_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->has()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 314
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_dyn_timeout_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v16

    check-cast v16, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    .line 315
    .local v16, "dtConf":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->updateFromSrv(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;)V

    .line 319
    .end local v16    # "dtConf":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;
    :cond_b
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_open_up_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->has()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 320
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_open_up_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v25

    check-cast v25, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    .line 321
    .local v25, "openUpConf":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;
    invoke-static/range {v25 .. v25}, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->updateFromSrv(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;)V

    .line 324
    .end local v25    # "openUpConf":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;
    :cond_c
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_short_video_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$ShortVideoConf;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$ShortVideoConf;->has()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 326
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_short_video_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$ShortVideoConf;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$ShortVideoConf;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$ShortVideoConf;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$ShortVideoConf;->rpt_msg_netsegconf:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v27

    .line 327
    .local v27, "segList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;>;"
    if-eqz v27, :cond_f

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_f

    .line 328
    const/16 v18, 0x0

    .restart local v18    # "i":I
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v18

    if-ge v0, v5, :cond_f

    .line 329
    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;

    .line 330
    .restart local v17    # "e":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/HwConfig;->shortVideoSegConfList:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    new-instance v5, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_segsize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v8, v8

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_segnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    int-to-long v10, v10

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_curconnnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    int-to-long v12, v12

    invoke-direct/range {v5 .. v13}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v18, v18, 0x1

    goto :goto_7

    .line 278
    .end local v17    # "e":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;
    .end local v18    # "i":I
    .end local v27    # "segList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;>;"
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 279
    const-string v5, "ConfigManager"

    const/4 v6, 0x2

    const-string v7, "HwServlet.respGetIPList() cfg == null"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 353
    .end local v4    # "bf":Ljava/nio/ByteBuffer;
    .end local v14    # "bytes":[B
    .end local v20    # "ipAddrList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;>;"
    .end local v22    # "length":I
    .end local v23    # "mSvcList":Lcom/tencent/mobileqq/highway/config/HwConfig;
    .end local v24    # "netSegList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;>;"
    .end local v28    # "srvAddr":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;
    .end local v29    # "srvAddrList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;>;"
    .end local v30    # "subRspBody":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;
    :catch_0
    move-exception v17

    .line 354
    .local v17, "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 356
    const-string v5, "ConfigManager"

    const/4 v6, 0x2

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 307
    .end local v17    # "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    .restart local v4    # "bf":Ljava/nio/ByteBuffer;
    .restart local v14    # "bytes":[B
    .restart local v20    # "ipAddrList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;>;"
    .restart local v21    # "ipConf":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;
    .restart local v22    # "length":I
    .restart local v23    # "mSvcList":Lcom/tencent/mobileqq/highway/config/HwConfig;
    .restart local v24    # "netSegList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;>;"
    .restart local v28    # "srvAddr":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;
    .restart local v29    # "srvAddrList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;>;"
    .restart local v30    # "subRspBody":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;
    :cond_e
    const/4 v5, 0x0

    :try_start_1
    sput v5, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sEnableIpLearning:I

    goto/16 :goto_6

    .line 334
    .end local v21    # "ipConf":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;
    .restart local v27    # "segList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;>;"
    :cond_f
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_short_video_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$ShortVideoConf;

    invoke-static {v5}, Lcom/tencent/mobileqq/highway/utils/VideoUpConfigInfo;->updateFromSrc(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$ShortVideoConf;)V

    .line 337
    .end local v27    # "segList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;>;"
    :cond_10
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_ptv_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;->has()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 338
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_ptv_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;

    invoke-static {v5}, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;->updateFromSrc(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;)V

    goto/16 :goto_1

    .line 345
    .end local v20    # "ipAddrList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;>;"
    .end local v23    # "mSvcList":Lcom/tencent/mobileqq/highway/config/HwConfig;
    .end local v24    # "netSegList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;>;"
    .end local v28    # "srvAddr":Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 346
    const-string v5, "ConfigManager"

    const/4 v6, 0x2

    const-string v7, "HwServlet.respGetIPList() cannot find HwServlet.HIGHWAY_SERVICE_TYPE"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 349
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 350
    const-string v5, "ConfigManager"

    const/4 v6, 0x2

    const-string v7, "HwServlet.respGetIPList() srvAddrList == null || srvAddrList.size() == 0"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public static spliceCircleUrl(I)Ljava/lang/String;
    .locals 3
    .param p0, "ip"    # I

    .prologue
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .local v0, "sb":Ljava/lang/StringBuilder;
    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "response"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 162
    sget-object v1, Lcom/tencent/mobileqq/highway/config/HwServlet;->mHasStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    .line 166
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "cmd":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "ConfigManager"

    const/4 v2, 0x2

    const-string v3, "cmd == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string v1, "HttpConn.0x6ff_501"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    sget-object v1, Lcom/tencent/mobileqq/highway/config/HwServlet;->mApp:Lmqq/app/AppRuntime;

    sget-object v2, Lcom/tencent/mobileqq/highway/config/HwServlet;->mUin:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/tencent/mobileqq/highway/config/HwServlet;->respGetIPList(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 178
    :cond_2
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mobileqq/highway/config/HwServlet;->mApp:Lmqq/app/AppRuntime;

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "packet"    # Lmqq/app/Packet;

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 139
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 143
    :cond_0
    const-string v3, "param_req_type"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 144
    .local v2, "reqType":I
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 146
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/highway/config/HwServlet;->reqGetIPList(Landroid/content/Intent;Lmqq/app/Packet;)Z

    goto :goto_0

    .line 150
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getReportTrafficeMsg4Highway(Landroid/content/Intent;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 151
    .local v1, "msg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/highway/config/HwServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0xb5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
