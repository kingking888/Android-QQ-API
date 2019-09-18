.class Laexn;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Laexh;


# direct methods
.method constructor <init>(Laexh;)V
    .locals 0

    .prologue
    .line 2079
    iput-object p1, p0, Laexn;->a:Laexh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 2082
    if-eqz p2, :cond_0

    .line 2083
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_DeviceUnBindRst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2084
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2085
    if-nez v0, :cond_1

    .line 2231
    :cond_0
    :goto_0
    return-void

    .line 2088
    :cond_1
    const-string v1, "deviceopdin"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2089
    const-string v1, "deviceoprstcode"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2090
    if-nez v0, :cond_0

    .line 2091
    iget-object v0, p0, Laexn;->a:Laexh;

    iget-object v0, v0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2092
    iget-object v0, p0, Laexn;->a:Laexh;

    invoke-virtual {v0}, Laexh;->G()V

    goto :goto_0

    .line 2095
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_ProductFetchRst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2096
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2097
    if-eqz v0, :cond_0

    .line 2100
    const-string v1, "deviceoprstcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2101
    if-nez v0, :cond_0

    .line 2102
    iget-object v0, p0, Laexn;->a:Laexh;

    invoke-virtual {v0}, Laexh;->bn()V

    goto :goto_0

    .line 2105
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_receiveVasFlagResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2106
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2107
    if-eqz v0, :cond_0

    .line 2110
    const-string v1, "Flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2111
    iget-object v1, p0, Laexn;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 2112
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 2113
    const/4 v0, 0x1

    sput-boolean v0, Laexh;->U:Z

    .line 2114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laexn;->a:Laexh;

    iget-object v2, v2, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c194e

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laexn;->a:Laexh;

    iget-object v2, v2, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2115
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c28bd

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2116
    iget-object v0, p0, Laexn;->a:Laexh;

    iget-object v0, v0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JZZI)V

    goto/16 :goto_0

    .line 2118
    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, Laexh;->U:Z

    .line 2119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laexn;->a:Laexh;

    iget-object v2, v2, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c194e

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laexn;->a:Laexh;

    iget-object v2, v2, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2120
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c28be

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laexn;->a:Laexh;

    iget-object v2, v2, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c28bf

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2121
    iget-object v0, p0, Laexn;->a:Laexh;

    iget-object v0, v0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v8}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JZZI)V

    goto/16 :goto_0

    .line 2124
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_OnDataPointFileMsgProgress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2125
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2126
    if-eqz v0, :cond_0

    .line 2127
    const-string v1, "cookie"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2128
    const-string v2, "percent"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    .line 2130
    if-eqz v1, :cond_0

    sget-object v0, Laexh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2131
    sget-object v0, Laexh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2136
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v1, :cond_6

    .line 2137
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 2139
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 2140
    iput v7, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 2142
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 2143
    iget-object v1, p0, Laexn;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    .line 2144
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_0

    .line 2148
    :cond_6
    instance-of v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v1, :cond_0

    .line 2149
    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 2151
    const/16 v1, 0x3ea

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 2152
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 2153
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 2154
    iget-object v1, p0, Laexn;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v6, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 2155
    iget-object v1, p0, Laexn;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 2156
    invoke-virtual {v1}, Lyub;->a()Lyrb;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lyrb;->a(Lcom/tencent/mobileqq/data/MessageRecord;F)V

    goto/16 :goto_0

    .line 2162
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_OnDataPointFileMsgSendRet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2163
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2164
    if-eqz v0, :cond_0

    .line 2165
    const-string v1, "cookie"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 2166
    const-string v1, "err_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2168
    if-eqz v7, :cond_0

    sget-object v0, Laexh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2169
    sget-object v0, Laexh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2171
    if-nez v1, :cond_b

    .line 2172
    instance-of v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v1, :cond_9

    .line 2173
    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 2174
    const v1, 0x8002

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->extraflag:I

    .line 2175
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->url:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 2176
    const-string v1, "device_groupchat"

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->extStr:Ljava/lang/String;

    .line 2177
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 2178
    iget-object v1, p0, Laexn;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->istroop:I

    iget-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    iget-object v6, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 2179
    iget-object v1, p0, Laexn;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 2180
    invoke-virtual {v1}, Lyub;->a()Lyrb;

    move-result-object v1

    .line 2182
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyrb;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    .line 2227
    :cond_8
    :goto_1
    sget-object v0, Laexh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2184
    :cond_9
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v1, :cond_a

    .line 2186
    iget-object v1, p0, Laexn;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 2187
    invoke-virtual {v1}, Lyub;->a()Lytz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lytz;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 2189
    :cond_a
    instance-of v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v1, :cond_8

    move-object v6, v0

    .line 2190
    check-cast v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 2191
    const/16 v1, 0x3eb

    iput v1, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 2192
    const/16 v1, 0x64

    iput v1, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 2193
    invoke-virtual {v6}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 2194
    iget-object v1, p0, Laexn;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v4, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v6, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 2195
    iget-object v1, p0, Laexn;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 2196
    invoke-virtual {v1}, Lyub;->a()Lyrb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyrb;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 2200
    :cond_b
    instance-of v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v1, :cond_c

    .line 2201
    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 2202
    const v1, 0x8000

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->extraflag:I

    .line 2203
    const-string v1, "device_groupchat"

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->extStr:Ljava/lang/String;

    .line 2204
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 2205
    iget-object v1, p0, Laexn;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->istroop:I

    iget-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    iget-object v6, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 2206
    iget-object v1, p0, Laexn;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 2207
    invoke-virtual {v1}, Lyub;->a()Lyrb;

    move-result-object v1

    .line 2209
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyrb;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 2211
    :cond_c
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v1, :cond_d

    .line 2212
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 2214
    iget-object v1, p0, Laexn;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 2215
    invoke-virtual {v1}, Lyub;->a()Lytz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lytz;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 2217
    :cond_d
    instance-of v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v1, :cond_8

    move-object v6, v0

    .line 2218
    check-cast v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 2219
    const/16 v1, 0x3ed

    iput v1, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 2220
    const/4 v1, 0x0

    iput v1, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 2221
    invoke-virtual {v6}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 2222
    iget-object v1, p0, Laexn;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v4, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v6, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 2223
    iget-object v1, p0, Laexn;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 2224
    invoke-virtual {v1}, Lyub;->a()Lyrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyrb;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto/16 :goto_1
.end method
