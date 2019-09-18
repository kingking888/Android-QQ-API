.class public final Ltencent/im/oidb/cmd0xbab/cmd0xbab$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbab/cmd0xbab$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public group_get_rsp:Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupGetRsp;

.field public group_set_rsp:Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupSetRsp;

.field public user_get_rsp:Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserGetRsp;

.field public user_set_rsp:Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserSetRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 258
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "user_get_rsp"

    aput-object v2, v1, v6

    const-string v2, "user_set_rsp"

    aput-object v2, v1, v7

    const-string v2, "group_get_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "group_set_rsp"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xbab/cmd0xbab$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 261
    new-instance v0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserGetRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserGetRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$RspBody;->user_get_rsp:Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserGetRsp;

    .line 266
    new-instance v0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserSetRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserSetRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$RspBody;->user_set_rsp:Ltencent/im/oidb/cmd0xbab/cmd0xbab$UserSetRsp;

    .line 271
    new-instance v0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupGetRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupGetRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$RspBody;->group_get_rsp:Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupGetRsp;

    .line 276
    new-instance v0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupSetRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupSetRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbab/cmd0xbab$RspBody;->group_set_rsp:Ltencent/im/oidb/cmd0xbab/cmd0xbab$GroupSetRsp;

    return-void
.end method
