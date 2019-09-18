.class public Lcom/tencent/mobileqq/data/Apollo3DMessage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final RESERVE_JSON_KEY_ACTIONID_3D:Ljava/lang/String; = "actionID_3D"

.field public static final RESERVE_JSON_KEY_ACTION_NAME_3D:Ljava/lang/String; = "actionName_3D"

.field public static final RESERVE_JSON_KEY_ACTION_TYPE_3D:Ljava/lang/String; = "actionType_3D"

.field public static final RESERVE_JSON_KEY_PEER_STATUS_3D:Ljava/lang/String; = "peerStatus_3D"

.field public static final RESERVE_JSON_KEY_SENDER_STATUS_3D:Ljava/lang/String; = "senderStatus_3D"

.field private static final serialVersionUID:J = 0x2ccfb0b91158b71L


# instance fields
.field public actionID_3D:I

.field public actionName_3D:Ljava/lang/String;

.field public actionType_3D:I

.field public peerStatus_3D:I

.field public senderStatus_3D:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageJSONObject()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v1, "actionID_3D"

    iget v2, p0, Lcom/tencent/mobileqq/data/Apollo3DMessage;->actionID_3D:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v1, "actionType_3D"

    iget v2, p0, Lcom/tencent/mobileqq/data/Apollo3DMessage;->actionType_3D:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v1, "actionName_3D"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/Apollo3DMessage;->actionName_3D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "senderStatus_3D"

    iget v2, p0, Lcom/tencent/mobileqq/data/Apollo3DMessage;->senderStatus_3D:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v1, "peerStatus_3D"

    iget v2, p0, Lcom/tencent/mobileqq/data/Apollo3DMessage;->peerStatus_3D:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v2, "Apollo3DMessage"

    const/4 v3, 0x1

    const-string v4, "get apollo 3d message jsonObject error"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setMessageWithJSONObject(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 48
    const-string v0, "Apollo3DMessage"

    const-string v1, "jsonObject is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 53
    :cond_0
    :try_start_0
    const-string v0, "actionID_3D"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Apollo3DMessage;->actionID_3D:I

    .line 54
    const-string v0, "actionType_3D"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Apollo3DMessage;->actionType_3D:I

    .line 55
    const-string v0, "actionName_3D"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Apollo3DMessage;->actionName_3D:Ljava/lang/String;

    .line 56
    const-string v0, "senderStatus_3D"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Apollo3DMessage;->senderStatus_3D:I

    .line 57
    const-string v0, "peerStatus_3D"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Apollo3DMessage;->peerStatus_3D:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v0, "Apollo3DMessage"

    const-string v1, "set apollo 3d message jsonObject error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
