.class public Larkg;
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

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Z)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Larkg;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iput-boolean p2, p0, Larkg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 282
    check-cast p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;

    invoke-virtual {p0, p1, p2}, Larkg;->a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V

    return-void
.end method

.method public a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V
    .locals 2

    .prologue
    .line 286
    if-nez p1, :cond_0

    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Larkg;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v1, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Larkg;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Larkg;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Z)V

    .line 299
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Larkg;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Larkg;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Z

    .line 293
    iget-boolean v0, p0, Larkg;->a:Z

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Larkg;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->c()V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Larkg;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a()V

    goto :goto_0
.end method
