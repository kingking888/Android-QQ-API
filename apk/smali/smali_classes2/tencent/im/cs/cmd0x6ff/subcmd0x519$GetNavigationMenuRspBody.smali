.class public final Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_is_show:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_ret:Ltencent/im/cs/cmd0x6ff/subcmd0x519$RetInfo;

.field public final str_struct_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 108
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_ret"

    aput-object v2, v1, v4

    const-string v2, "int32_is_show"

    aput-object v2, v1, v5

    const-string v2, "str_struct_msg"

    aput-object v2, v1, v6

    const-string v2, "uint32_ver_no"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 111
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$RetInfo;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x519$RetInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;->msg_ret:Ltencent/im/cs/cmd0x6ff/subcmd0x519$RetInfo;

    .line 116
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;->int32_is_show:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 120
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;->str_struct_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 124
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$GetNavigationMenuRspBody;->uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
