.class public final Lappoint/define/appoint_define$NearbyEvent;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lappoint/define/appoint_define$NearbyEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_rankevent:Lappoint/define/appoint_define$RankEvent;

.field public final uint32_eventtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_event_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_event_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 825
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_eventtype"

    aput-object v2, v1, v4

    const-string v2, "msg_rankevent"

    aput-object v2, v1, v5

    const-string v2, "uint64_event_uin"

    aput-object v2, v1, v6

    const-string v2, "uint64_event_tinyid"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Lappoint/define/appoint_define$NearbyEvent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$NearbyEvent;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 821
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 828
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyEvent;->uint32_eventtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 832
    new-instance v0, Lappoint/define/appoint_define$RankEvent;

    invoke-direct {v0}, Lappoint/define/appoint_define$RankEvent;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyEvent;->msg_rankevent:Lappoint/define/appoint_define$RankEvent;

    .line 837
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyEvent;->uint64_event_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 841
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$NearbyEvent;->uint64_event_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
