.class public Larjz;
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
.field final synthetic a:Larkn;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Larkn;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Larjz;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iput-object p2, p0, Larjz;->a:Larkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1166
    check-cast p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;

    invoke-virtual {p0, p1, p2}, Larjz;->a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V

    return-void
.end method

.method public a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V
    .locals 2

    .prologue
    .line 1170
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1171
    iget-object v1, p0, Larjz;->a:Larkn;

    iget-object v0, p0, Larjz;->a:Larkn;

    iget-boolean v0, v0, Larkn;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Larkn;->a:Z

    .line 1172
    iget-object v0, p0, Larjz;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a()V

    .line 1173
    iget-object v0, p0, Larjz;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Larko;

    invoke-virtual {v0}, Larko;->notifyDataSetChanged()V

    .line 1177
    :cond_0
    :goto_1
    return-void

    .line 1171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1174
    :cond_2
    if-eqz p2, :cond_0

    .line 1175
    iget-object v0, p0, Larjz;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const-string v1, "\u8bbe\u7f6e\u5931\u8d25"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;Ljava/lang/String;)V

    goto :goto_1
.end method
