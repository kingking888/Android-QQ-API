.class public final Ltencent/im/oidb/cmd0x5fd$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x5fd$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_COMMENT_FIELD_NUMBER:I = 0x1

.field public static final STR_LAST_COMMENT_ID_FIELD_NUMBER:I = 0x3

.field public static final UINT32_MAX_FETCH_COUNT_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_comment:Lappoint/define/appoint_define$DateComment;

.field public final str_last_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_max_fetch_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    const-string v2, "msg_comment"

    aput-object v2, v1, v4

    const-string v2, "uint32_max_fetch_count"

    aput-object v2, v1, v5

    const-string v2, "str_last_comment_id"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0x5fd$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5fd$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, Lappoint/define/appoint_define$DateComment;

    invoke-direct {v0}, Lappoint/define/appoint_define$DateComment;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fd$ReqBody;->msg_comment:Lappoint/define/appoint_define$DateComment;

    .line 19
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fd$ReqBody;->uint32_max_fetch_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 23
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fd$ReqBody;->str_last_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
