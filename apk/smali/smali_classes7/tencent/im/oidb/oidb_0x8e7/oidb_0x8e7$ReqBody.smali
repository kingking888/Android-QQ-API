.class public final Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_is_first:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_need_update_url:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_need_warn:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_stock:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public msg_ext_parm:Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;

.field public final uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 169
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_ext_parm"

    aput-object v2, v1, v6

    const-string v2, "uint64_uin"

    aput-object v2, v1, v7

    const-string v2, "uint64_tinyid"

    aput-object v2, v1, v8

    const-string v2, "bool_stock"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "bool_is_first"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bool_need_warn"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bool_need_update_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 172
    new-instance v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->msg_ext_parm:Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;

    .line 177
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 181
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 185
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->bool_stock:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 189
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->bool_is_first:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 193
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->bool_need_warn:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 197
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ReqBody;->bool_need_update_url:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
