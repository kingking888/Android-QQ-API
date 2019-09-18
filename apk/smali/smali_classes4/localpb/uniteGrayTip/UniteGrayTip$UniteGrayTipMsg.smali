.class public final Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public business_data:Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;

.field public final business_related:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final graytip_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final graytip_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final graytip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final graytip_mutex_id:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final hightlight_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;",
            ">;"
        }
    .end annotation
.end field

.field public final isLocalTroopMsg:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "graytip_id"

    aput-object v2, v1, v5

    const-string v2, "graytip_level"

    aput-object v2, v1, v6

    const-string v2, "graytip_mutex_id"

    aput-object v2, v1, v7

    const-string v2, "graytip_key"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "content"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "business_related"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "hightlight_item"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "isLocalTroopMsg"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "business_data"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 23
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_mutex_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 27
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->graytip_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 31
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 35
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->business_related:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 39
    const-class v0, Llocalpb/uniteGrayTip/UniteGrayTip$HightlightParam;

    .line 40
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->hightlight_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 44
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->isLocalTroopMsg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 48
    new-instance v0, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;

    invoke-direct {v0}, Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;-><init>()V

    iput-object v0, p0, Llocalpb/uniteGrayTip/UniteGrayTip$UniteGrayTipMsg;->business_data:Llocalpb/uniteGrayTip/UniteGrayTip$BusinessData;

    return-void
.end method
