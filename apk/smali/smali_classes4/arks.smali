.class public Larks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbafk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbafk",
        "<",
        "Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iput p2, p0, Larks;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;

    invoke-virtual {p0, p1, p2}, Larks;->a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V

    return-void
.end method

.method public a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "qqBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "quickStartGame onCallback errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_err_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 127
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_err_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 132
    :cond_1
    :goto_0
    iget-object v2, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    iget-object v2, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 138
    :cond_2
    :goto_1
    const/16 v2, 0x3e8

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3e9

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3ea

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3eb

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3ef

    if-ne p1, v2, :cond_5

    .line 139
    :cond_3
    iget-object v2, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v3, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-static {v3, v0, v1}, Larky;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazgm;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    .line 168
    :goto_2
    iget-object v0, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    iget-object v1, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 171
    :cond_4
    :goto_3
    return-void

    .line 140
    :cond_5
    const/16 v2, 0x3ec

    if-eq p1, v2, :cond_6

    const/16 v2, 0x3ee

    if-eq p1, v2, :cond_6

    const/16 v2, 0x3f2

    if-eq p1, v2, :cond_6

    const/16 v2, 0x3f5

    if-ne p1, v2, :cond_7

    .line 141
    :cond_6
    iget-object v2, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v3, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-static {v3, v0, v1}, Larky;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazgm;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    goto :goto_2

    .line 142
    :cond_7
    if-eqz p1, :cond_8

    const/16 v2, 0x3f1

    if-ne p1, v2, :cond_9

    .line 143
    :cond_8
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->poi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    .line 144
    iget-object v1, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-static {v0, v4, v4}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 146
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v0, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v2, v3, v4, v1, v0}, Larky;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/HotChatInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->finish()V

    goto :goto_3

    .line 149
    :cond_9
    const/16 v2, 0x3f0

    if-ne p1, v2, :cond_b

    .line 150
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 151
    sput-object v1, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/lang/String;

    .line 152
    iget v0, p0, Larks;->a:I

    .line 153
    iget-object v2, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->uint32_max_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 154
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->uint32_max_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 156
    :cond_a
    iget-object v2, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v3, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-static {v3, v1, v0}, Larky;->a(Landroid/app/Activity;Ljava/lang/String;I)Lazgm;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    goto/16 :goto_2

    .line 157
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 158
    iget-object v2, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v3, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-static {v3, v0, v1}, Larky;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazgm;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    goto/16 :goto_2

    .line 161
    :cond_c
    iget-object v0, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    const-string v1, "\u52a0\u5165\u6e38\u620f\u5931\u8d25"

    invoke-static {v0, v5, v1, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 163
    const-string v0, "qqBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start game failed! code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_d
    iget-object v0, p0, Larks;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;)V

    goto/16 :goto_3

    :cond_e
    move-object v1, v2

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method
