.class public Laixt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cs.create_room.local"

    aput-object v1, v0, v3

    const-string v1, "cs.game_start.local"

    aput-object v1, v0, v4

    const-string v1, "cs.game_tips.local"

    aput-object v1, v0, v5

    const-string v1, "cs.check_pubAccount_state.local"

    aput-object v1, v0, v6

    const-string v1, "cs.on_get_open_key.local"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "general_cmd_ui_show_toast"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "cs.get_dress_path.local"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "cs.send_game_msg.local"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "cs.report_data_2_backstage.local"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "cs.report_flow_data.local"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "cs.openWebView.local"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "cs.openFloatTransparentView.local"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "cs.get_server_ip_port.local"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "cs.save_recommend_ip.local"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "cs.script_get_action_data.local"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "cs.game_shell_share_callback.local"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "cs.create_xy.local"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "cs.open_cm_aio.local"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "cs.show_one_more_page.local"

    aput-object v2, v0, v1

    sput-object v0, Laixt;->a:[Ljava/lang/String;

    .line 128
    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cs.report_data_2_compass.local"

    aput-object v1, v0, v3

    const-string v1, "cs.invite_friends.local"

    aput-object v1, v0, v4

    const-string v1, "cs.send_b2c_redpacket.local"

    aput-object v1, v0, v5

    const-string v1, "cs.share_game_result.local"

    aput-object v1, v0, v6

    const-string v1, "cs.qta_notify_test_result.local"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "cs.share_pic.local"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "cs.apolloGameWebMessage.local"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "cs.openWebViewWithoutUrl.local"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "cs.share_game_in_ark.local"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "cs.enter_pubAccount_card.local"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "cs.fetch_cloud_signature.local"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "cs.game_update_score.local"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "cs.get_redPacket_result.local"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "cs.closeWebview.local"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "cs.game_ad_video_jump.local"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "cs.xy_ad_banner_jump.local"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "cs.game_ad_video_close.local"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "cs.get_user_info.local"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "cs.get_app_friends.local"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "cs.get_location.local"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "cs.get_city.local"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "cs.apolloGameTargetWebMessage.local"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "cs.load_subpackage.local"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "sc.load_percentage_nofity.local"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "cs.file_correctness_check.local"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "cs.game_ad_banner_show.local"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "cs.game_ad_banner_close.local"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "cs.game_ad_banner_hide.local"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "cs.game_ad_banner_resize.local"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "cs.game_ad_banner_load.local"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "cs.report_event.local"

    aput-object v2, v0, v1

    sput-object v0, Laixt;->b:[Ljava/lang/String;

    .line 136
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "cs.first_frame_drawn.local"

    aput-object v1, v0, v3

    const-string v1, "cs.join_room.local"

    aput-object v1, v0, v4

    const-string v1, "cs.make_room_min.local"

    aput-object v1, v0, v5

    const-string v1, "cs.close_room.local"

    aput-object v1, v0, v6

    sput-object v0, Laixt;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Z)I
    .locals 8

    .prologue
    .line 87
    invoke-static {}, Laiwb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 90
    :cond_0
    const/4 v5, -0x1

    .line 91
    invoke-static {p0, p1}, Laiwb;->b(J)Laiye;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Laiye;->a()I

    move-result v5

    .line 95
    :cond_1
    invoke-static {p2}, Laixt;->a(Ljava/lang/String;)I

    move-result v6

    .line 96
    const/4 v0, 0x1

    if-eq v0, v6, :cond_2

    const/4 v0, 0x3

    if-ne v0, v6, :cond_3

    :cond_2
    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 98
    invoke-static/range {v0 .. v5}, Laixt;->a(JLjava/lang/String;Ljava/lang/String;ZI)Z

    :cond_3
    move v0, v6

    .line 100
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    .line 141
    .line 142
    sget-object v0, Laixt;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Laixt;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 149
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 150
    const-string v5, "cmgame_process.CmGameToolCmdChannel"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "[getCmdType], cmd:"

    aput-object v7, v6, v4

    aput-object p0, v6, v1

    const-string v1, ",type:"

    aput-object v1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 152
    :cond_0
    return v0

    .line 144
    :cond_1
    sget-object v0, Laixt;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Laixt;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sget-object v0, Laixt;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Laixt;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 147
    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLeipc/EIPCResultCallback;I)V
    .locals 4

    .prologue
    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "reqData"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "async"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    const-string v1, "gameId"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "cm_game_module"

    const-string v3, "action_chanel_req"

    invoke-virtual {v1, v2, v3, v0, p3}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 175
    return-void
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;ZI)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 178
    const-string v0, "cs.check_pubAccount_state.local"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Laixu;

    invoke-direct {v0, p0, p1}, Laixu;-><init>(J)V

    .line 187
    invoke-static {p2, p3, p4, v0, p5}, Laixt;->a(Ljava/lang/String;Ljava/lang/String;ZLeipc/EIPCResultCallback;I)V

    .line 298
    :cond_0
    :goto_0
    return v5

    .line 188
    :cond_1
    const-string v0, "cs.on_get_open_key.local"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    new-instance v0, Laixv;

    invoke-direct {v0, p0, p1}, Laixv;-><init>(J)V

    .line 197
    invoke-static {p2, p3, p4, v0, p5}, Laixt;->a(Ljava/lang/String;Ljava/lang/String;ZLeipc/EIPCResultCallback;I)V

    goto :goto_0

    .line 198
    :cond_2
    const-string v0, "cs.get_dress_path.local"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    new-instance v1, Laixw;

    invoke-direct {v1, p0, p1, p2}, Laixw;-><init>(JLjava/lang/String;)V

    .line 211
    :try_start_0
    invoke-static {p0, p1}, Laiwb;->b(J)Laiye;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v3, "gameId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 215
    const-string v3, "gameId"

    invoke-virtual {v0}, Laiye;->a()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    .line 222
    :cond_3
    :goto_1
    invoke-static {p2, p3, p4, v1, p5}, Laixt;->a(Ljava/lang/String;Ljava/lang/String;ZLeipc/EIPCResultCallback;I)V

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "cmgame_process.CmGameToolCmdChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " GET_DRESS_PATH ccallServer reqData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v2, "cmgame_process.CmGameToolCmdChannel"

    const/4 v3, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 226
    :cond_4
    const-string v0, "cs.script_get_action_data.local"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    new-instance v0, Laixx;

    invoke-direct {v0, p0, p1}, Laixx;-><init>(J)V

    .line 244
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 245
    const-string v2, "cmd"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v2, "reqData"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v2, "async"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    const-string v3, "cm_game_module"

    const-string v4, "action_get_action_data"

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "cmgame_process.CmGameToolCmdChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET_ACTION_DATA ccallServer bundle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :cond_5
    const-string v0, "cs.game_shell_share_callback.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 254
    invoke-static {p0, p1}, Laiwb;->b(J)Laiye;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    invoke-virtual {v0, p3}, Laiye;->d(Ljava/lang/String;)V

    .line 258
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "cmgame_process.CmGameToolCmdChannel"

    const-string v1, " GAME_SHARE_CALLBACK "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :cond_7
    const-string v0, "cs.show_one_more_page.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameToolCmdChannel$5;

    invoke-direct {v0, p5, p2, p3}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameToolCmdChannel$5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 296
    :cond_8
    invoke-static {p2, p3, p4, v2, p5}, Laixt;->a(Ljava/lang/String;Ljava/lang/String;ZLeipc/EIPCResultCallback;I)V

    goto/16 :goto_0
.end method

.method public static a(JZLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-static {}, Laiwb;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Laiwb;->a(J)Laiys;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    move-wide v2, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 110
    invoke-virtual/range {v1 .. v6}, Laiys;->a(JZLjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 159
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 160
    aget-object v2, p1, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    const/4 v1, 0x1

    goto :goto_0

    .line 159
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
