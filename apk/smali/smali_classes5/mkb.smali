.class public Lmkb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    packed-switch p0, :pswitch_data_0

    .line 141
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 100
    :pswitch_1
    const-string v0, "report_status"

    goto :goto_0

    .line 101
    :pswitch_2
    const-string v0, "roomid"

    goto :goto_0

    .line 102
    :pswitch_3
    const-string v0, "self_uin"

    goto :goto_0

    .line 103
    :pswitch_4
    const-string v0, "peer_uin"

    goto :goto_0

    .line 104
    :pswitch_5
    const-string v0, "role"

    goto :goto_0

    .line 105
    :pswitch_6
    const-string v0, "business_type"

    goto :goto_0

    .line 106
    :pswitch_7
    const-string v0, "business_id"

    goto :goto_0

    .line 107
    :pswitch_8
    const-string v0, "session_type"

    goto :goto_0

    .line 108
    :pswitch_9
    const-string v0, "process_exit_reason"

    goto :goto_0

    .line 109
    :pswitch_a
    const-string v0, "current_node"

    goto :goto_0

    .line 110
    :pswitch_b
    const-string v0, "battery"

    goto :goto_0

    .line 111
    :pswitch_c
    const-string v0, "is_lock_screen"

    goto :goto_0

    .line 112
    :pswitch_d
    const-string v0, "is_foreground"

    goto :goto_0

    .line 113
    :pswitch_e
    const-string v0, "memory_total"

    goto :goto_0

    .line 114
    :pswitch_f
    const-string v0, "memory_left"

    goto :goto_0

    .line 115
    :pswitch_10
    const-string v0, "memory_usage"

    goto :goto_0

    .line 116
    :pswitch_11
    const-string v0, "duration"

    goto :goto_0

    .line 117
    :pswitch_12
    const-string v0, "node_entrance"

    goto :goto_0

    .line 118
    :pswitch_13
    const-string v0, "node_ui_init"

    goto :goto_0

    .line 119
    :pswitch_14
    const-string v0, "node_process_create"

    goto :goto_0

    .line 120
    :pswitch_15
    const-string v0, "node_sdk_req"

    goto :goto_0

    .line 121
    :pswitch_16
    const-string v0, "node_ui_call"

    goto :goto_0

    .line 122
    :pswitch_17
    const-string v0, "node_sdk_connect"

    goto :goto_0

    .line 123
    :pswitch_18
    const-string v0, "node_ui_talk"

    goto :goto_0

    .line 124
    :pswitch_19
    const-string v0, "node_ui_small"

    goto :goto_0

    .line 125
    :pswitch_1a
    const-string v0, "node_session_close"

    goto :goto_0

    .line 126
    :pswitch_1b
    const-string v0, "node_intent_recv"

    goto :goto_0

    .line 127
    :pswitch_1c
    const-string v0, "node_msf_recv"

    goto :goto_0

    .line 128
    :pswitch_1d
    const-string v0, "node_sdk_recv"

    goto :goto_0

    .line 129
    :pswitch_1e
    const-string v0, "node_action_accept"

    goto :goto_0

    .line 130
    :pswitch_1f
    const-string v0, "node_action_reject"

    goto :goto_0

    .line 131
    :pswitch_20
    const-string v0, "node_action_timeout"

    goto :goto_0

    .line 132
    :pswitch_21
    const-string v0, "report_version"

    goto :goto_0

    .line 133
    :pswitch_22
    const-string v0, "memory_level"

    goto :goto_0

    .line 134
    :pswitch_23
    const-string v0, "memory_remain_percen"

    goto :goto_0

    .line 135
    :pswitch_24
    const-string v0, "is_effects"

    goto :goto_0

    .line 136
    :pswitch_25
    const-string v0, "is_camera_self_open"

    goto :goto_0

    .line 137
    :pswitch_26
    const-string v0, "is_camera_peer_open"

    goto :goto_0

    .line 138
    :pswitch_27
    const-string v0, "is_mic_self_open"

    goto :goto_0

    .line 139
    :pswitch_28
    const-string v0, "is_mic_peer_open"

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
