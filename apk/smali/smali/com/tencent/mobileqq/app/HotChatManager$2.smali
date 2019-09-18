.class Lcom/tencent/mobileqq/app/HotChatManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/HotChatManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/HotChatManager;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotChatManager$2;->this$0:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager$2;->this$0:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 1049
    new-instance v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;-><init>()V

    .line 1050
    new-instance v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;-><init>()V

    .line 1052
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    iget-object v4, p0, Lcom/tencent/mobileqq/app/HotChatManager$2;->this$0:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    iget-object v4, v1, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1055
    iget-object v3, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->bytes_reqbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1057
    iget-object v1, v2, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;->uint32_req_pansocialinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1058
    invoke-virtual {v0, v2}, Lajoa;->a(Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$ReqBody;)V

    .line 1059
    return-void
.end method
