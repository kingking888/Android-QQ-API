.class public final Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final RPT_MSG_SEL_LIST_FIELD_NUMBER:I = 0x4

.field public static final RPT_MSG_TAG_LIST_FIELD_NUMBER:I = 0x2

.field public static final STR_ERROR_FIELD_NUMBER:I = 0x5

.field public static final UINT32_NEXT_POS_FIELD_NUMBER:I = 0x3

.field public static final UINT32_TAG_TYPE_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_sel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lappoint/define/appoint_define$InterestItem;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lappoint/define/appoint_define$InterestItem;",
            ">;"
        }
    .end annotation
.end field

.field public final str_error:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_next_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 42
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_tag_type"

    aput-object v2, v1, v4

    const-string v2, "rpt_msg_tag_list"

    aput-object v2, v1, v6

    const-string v2, "uint32_next_pos"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_sel_list"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_error"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 45
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 49
    const-class v0, Lappoint/define/appoint_define$InterestItem;

    .line 50
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->rpt_msg_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->uint32_next_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    const-class v0, Lappoint/define/appoint_define$InterestItem;

    .line 59
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->rpt_msg_sel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 63
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$RspBody;->str_error:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
