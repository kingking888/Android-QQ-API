.class public final Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicInfoResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicInfoResponse;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public info:Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;

.field public ret_info:Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;

.field public final seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 69
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ret_info"

    aput-object v2, v1, v3

    const-string v2, "seqno"

    aput-object v2, v1, v5

    const-string v2, "info"

    aput-object v2, v1, v6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v7, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicInfoResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicInfoResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 72
    new-instance v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicInfoResponse;->ret_info:Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicInfoResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 81
    new-instance v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicInfoResponse;->info:Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;

    return-void
.end method
