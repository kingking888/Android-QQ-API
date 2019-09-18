.class public abstract Lnek;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    sparse-switch p0, :sswitch_data_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewName,  \u672a\u5904\u7406\u7684\u6309\u94ae\uff0cid["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\uff0cName["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 295
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v1, "LayoutDef"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :sswitch_0
    const-string v0, "NONE"

    .line 304
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :sswitch_1
    const-string v0, "CAMERA"

    goto :goto_0

    .line 196
    :sswitch_2
    const-string v0, "ADD_MEMBER"

    goto :goto_0

    .line 199
    :sswitch_3
    const-string v0, "Effect"

    goto :goto_0

    .line 202
    :sswitch_4
    const-string v0, "VideoMode"

    goto :goto_0

    .line 205
    :sswitch_5
    const-string v0, "Voice"

    goto :goto_0

    .line 208
    :sswitch_6
    const-string v0, "Theme"

    goto :goto_0

    .line 211
    :sswitch_7
    const-string v0, "Member_Speaking_Control"

    goto :goto_0

    .line 214
    :sswitch_8
    const-string v0, "Record"

    goto :goto_0

    .line 217
    :sswitch_9
    const-string v0, "HAND_FREE"

    goto :goto_0

    .line 220
    :sswitch_a
    const-string v0, "MUTE"

    goto :goto_0

    .line 223
    :sswitch_b
    const-string v0, "HIDE"

    goto :goto_0

    .line 226
    :sswitch_c
    const-string v0, "HANG_UP"

    goto :goto_0

    .line 229
    :sswitch_d
    const-string v0, "HANG_UP_BTN"

    goto :goto_0

    .line 232
    :sswitch_e
    const-string v0, "CALL_PHONE"

    goto :goto_0

    .line 235
    :sswitch_f
    const-string v0, "LEAVE_MSG"

    goto :goto_0

    .line 238
    :sswitch_10
    const-string v0, "ACCEPT"

    goto :goto_0

    .line 241
    :sswitch_11
    const-string v0, "ACCEPT_BY_AUDIO"

    goto :goto_0

    .line 244
    :sswitch_12
    const-string v0, "REFUSE"

    goto :goto_0

    .line 247
    :sswitch_13
    const-string v0, "REFUSE1"

    goto :goto_0

    .line 250
    :sswitch_14
    const-string v0, "MSG_REPLY_VIDEO"

    goto :goto_0

    .line 253
    :sswitch_15
    const-string v0, "SLIDER_AREA"

    goto :goto_0

    .line 256
    :sswitch_16
    const-string v0, "SLIDER_ACCEPT"

    goto :goto_0

    .line 259
    :sswitch_17
    const-string v0, "OPEN_LOCK_SHELL"

    goto :goto_0

    .line 262
    :sswitch_18
    const-string v0, "OPEN_LOCK"

    goto :goto_0

    .line 265
    :sswitch_19
    const-string v0, "MORE"

    goto :goto_0

    .line 268
    :sswitch_1a
    const-string v0, "SwitchCamera"

    goto :goto_0

    .line 271
    :sswitch_1b
    const-string v0, "quit_double_screen"

    goto :goto_0

    .line 274
    :sswitch_1c
    const-string v0, "audio_net_container.text"

    goto :goto_0

    .line 277
    :sswitch_1d
    const-string v0, "video_net_container.text"

    goto :goto_0

    .line 280
    :sswitch_1e
    const-string v0, "qav_sharp_info"

    goto :goto_0

    .line 283
    :sswitch_1f
    const-string v0, "qav_child_guide_i_got_it"

    .line 285
    :sswitch_20
    const-string v0, "chatTime"

    goto/16 :goto_0

    .line 288
    :sswitch_21
    const-string v0, "memberInfo"

    goto/16 :goto_0

    .line 291
    :sswitch_22
    const-string v0, "BeautySeakBar"

    goto/16 :goto_0

    .line 300
    :cond_0
    const-string v0, "unKnown"

    goto/16 :goto_0

    .line 188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7f0b0bea -> :sswitch_12
        0x7f0b0beb -> :sswitch_15
        0x7f0b0bef -> :sswitch_16
        0x7f0b11cf -> :sswitch_1d
        0x7f0b11d0 -> :sswitch_1b
        0x7f0b11d1 -> :sswitch_1a
        0x7f0b11db -> :sswitch_1c
        0x7f0b11e4 -> :sswitch_c
        0x7f0b11e8 -> :sswitch_17
        0x7f0b11e9 -> :sswitch_18
        0x7f0b11eb -> :sswitch_b
        0x7f0b11ed -> :sswitch_a
        0x7f0b11f1 -> :sswitch_9
        0x7f0b11f5 -> :sswitch_e
        0x7f0b11f6 -> :sswitch_f
        0x7f0b11f9 -> :sswitch_14
        0x7f0b11fd -> :sswitch_11
        0x7f0b11fe -> :sswitch_10
        0x7f0b13ed -> :sswitch_1e
        0x7f0b13fc -> :sswitch_1f
        0x7f0b14a9 -> :sswitch_21
        0x7f0b14d7 -> :sswitch_20
        0x7f0b14d8 -> :sswitch_d
        0x7f0b14da -> :sswitch_13
        0x7f0b14de -> :sswitch_22
        0x7f0b1537 -> :sswitch_19
        0x7f0c0838 -> :sswitch_4
        0x7f0c0839 -> :sswitch_1
        0x7f0c083a -> :sswitch_5
        0x7f0c083b -> :sswitch_2
        0x7f0c083c -> :sswitch_6
        0x7f0c083d -> :sswitch_3
        0x7f0c083e -> :sswitch_8
        0x7f0c083f -> :sswitch_7
    .end sparse-switch
.end method
