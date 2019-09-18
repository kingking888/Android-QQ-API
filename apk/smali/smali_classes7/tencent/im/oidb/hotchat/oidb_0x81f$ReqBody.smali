.class public final Ltencent/im/oidb/hotchat/oidb_0x81f$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/hotchat/oidb_0x81f$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public msg_auth_data:Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataReq;

.field public msg_extern_param:Ltencent/im/oidb/hotchat/oidb_0x81f$ExtParam;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x4

    .line 68
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "msg_extern_param"

    aput-object v2, v1, v7

    const-string v2, "msg_auth_data"

    aput-object v2, v1, v8

    const-string v2, "gc"

    aput-object v2, v1, v9

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-class v3, Ltencent/im/oidb/hotchat/oidb_0x81f$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/hotchat/oidb_0x81f$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 71
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/oidb_0x81f$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 75
    new-instance v0, Ltencent/im/oidb/hotchat/oidb_0x81f$ExtParam;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/oidb_0x81f$ExtParam;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/hotchat/oidb_0x81f$ReqBody;->msg_extern_param:Ltencent/im/oidb/hotchat/oidb_0x81f$ExtParam;

    .line 80
    new-instance v0, Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataReq;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/hotchat/oidb_0x81f$ReqBody;->msg_auth_data:Ltencent/im/oidb/hotchat/oidb_0x81f$GetAuthDataReq;

    .line 85
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/oidb_0x81f$ReqBody;->gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
