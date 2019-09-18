.class public final Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final msg_account_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public msg_user_option:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoOption;

.field public final uint32_info_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 64
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_account_info"

    aput-object v2, v1, v3

    const-string v2, "msg_user_option"

    aput-object v2, v1, v5

    const-string v2, "uint32_info_priority"

    aput-object v2, v1, v6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v7, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 67
    const-class v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$AccountInfo;

    .line 68
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoReq;->msg_account_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 72
    new-instance v0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoOption;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoOption;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoReq;->msg_user_option:Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$UserInfoOption;

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb81/oidb_cmd0xb81$GetUserInfoReq;->uint32_info_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
