.class public final Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_origin_verify_status:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final rpt_biu_mutli_level:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_origin_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_origin_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x2

    .line 271
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "rpt_biu_mutli_level"

    aput-object v2, v1, v4

    const-string v2, "uint64_origin_feeds_id"

    aput-object v2, v1, v7

    const-string v2, "uint64_origin_feeds_type"

    aput-object v2, v1, v6

    const-string v2, "enum_origin_verify_status"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-class v3, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 267
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 274
    const-class v0, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;

    .line 275
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->rpt_biu_mutli_level:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 279
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->uint64_origin_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 283
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->uint64_origin_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 287
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->enum_origin_verify_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    return-void
.end method
