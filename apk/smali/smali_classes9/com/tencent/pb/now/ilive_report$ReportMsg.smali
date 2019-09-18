.class public final Lcom/tencent/pb/now/ilive_report$ReportMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/ilive_report$ReportMsg;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public comment_info:Lcom/tencent/pb/now/ilive_report$CommentInfo;

.field public final from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final informer:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final report_reason:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final reportee:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final source_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sub_source_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x0

    .line 17
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "informer"

    aput-object v2, v1, v6

    const-string v2, "type"

    aput-object v2, v1, v7

    const-string v2, "source_key"

    aput-object v2, v1, v8

    const-string v2, "report_reason"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "platform"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "version"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "reportee"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "from"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "sub_source_key"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "comment_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/ilive_report$ReportMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/ilive_report$ReportMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x38
        0x40
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 20
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_report$ReportMsg;->informer:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 24
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_report$ReportMsg;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 28
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_report$ReportMsg;->source_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 32
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_report$ReportMsg;->report_reason:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 36
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_report$ReportMsg;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 40
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_report$ReportMsg;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 44
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_report$ReportMsg;->reportee:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 48
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_report$ReportMsg;->from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 52
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_report$ReportMsg;->sub_source_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 56
    new-instance v0, Lcom/tencent/pb/now/ilive_report$CommentInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_report$CommentInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_report$ReportMsg;->comment_info:Lcom/tencent/pb/now/ilive_report$CommentInfo;

    return-void
.end method
