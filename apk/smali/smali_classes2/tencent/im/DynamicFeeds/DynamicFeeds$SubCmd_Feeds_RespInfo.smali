.class public final Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_RespInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_RespInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final RespFeeds:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/DynamicFeeds/DynamicFeeds$FeedsItem_Resp;",
            ">;"
        }
    .end annotation
.end field

.field public final retFromRecsys:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final strError:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strReqCookie:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strTodayTitle:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uiNextDayTimestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uiRetCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ulDelFeeds:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 109
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uiRetCode"

    aput-object v2, v1, v6

    const-string v2, "strError"

    aput-object v2, v1, v5

    const-string v2, "RespFeeds"

    aput-object v2, v1, v7

    const-string v2, "uiNextDayTimestamp"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "strTodayTitle"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ulDelFeeds"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "strReqCookie"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "retFromRecsys"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_RespInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_RespInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x30
        0x3a
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 112
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_RespInfo;->uiRetCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 116
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_RespInfo;->strError:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 120
    const-class v0, Ltencent/im/DynamicFeeds/DynamicFeeds$FeedsItem_Resp;

    .line 121
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_RespInfo;->RespFeeds:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 125
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_RespInfo;->uiNextDayTimestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 129
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_RespInfo;->strTodayTitle:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 133
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 134
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_RespInfo;->ulDelFeeds:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 138
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_RespInfo;->strReqCookie:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 142
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_RespInfo;->retFromRecsys:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
