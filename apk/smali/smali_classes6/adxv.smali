.class Ladxv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladxu;


# direct methods
.method constructor <init>(Ladxu;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ladxv;->a:Ladxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 108
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 109
    if-nez v9, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaChannelType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    invoke-static {v2}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    .line 115
    :cond_2
    iget-object v0, p0, Ladxv;->a:Ladxu;

    iget-object v0, v0, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 116
    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->senderuin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v12

    .line 117
    if-eqz v12, :cond_0

    .line 119
    iget v0, v12, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 124
    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-string v2, "title"

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strTitle:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v2, "digest"

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strDigest:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iget v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    .line 128
    :goto_2
    const-string v4, "file_path_url"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    .line 130
    const-string v4, "thumb_path_url"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v2, "guide_words"

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strGuideWords:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v2, "appear_time"

    iget-wide v4, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nAppearTime:J

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    const-string v2, "data_type"

    iget v4, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v2, "face"

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->faceRect:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v2, "cover_session_id"

    iget-wide v4, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    const-string v2, "media_session_id"

    iget-wide v4, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    iget v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverChannelType:I

    if-ne v2, v1, :cond_7

    .line 138
    const-string v2, "cover_key"

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :goto_3
    iget v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaChannelType:I

    if-ne v2, v1, :cond_9

    .line 146
    const-string v1, "media_key"

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :goto_4
    const-string v1, "jump_url"

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v1, "msg_time"

    iget-wide v4, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->time:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    const-string v1, "ext"

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->ext:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    const-string v2, "struct_msg"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 163
    :goto_5
    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 165
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->url:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->url:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 166
    :cond_3
    const-string v5, "com.tencent.device.lightapp.DeviceWebViewActivity"

    .line 167
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 168
    const-string v0, "url"

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->url:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v0, "device_info"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    const-string v0, "param_meta_data"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Ladxv;->a:Ladxu;

    iget-object v1, v1, Ladxu;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ladxv;->a:Ladxu;

    iget-object v2, v2, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ladxv;->a:Ladxu;

    iget-object v3, v3, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 174
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    .line 173
    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    .line 224
    :cond_4
    :goto_6
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 225
    const/4 v5, 0x4

    .line 228
    :goto_7
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 231
    iget v7, v12, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 233
    iget-object v0, p0, Ladxv;->a:Ladxu;

    iget-object v1, v0, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "Usr_AIO_ReceiveMsg_Click"

    move v6, v10

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto/16 :goto_0

    :cond_5
    move v0, v10

    .line 119
    goto/16 :goto_1

    .line 127
    :cond_6
    :try_start_1
    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    goto/16 :goto_2

    .line 139
    :cond_7
    iget v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverChannelType:I

    if-ne v2, v11, :cond_8

    .line 140
    const-string v2, "cover_mini"

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v2, "ckey2"

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey2:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 159
    :catch_0
    move-exception v1

    .line 160
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v7

    goto/16 :goto_5

    .line 143
    :cond_8
    :try_start_2
    const-string v2, "cover_url"

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 147
    :cond_9
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaChannelType:I

    if-ne v1, v11, :cond_a

    .line 148
    const-string v1, "media_mini"

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v1, "fkey2"

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey2:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 151
    :cond_a
    const-string v1, "media_url"

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 176
    :cond_b
    iget-object v0, p0, Ladxv;->a:Ladxu;

    iget-object v0, v0, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ladxv;->a:Ladxu;

    iget-object v2, v2, Ladxu;->a:Landroid/content/Context;

    iget-object v3, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->url:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    const-string v2, "openLightApp"

    iget-object v3, v0, Lazea;->b:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "url"

    iget-object v3, v0, Lazea;->c:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v3, "param_meta_data"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Ladxv;->a:Ladxu;

    iget-object v1, v1, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ladxv;->a:Ladxu;

    iget-object v3, v3, Ladxu;->a:Landroid/content/Context;

    const-string v4, "url_prefix"

    invoke-virtual {v0, v4}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v12, v0, v2}, Lzcd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/device/datadef/DeviceInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 188
    :cond_c
    if-eqz v0, :cond_e

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->faceRect:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ladxv;->a:Ladxu;

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->faceRect:Ljava/lang/String;

    invoke-static {v0, v1}, Ladxu;->a(Ladxu;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 189
    const-string v5, "com.tencent.device.face.FaceRegisterActivity"

    .line 190
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string v0, "device_id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v12, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "filepath"

    iget v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_d

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    :goto_8
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v0, "rect"

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->faceRect:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v0, "from"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Ladxv;->a:Ladxu;

    iget-object v1, v1, Ladxu;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ladxv;->a:Ladxu;

    iget-object v2, v2, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ladxv;->a:Ladxu;

    iget-object v3, v3, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 196
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    .line 195
    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    goto/16 :goto_6

    .line 192
    :cond_d
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    goto :goto_8

    .line 199
    :cond_e
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 200
    iget-object v0, p0, Ladxv;->a:Ladxu;

    iget-object v0, v0, Ladxu;->a:Landroid/content/Context;

    const v1, 0x7f0c03ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Ladxv;->a:Ladxu;

    iget-object v1, v1, Ladxu;->a:Landroid/content/Context;

    const v2, 0x7f0c03aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v2, p0, Ladxv;->a:Ladxu;

    iget-object v2, v2, Ladxu;->a:Landroid/content/Context;

    new-instance v3, Ladxw;

    invoke-direct {v3, p0, v9}, Ladxw;-><init>(Ladxv;Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V

    invoke-static {v2, v0, v1, v3}, Laora;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Laord;)V

    goto/16 :goto_6

    .line 217
    :cond_f
    iget-object v0, p0, Ladxv;->a:Ladxu;

    invoke-static {v0, v9}, Ladxu;->a(Ladxu;Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V

    goto/16 :goto_6

    :cond_10
    move v5, v11

    goto/16 :goto_7
.end method
