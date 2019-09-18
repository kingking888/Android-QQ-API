.class public Larkt;
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

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iput-object p2, p0, Larkt;->a:Ljava/lang/String;

    iput p3, p0, Larkt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    check-cast p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;

    invoke-virtual {p0, p1, p2}, Larkt;->a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V

    return-void
.end method

.method public a(ILtencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 184
    .line 186
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_err_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 187
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_err_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 192
    :cond_0
    :goto_0
    iget-object v2, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    iget-object v2, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 198
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    const-string v2, "qqBaseActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAcceptInvite invitedId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Larkt;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errorCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,errTitle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,errMsgFromServer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_2
    const/16 v2, 0x3e8

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3e9

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3ea

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3eb

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3ef

    if-ne p1, v2, :cond_6

    .line 202
    :cond_3
    iget-object v2, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v3, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-static {v3, v0, v1}, Larky;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazgm;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    .line 253
    :cond_4
    :goto_2
    iget-object v0, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    iget-object v1, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 256
    :cond_5
    :goto_3
    return-void

    .line 203
    :cond_6
    const/16 v2, 0x3ec

    if-eq p1, v2, :cond_7

    const/16 v2, 0x3ee

    if-eq p1, v2, :cond_7

    const/16 v2, 0x3f2

    if-eq p1, v2, :cond_7

    const/16 v2, 0x3f5

    if-ne p1, v2, :cond_8

    .line 204
    :cond_7
    iget-object v2, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v3, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-static {v3, v0, v1}, Larky;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lazgm;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    goto :goto_2

    .line 205
    :cond_8
    if-eqz p1, :cond_9

    const/16 v2, 0x3ed

    if-ne p1, v2, :cond_a

    .line 206
    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    const-class v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string v1, "inviteId"

    iget-object v2, p0, Larkt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "roomNum"

    iget v2, p0, Larkt;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Larkt;->a:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->startActivity(Landroid/content/Intent;)V

    .line 211
    iget-object v0, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->finish()V

    goto :goto_3

    .line 213
    :cond_a
    const/16 v2, 0x3f0

    if-ne p1, v2, :cond_c

    .line 214
    iget-object v2, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 215
    sput-object v3, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/lang/String;

    .line 216
    iget v2, p0, Larkt;->a:I

    .line 217
    iget-object v4, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->uint32_max_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 218
    iget-object v2, p2, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->uint32_max_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 220
    :cond_b
    iget-object v4, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v5, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-static {v5, v0, v1, v3, v2}, Larky;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lazgm;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    goto/16 :goto_2

    .line 221
    :cond_c
    const/16 v2, 0x3f1

    if-ne p1, v2, :cond_d

    .line 222
    iget-object v2, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v3, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    const/16 v4, 0xe6

    invoke-static {v3, v4}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    .line 223
    iget-object v2, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    invoke-virtual {v2, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 224
    iget-object v0, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 225
    iget-object v0, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    const-string v1, "\u67e5\u770b\u6211\u7684\u6e38\u620f"

    new-instance v2, Larku;

    invoke-direct {v2, p0, p2}, Larku;-><init>(Larkt;Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 235
    iget-object v0, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    const v1, 0x7f0c1289

    new-instance v2, Larkv;

    invoke-direct {v2, p0}, Larkv;-><init>(Larkt;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 242
    iget-object v0, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 243
    iget-object v0, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_2

    .line 245
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 246
    iget-object v2, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v3, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-static {v3, v0, v1}, Larky;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lazgm;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    goto/16 :goto_2

    .line 249
    :cond_e
    iget-object v0, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    const-string v1, "\u52a0\u5165\u7ec4\u961f\u5931\u8d25"

    invoke-static {v0, v6, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 250
    iget-object v0, p0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->finish()V

    goto/16 :goto_3

    :cond_f
    move-object v1, v2

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto/16 :goto_0
.end method
