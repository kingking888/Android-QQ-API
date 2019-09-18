.class public final Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_first_refresh:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_req_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_second_request:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_game_component_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$GameComponentInfo;

.field public final rpt_feeds_context:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x885/oidb_0x885$FeedsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_ad_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 246
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_ad_channel_id"

    aput-object v2, v1, v6

    const-string v2, "int32_req_type"

    aput-object v2, v1, v7

    const-string v2, "msg_game_component_info"

    aput-object v2, v1, v8

    const-string v2, "int32_first_refresh"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "int32_second_request"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_feeds_context"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 249
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;->uint64_ad_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 253
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;->int32_req_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 257
    new-instance v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$GameComponentInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x885/oidb_0x885$GameComponentInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;->msg_game_component_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$GameComponentInfo;

    .line 262
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;->int32_first_refresh:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 266
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;->int32_second_request:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 270
    const-class v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$FeedsItem;

    .line 271
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;->rpt_feeds_context:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 270
    return-void
.end method
