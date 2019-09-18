.class public Lytm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public final synthetic a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lytm;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const v6, 0x7f0c01e0

    .line 106
    iget-object v0, p0, Lytm;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 108
    if-nez p2, :cond_0

    .line 109
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    iget-object v1, p0, Lytm;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-virtual {v1, v6}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lytm;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-static {v0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V

    .line 153
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string v0, "cgiResultCode"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    iget-object v1, p0, Lytm;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-virtual {v1, v6}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    iget-object v1, p0, Lytm;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    const v2, 0x7f0c01e0

    invoke-virtual {v1, v2}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_2
    :goto_1
    iget-object v0, p0, Lytm;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity$1$1;-><init>(Lytm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 125
    :cond_3
    :try_start_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    iget-object v1, p0, Lytm;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    const v2, 0x7f0c01e3

    invoke-virtual {v1, v2}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lytm;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-static {v0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v0, "DeviceMsgSettingActivity"

    const-string v1, "get msg setting json format faild!"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    iget-object v1, p0, Lytm;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-virtual {v1, v6}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_4
    const/4 v0, 0x0

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 133
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 135
    new-instance v3, Lyto;

    iget-object v4, p0, Lytm;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lyto;-><init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;Lytm;)V

    .line 136
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lyto;->a:I

    .line 137
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lyto;->a:Ljava/lang/String;

    .line 138
    const-string v4, "enable"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lyto;->b:I

    .line 139
    iget-object v2, p0, Lytm;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v2, v2, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
