.class public Laihh;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Laihh;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v1, "req_type"

    const/16 v2, 0x1a0a

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string v1, "uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    invoke-static {p0, v0}, Laihh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/app/NewIntent;)V

    .line 62
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Laihh;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v1, "req_type"

    const/16 v2, 0x22b8

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string v1, "latitide"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    const-string v1, "longtitude"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    invoke-static {p0, v0}, Laihh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/app/NewIntent;)V

    .line 71
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/app/NewIntent;)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Laihi;

    const-string v1, "qq_weather"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p0}, Laihi;-><init>(Ljava/lang/String;ZLmqq/app/NewIntent;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v0}, Lakml;->a(Lakmo;)V

    .line 97
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v2, "QQWeatherReport.getWeatherByLbs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    .line 137
    const-string v1, "req_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 138
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    const-string v1, "weatherManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WeatherServlet onReceive isSucess1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_1
    if-eqz v3, :cond_3

    .line 145
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 147
    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 148
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 149
    new-instance v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;

    invoke-direct {v1}, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;-><init>()V

    .line 150
    invoke-virtual {v1, v3}, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 152
    iget-object v3, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->pbRspMsgHead:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;

    iget-object v3, v3, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 153
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 154
    const-string v5, "weatherManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WeatherServlet onReceive isSucess2:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_2
    if-eqz v3, :cond_5

    .line 157
    const-string v5, "KEY_TEMPER"

    iget-object v6, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->temper:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v5, "o_wea_code"

    iget-object v6, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->o_wea_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->area:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$Area;

    iget-object v6, v6, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$Area;->city:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->area:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$Area;

    iget-object v6, v6, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$Area;->area_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 160
    const-string v6, "area_info"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v5, "adcode"

    iget-object v6, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->area:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$Area;

    iget-object v6, v6, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$Area;->area_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v5, "show_flag"

    iget-object v1, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_3
    :goto_2
    const-class v5, Laihf;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laihh;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_4
    move v3, v0

    .line 152
    goto/16 :goto_1

    .line 164
    :cond_5
    :try_start_1
    const-string v5, "uint32_result"

    iget-object v6, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->pbRspMsgHead:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;

    iget-object v6, v6, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    const-string v5, "string_err_msg"

    iget-object v1, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsRsp;->pbRspMsgHead:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;

    iget-object v1, v1, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbRspMsgHead;->string_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 167
    :catch_0
    move-exception v1

    .line 169
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move v3, v0

    goto :goto_2
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 102
    const-string v0, "req_type"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 104
    const-string v1, "QQWeatherReport.getWeatherByLbs"

    .line 105
    const-string v2, "adcode"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Weatherservlet unknow req_type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :sswitch_0
    new-instance v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;

    invoke-direct {v0}, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;-><init>()V

    .line 109
    iget-object v3, v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v4, "uin"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 110
    iget-object v3, v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->adcode_from_mapsdk:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 111
    invoke-virtual {v0}, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->toByteArray()[B

    move-result-object v0

    .line 123
    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 124
    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 127
    return-void

    .line 114
    :sswitch_1
    new-instance v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;

    invoke-direct {v0}, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;-><init>()V

    .line 115
    iget-object v3, v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v4, "latitide"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 116
    iget-object v3, v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v4, "longtitude"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 117
    iget-object v3, v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->adcode_from_mapsdk:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 118
    invoke-virtual {v0}, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a0a -> :sswitch_0
        0x22b8 -> :sswitch_1
    .end sparse-switch
.end method
