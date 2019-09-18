.class public final Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final double_latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final double_longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final str_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_menu_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_pubno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_src_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_terminal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 537
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_key"

    aput-object v2, v1, v5

    const-string/jumbo v2, "uint32_type"

    aput-object v2, v1, v8

    const-string v2, "bool_is_need_lbs"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "double_latitude"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "double_longitude"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint32_src_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_menu_title"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint32_terminal_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "uint32_pubno"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x21
        0x29
        0x30
        0x3a
        0x40
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 533
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 540
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->str_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 544
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 548
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->bool_is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 552
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->double_latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 556
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->double_longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 560
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->uint32_src_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 564
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->str_menu_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 568
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->uint32_terminal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 572
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$ClickReplyCmdActionReqBody;->uint32_pubno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
