.class public final Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rptGroupTagList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Label;",
            ">;"
        }
    .end annotation
.end field

.field public final strCoverUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strDesc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strJmpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strSubInfo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strTitle:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strTitleIconUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 129
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "strTitle"

    aput-object v2, v1, v5

    const-string v2, "strCoverUrl"

    aput-object v2, v1, v6

    const-string v2, "strJmpUrl"

    aput-object v2, v1, v7

    const-string v2, "strSubInfo"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "strDesc"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "strTitleIconUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rptGroupTagList"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_group_code"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 132
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->strTitle:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 136
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->strCoverUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 140
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->strJmpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 144
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->strSubInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 148
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->strDesc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 152
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->strTitleIconUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 156
    const-class v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$Label;

    .line 157
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->rptGroupTagList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 161
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui_info;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
