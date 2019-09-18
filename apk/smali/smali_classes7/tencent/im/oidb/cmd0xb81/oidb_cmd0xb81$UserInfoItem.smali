.class public final Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_friend_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_kandian_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_qq_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_account_info:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;

.field public msg_head_info:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    .line 143
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_account_info"

    aput-object v2, v1, v5

    const-string v2, "bytes_nick"

    aput-object v2, v1, v6

    const-string v2, "msg_head_info"

    aput-object v2, v1, v7

    const-string v2, "bytes_qq_nick"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_friend_remark"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_kandian_nick"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 146
    new-instance v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->msg_account_info:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;

    .line 151
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 155
    new-instance v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->msg_head_info:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$HeadInfo;

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->bytes_qq_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 164
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->bytes_friend_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 168
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoItem;->bytes_kandian_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
