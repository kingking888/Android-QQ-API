.class public final Ltencent/im/oidb/cmd0x791/oidb_0x791$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x791/oidb_0x791$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_get_reddot_res:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

.field public msg_set_reddot_appids_res:Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRotDotAppidsRes;

.field public msg_set_reddot_res:Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotRes;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 33
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_result"

    aput-object v2, v1, v4

    const-string v2, "msg_get_reddot_res"

    aput-object v2, v1, v7

    const-string v2, "msg_set_reddot_res"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_set_reddot_appids_res"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x791/oidb_0x791$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 40
    new-instance v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RspBody;->msg_get_reddot_res:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 45
    new-instance v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotRes;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotRes;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RspBody;->msg_set_reddot_res:Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotRes;

    .line 50
    new-instance v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRotDotAppidsRes;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRotDotAppidsRes;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RspBody;->msg_set_reddot_appids_res:Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRotDotAppidsRes;

    return-void
.end method
