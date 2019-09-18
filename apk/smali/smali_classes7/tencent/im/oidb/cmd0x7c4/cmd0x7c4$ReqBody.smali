.class public final Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_get_recommend_sn_frd_list_req:Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetRecommendSNFrdListReq;

.field public msg_get_sn_frd_list_req:Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListReq;

.field public final uint32_client_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_get_recommend_sn_frd_list_req"

    aput-object v2, v1, v3

    const-string v2, "msg_get_sn_frd_list_req"

    aput-object v2, v1, v5

    const-string v2, "uint32_client_ver"

    aput-object v2, v1, v6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v7, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetRecommendSNFrdListReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetRecommendSNFrdListReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$ReqBody;->msg_get_recommend_sn_frd_list_req:Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetRecommendSNFrdListReq;

    .line 19
    new-instance v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$ReqBody;->msg_get_sn_frd_list_req:Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListReq;

    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$ReqBody;->uint32_client_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
