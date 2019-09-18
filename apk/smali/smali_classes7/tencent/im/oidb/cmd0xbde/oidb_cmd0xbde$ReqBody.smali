.class public final Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_req_search_tag_info:Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqSearchTopicInfo;

.field public final uint32_query_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_reserved:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_reserved"

    aput-object v2, v1, v4

    const-string v2, "uint32_query_mode"

    aput-object v2, v1, v5

    const-string v2, "msg_req_search_tag_info"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqBody;->uint32_reserved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqBody;->uint32_query_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    new-instance v0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqSearchTopicInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqSearchTopicInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqBody;->msg_req_search_tag_info:Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$ReqSearchTopicInfo;

    return-void
.end method
