.class public final Ltencent/im/oidb/cmd0x885/oidb_0x885$FeedsItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x885/oidb_0x885$FeedsItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_kd_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x885/oidb_0x885$KdTagItem;",
            ">;"
        }
    .end annotation
.end field

.field public final string_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_ai_biaotidang_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ai_disu_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ai_kongbu_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ai_unsocial_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_feed_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 206
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_feed_pos"

    aput-object v2, v1, v5

    const-string v2, "string_title"

    aput-object v2, v1, v6

    const-string v2, "uint32_score"

    aput-object v2, v1, v7

    const-string v2, "uint32_ai_kongbu_level"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_ai_disu_level"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_ai_biaotidang_level"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_ai_unsocial_level"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_kd_tag_list"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$FeedsItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$FeedsItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 209
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$FeedsItem;->uint32_feed_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 213
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$FeedsItem;->string_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 217
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$FeedsItem;->uint32_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 221
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$FeedsItem;->uint32_ai_kongbu_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 225
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$FeedsItem;->uint32_ai_disu_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 229
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$FeedsItem;->uint32_ai_biaotidang_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 233
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$FeedsItem;->uint32_ai_unsocial_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 237
    const-class v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$KdTagItem;

    .line 238
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$FeedsItem;->rpt_kd_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 237
    return-void
.end method
