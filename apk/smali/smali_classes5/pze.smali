.class Lpze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqwt",
        "<",
        "Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;",
        "Lqty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpzb;


# direct methods
.method constructor <init>(Lpzb;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lpze;->a:Lpzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    check-cast p1, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;

    invoke-virtual {p0, p1}, Lpze;->a(Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;)Lqty;

    move-result-object v0

    return-object v0
.end method

.method public a(Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;)Lqty;
    .locals 5

    .prologue
    .line 182
    iget-object v0, p1, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 183
    new-instance v1, Lqty;

    iget-object v2, p1, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;->enum_account_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 185
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;->user_info:Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$KdUserInfo;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$KdUserInfo;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 186
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowStatusInfo;->user_info:Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$KdUserInfo;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$KdUserInfo;->bytes_qq_head_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 187
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lqty;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-object v1
.end method
