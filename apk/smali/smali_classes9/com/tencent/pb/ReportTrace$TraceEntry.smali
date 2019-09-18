.class public final Lcom/tencent/pb/ReportTrace$TraceEntry;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/ReportTrace$TraceEntry;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final extra1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final extra2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final extra3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feature_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final from_uid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public result:Lcom/tencent/pb/ReportTrace$reportStat;

.field public final server_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final span_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/ReportTrace$SpanEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final to_uid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final trace_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 133
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "feature_id"

    aput-object v2, v1, v5

    const-string v2, "trace_id"

    aput-object v2, v1, v8

    const-string v2, "from_uid"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "to_uid"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "time_stamp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "span_list"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "result"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "extra1"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "extra2"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "extra3"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "server_timestamp"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/ReportTrace$TraceEntry;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/ReportTrace$TraceEntry;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x32
        0x3a
        0x40
        0x48
        0x50
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 136
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/ReportTrace$TraceEntry;->feature_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 140
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/ReportTrace$TraceEntry;->trace_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 144
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/ReportTrace$TraceEntry;->from_uid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 148
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/ReportTrace$TraceEntry;->to_uid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 152
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/ReportTrace$TraceEntry;->time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 156
    const-class v0, Lcom/tencent/pb/ReportTrace$SpanEntry;

    .line 157
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/ReportTrace$TraceEntry;->span_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 161
    new-instance v0, Lcom/tencent/pb/ReportTrace$reportStat;

    invoke-direct {v0}, Lcom/tencent/pb/ReportTrace$reportStat;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/ReportTrace$TraceEntry;->result:Lcom/tencent/pb/ReportTrace$reportStat;

    .line 166
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/ReportTrace$TraceEntry;->extra1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 170
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/ReportTrace$TraceEntry;->extra2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 174
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/ReportTrace$TraceEntry;->extra3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 178
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/ReportTrace$TraceEntry;->server_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
