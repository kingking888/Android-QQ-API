.class public final Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_CREATE_GROUP_INFO_FIELD_NUMBER:I = 0x2

.field public static final MSG_SELECT_GROUP_CODE_INFO_FIELD_NUMBER:I = 0x3

.field public static final UINT32_CREATE_OPTION_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_create_group_info:Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;

.field public msg_select_group_code_info:Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$SelectGroupCodeInfo;

.field public final uint32_create_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 165
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_create_option"

    aput-object v2, v1, v4

    const-string v2, "msg_create_group_info"

    aput-object v2, v1, v5

    const-string v2, "msg_select_group_code_info"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v7, v2, v5

    aput-object v7, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 168
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;->uint32_create_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 172
    new-instance v0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;->msg_create_group_info:Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;

    .line 177
    new-instance v0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$SelectGroupCodeInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$SelectGroupCodeInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;->msg_select_group_code_info:Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$SelectGroupCodeInfo;

    return-void
.end method
