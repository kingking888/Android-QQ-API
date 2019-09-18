.class public Larkx;
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

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;JII)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Larkx;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iput-wide p2, p0, Larkx;->a:J

    iput p4, p0, Larkx;->a:I

    iput p5, p0, Larkx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 278
    check-cast p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;

    invoke-virtual {p0, p1, p2}, Larkx;->a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V

    return-void
.end method

.method public a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V
    .locals 6

    .prologue
    .line 282
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

    .line 283
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Larkx;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v2, p0, Larkx;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v3, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->uint32_max_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iget-wide v4, p0, Larkx;->a:J

    invoke-static {v2, v0, v3, v4, v5}, Larky;->a(Landroid/app/Activity;Ljava/lang/String;IJ)Lazgm;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    .line 285
    iget-object v0, p0, Larkx;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    iget-object v1, p0, Larkx;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 297
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v2, "invitedId empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Larkx;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    const-class v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const-string v1, "roomNum"

    iget v2, p0, Larkx;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string v1, "zoneId"

    iget v2, p0, Larkx;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    const-string v1, "gc"

    iget-wide v2, p0, Larkx;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Larkx;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->startActivity(Landroid/content/Intent;)V

    .line 295
    iget-object v0, p0, Larkx;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->finish()V

    goto :goto_0
.end method
