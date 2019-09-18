.class Larku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Larkt;

.field final synthetic a:Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;


# direct methods
.method constructor <init>(Larkt;Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Larku;->a:Larkt;

    iput-object p2, p0, Larku;->a:Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 229
    iget-object v0, p0, Larku;->a:Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;->poi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    .line 230
    iget-object v1, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v2, p0, Larku;->a:Larkt;

    iget-object v2, v2, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-static {v0, v3, v3}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 232
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v0, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v2, v3, v4, v1, v0}, Larky;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/HotChatInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method
