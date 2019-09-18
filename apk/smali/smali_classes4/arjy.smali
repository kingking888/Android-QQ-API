.class public Larjy;
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
.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Larjy;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iput-object p2, p0, Larjy;->a:Ljava/lang/String;

    iput-object p3, p0, Larjy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1100
    check-cast p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;

    invoke-virtual {p0, p1, p2}, Larjy;->a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V

    return-void
.end method

.method public a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V
    .locals 6

    .prologue
    .line 1103
    if-nez p1, :cond_1

    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    iget-object v1, p0, Larjy;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->uint64_leader_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->uint64_leader_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iget-object v0, p0, Larjy;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Larjy;->a:Ljava/lang/String;

    iget-object v4, p0, Larjy;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    :cond_1
    return-void

    .line 1104
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
