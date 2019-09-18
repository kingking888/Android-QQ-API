.class public Lytn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const v4, 0x7f0c01e2

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 177
    iget-object v0, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 179
    if-nez p2, :cond_1

    .line 180
    iget-object v0, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    move v6, v5

    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 181
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    iget-object v1, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-virtual {v1, v4}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 185
    :cond_1
    const-string v0, "cgiResultCode"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    iget-object v1, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    const v2, 0x7f0c01e0

    invoke-virtual {v1, v2}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    const-string v1, "ret"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 201
    iget-object v0, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 202
    iget-object v0, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyto;

    .line 203
    iget v1, v0, Lyto;->a:I

    if-ne v1, v2, :cond_3

    .line 204
    iget-object v1, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    :goto_2
    iput v1, v0, Lyto;->b:I

    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_4
    move v1, v6

    .line 204
    goto :goto_2

    .line 207
    :cond_5
    iget-object v0, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v1, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "Usr_MsgMgr_Setting"

    iget-object v0, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/widget/CompoundButton;

    .line 208
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    :cond_6
    iget-object v0, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 207
    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto/16 :goto_0

    .line 210
    :cond_7
    iget-object v1, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/widget/CompoundButton;

    iget-object v2, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v2, v2, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 211
    const-string v1, "DeviceMsgSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    iget-object v1, p0, Lytn;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-virtual {v1, v4}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v5, v6

    .line 210
    goto :goto_3
.end method
