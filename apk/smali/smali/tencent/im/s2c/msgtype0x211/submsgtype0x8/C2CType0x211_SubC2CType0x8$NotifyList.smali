.class public final Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NotifyList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NotifyList;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOTIFY_TYPE_FIELD_NUMBER:I = 0x1

.field public static final RPT_MSG_UPDATE_LIST_FIELD_NUMBER:I = 0x2

.field public static final UINT32_SESSION_ID_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final notify_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final rpt_msg_update_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 482
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "notify_type"

    aput-object v2, v1, v4

    const-string v2, "rpt_msg_update_list"

    aput-object v2, v1, v5

    const-string/jumbo v2, "uint32_session_id"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NotifyList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NotifyList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 478
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 485
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NotifyList;->notify_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 489
    const-class v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UpdateInfo;

    .line 490
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NotifyList;->rpt_msg_update_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 494
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NotifyList;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
