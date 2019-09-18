.class public final Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public admin_rsp:Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$AdminRsp;

.field public list_rsp:Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$ListRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 45
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "list_rsp"

    aput-object v2, v1, v4

    const-string v2, "admin_rsp"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 48
    new-instance v0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$ListRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$ListRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$RspBody;->list_rsp:Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$ListRsp;

    .line 53
    new-instance v0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$AdminRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$AdminRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$RspBody;->admin_rsp:Ltencent/im/oidb/cmd0xaee/Oidb_0xaee$AdminRsp;

    return-void
.end method
