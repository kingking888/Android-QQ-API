.class public Larkk;
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
.field final synthetic a:Lbafd;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Lbafd;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Larkk;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iput-object p2, p0, Larkk;->a:Lbafd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 464
    check-cast p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;

    invoke-virtual {p0, p1, p2}, Larkk;->a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V

    return-void
.end method

.method public a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V
    .locals 6

    .prologue
    .line 467
    if-nez p1, :cond_2

    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    iget-object v1, p0, Larkk;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->uint64_leader_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->uint64_leader_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iget-object v0, p0, Larkk;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "\u5f53\u524d\u6b63\u5728\u7ec4\u961f\u4e2d\uff0c\u65e0\u6cd5\u52a0\u5165"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :goto_1
    return-void

    .line 468
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Larkk;->a:Lbafd;

    iget-object v1, p0, Larkk;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:I

    iget-object v2, p0, Larkk;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:I

    new-instance v3, Larkl;

    invoke-direct {v3, p0}, Larkl;-><init>(Larkk;)V

    invoke-virtual {v0, v1, v2, v3}, Lbafd;->b(IILbafk;)V

    goto :goto_1
.end method
