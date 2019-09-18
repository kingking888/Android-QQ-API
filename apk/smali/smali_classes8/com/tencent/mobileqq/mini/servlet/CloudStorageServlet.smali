.class public Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final GET_CLOUD_STORAGE:Ljava/lang/String; = "get_cloud_storage"

.field public static final GET_FRIEND_CLOUD_STORAGE:Ljava/lang/String; = "get_friend_cloud_storage"

.field public static final GET_GROUP_CLOUD_STORAGE:Ljava/lang/String; = "get_group_cloud_storage"

.field public static final KEY_APP_ID:Ljava/lang/String; = "app_id"

.field public static final KEY_DATA:Ljava/lang/String; = "key_data"

.field public static final KEY_RESULT_DATA:Ljava/lang/String; = "key_reslut_data"

.field public static final KEY_SHARETICKET:Ljava/lang/String; = "key_shareticket"

.field public static final REMOVE_CLOUD_STORAGE:Ljava/lang/String; = "remove_cloud_storage"

.field public static final REQUEST_TYPE:Ljava/lang/String; = "request_type"

.field public static final SET_CLOUD_STORAGE:Ljava/lang/String; = "set_cloud_storage"

.field private static final TAG:Ljava/lang/String; = "[minigame] CloudStorageServlet"


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    return-void
.end method

.method private getRequest(Landroid/content/Intent;Lmqq/app/Packet;)Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
    .locals 4

    .prologue
    .line 191
    const-string v0, ""

    .line 192
    if-eqz p1, :cond_5

    .line 193
    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 196
    :goto_0
    const-string v0, "set_cloud_storage"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "LightAppSvc.mini_app_cloudstorage.SetUserCloudStorage"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 198
    new-instance v2, Lcom/tencent/mobileqq/mini/servlet/SetCloudStorageRequest;

    const-string v0, "key_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/mini/servlet/SetCloudStorageRequest;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    move-object v0, v2

    .line 213
    :goto_1
    return-object v0

    .line 199
    :cond_0
    const-string v0, "get_cloud_storage"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const-string v0, "LightAppSvc.mini_app_cloudstorage.GetUserCloudStorage"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/tencent/mobileqq/mini/servlet/GetCloudStorageRequest;

    const-string v2, "key_data"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/mini/servlet/GetCloudStorageRequest;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_1
    const-string v0, "remove_cloud_storage"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    const-string v0, "LightAppSvc.mini_app_cloudstorage.RemoveUserCloudStorage"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/tencent/mobileqq/mini/servlet/RemoveCloudStorageRequest;

    const-string v2, "key_data"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/mini/servlet/RemoveCloudStorageRequest;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_2
    const-string v0, "get_group_cloud_storage"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    const-string v0, "LightAppSvc.mini_app_cloudstorage.GetGroupCloudStorage"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/tencent/mobileqq/mini/servlet/GetGroupCloudStorageRequest;

    const-string v2, "key_data"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_shareticket"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mobileqq/mini/servlet/GetGroupCloudStorageRequest;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 208
    :cond_3
    const-string v0, "get_friend_cloud_storage"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    const-string v0, "LightAppSvc.mini_app_cloudstorage.GetFriendCloudStorage"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/tencent/mobileqq/mini/servlet/GetFriendCloudStorageRequest;

    const-string v2, "key_data"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/mini/servlet/GetFriendCloudStorageRequest;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private putData(Landroid/os/Bundle;LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;)V
    .locals 10

    .prologue
    .line 123
    const-string v0, "get_cloud_storage"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    new-instance v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetUserCloudStorageRsp;

    invoke-direct {v0}, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetUserCloudStorageRsp;-><init>()V

    .line 125
    iget-object v1, p2, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetUserCloudStorageRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 126
    iget-object v0, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetUserCloudStorageRsp;->KVDataList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 127
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StKVData;

    .line 129
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string v4, "key"

    iget-object v5, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StKVData;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v4, "value"

    iget-object v0, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StKVData;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 134
    :cond_0
    const-string v0, "key_reslut_data"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    :goto_1
    return-void

    .line 135
    :cond_2
    const-string v0, "get_friend_cloud_storage"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "get_group_cloud_storage"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 138
    const-string v1, "get_friend_cloud_storage"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    new-instance v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetFriendCloudStorageRsp;

    invoke-direct {v0}, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetFriendCloudStorageRsp;-><init>()V

    .line 140
    iget-object v1, p2, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetFriendCloudStorageRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 141
    iget-object v0, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetFriendCloudStorageRsp;->data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 148
    :cond_4
    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StUserGameData;

    .line 159
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 160
    const-string v5, "avatarUrl"

    iget-object v6, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StUserGameData;->avatarUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v5, "nickname"

    iget-object v6, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StUserGameData;->nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v5, "openid"

    iget-object v6, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StUserGameData;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    iget-object v5, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StUserGameData;->KVDataList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v5, :cond_7

    iget-object v5, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StUserGameData;->KVDataList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 165
    iget-object v0, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StUserGameData;->KVDataList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 166
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StKVData;

    .line 168
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 169
    const-string v8, "key"

    iget-object v9, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StKVData;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string/jumbo v8, "value"

    iget-object v0, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StKVData;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    const-string v1, "[minigame] CloudStorageServlet"

    const/4 v2, 0x1

    const-string v3, "GET_FRIEND_CLOUD_STORAGE fail"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 142
    :cond_5
    const-string v1, "get_group_cloud_storage"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    new-instance v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetGroupCloudStorageRsp;

    invoke-direct {v0}, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetGroupCloudStorageRsp;-><init>()V

    .line 144
    iget-object v1, p2, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetGroupCloudStorageRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 145
    iget-object v0, v0, LNS_MINI_CLOUDSTORAGE/CloudStorage$StGetGroupCloudStorageRsp;->data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    .line 173
    :cond_6
    :try_start_1
    const-string v0, "KVDataList"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_7
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    .line 177
    :cond_8
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v0, "key_reslut_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 74
    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "request_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    const-string v1, "[minigame] CloudStorageServlet"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", intent.type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    .line 80
    :cond_0
    const-string v0, "set_cloud_storage"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "remove_cloud_storage"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    :cond_1
    const-string v0, "set_cloud_storage"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x3f7

    .line 83
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 84
    new-instance v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;

    invoke-direct {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;-><init>()V

    .line 85
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 87
    const-string v1, "key_index"

    iget-object v0, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->doReport(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 115
    return-void

    .line 74
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 81
    :cond_4
    const/16 v2, 0x3f9

    goto :goto_1

    .line 89
    :cond_5
    :try_start_1
    const-string v0, "get_cloud_storage"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "get_friend_cloud_storage"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "get_group_cloud_storage"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    :cond_6
    const/16 v2, 0x3f8

    .line 92
    const-string v0, "get_friend_cloud_storage"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    const/16 v2, 0x3fb

    .line 98
    :cond_7
    :goto_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 99
    new-instance v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;

    invoke-direct {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;-><init>()V

    .line 100
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 103
    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->putData(Landroid/os/Bundle;LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;)V

    .line 105
    const-string v1, "key_index"

    iget-object v0, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "[minigame] CloudStorageServlet"

    const-string v2, "onReceive error"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 94
    :cond_8
    :try_start_2
    const-string v0, "get_group_cloud_storage"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    const/16 v2, 0x3fa

    goto :goto_3
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 54
    const-string v0, "key_index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 55
    const-string v1, "request_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->type:Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->getRequest(Landroid/content/Intent;Lmqq/app/Packet;)Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;

    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 64
    :cond_1
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 66
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    goto :goto_0
.end method
