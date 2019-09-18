.class public Larju;
.super Lbafr;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-direct {p0}, Lbafr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 992
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 993
    :cond_1
    if-nez p1, :cond_2

    .line 994
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->d:Z

    .line 995
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->c()V

    .line 996
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    new-instance v1, Larjv;

    invoke-direct {v1, p0}, Larjv;-><init>(Larju;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->setComplete(Lbafc;)V

    .line 1005
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const-string v1, "load_page"

    const-string v2, "suc_cnt"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1006
    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1007
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->d:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 1008
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/widget/TextView;

    const-string v1, "\u6e38\u620f\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->c()V

    .line 1010
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->setProgress(I)V

    .line 1011
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->d:Z

    goto :goto_0

    .line 1013
    :cond_3
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->d:Z

    .line 1014
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()V

    .line 1015
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget v1, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->d:I

    goto :goto_0
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 949
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    const-string v0, "GameRoomInviteActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the 0xdd push type is wrong:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 951
    :pswitch_0
    iget-object v3, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->uint64_invite_leader:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->uint64_invite_leader:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Z

    .line 953
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    move v3, v1

    .line 954
    :goto_2
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->rpt_msg_player_state:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 955
    new-instance v4, Larkn;

    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-direct {v4, v0}, Larkn;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    .line 956
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->rpt_msg_player_state:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$PlayerState;

    .line 957
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$PlayerState;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Larkn;->a:Ljava/lang/String;

    .line 958
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$PlayerState;->uint32_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_3
    iput-boolean v0, v4, Larkn;->a:Z

    .line 959
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 951
    goto :goto_1

    :cond_3
    move v0, v1

    .line 958
    goto :goto_3

    .line 961
    :cond_4
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->d:Z

    if-nez v0, :cond_0

    .line 962
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Larko;

    invoke-virtual {v0}, Larko;->notifyDataSetChanged()V

    .line 964
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a()V

    goto/16 :goto_0

    .line 968
    :pswitch_1
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->msg_poi_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;

    .line 969
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 970
    iget-object v3, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-static {v0, v1, v1}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;ZI)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v1

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Lcom/tencent/mobileqq/data/HotChatInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 971
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game_room_last_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 974
    :pswitch_2
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const-string v2, "\u4f60\u5df2\u88ab\u961f\u957f\u8e22\u51fa\u961f\u4f0d"

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 975
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->finish()V

    .line 976
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iput-object v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/util/List;

    .line 978
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v2, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v2, v1, v4, v5}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;ZJ)V

    goto/16 :goto_0

    .line 981
    :pswitch_3
    iget-object v0, p0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const-string v1, "\u5f53\u524d\u7ec4\u961f\u5df2\u5f00\u59cb\u6e38\u620f"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 949
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
