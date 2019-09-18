.class public final Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_ReqInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_ReqInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final HistoryFeedIDs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/DynamicFeeds/DynamicFeeds$FeedsItem_History;",
            ">;"
        }
    .end annotation
.end field

.field public final ReqResIDs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/DynamicFeeds/DynamicFeeds$FeedsItem_Req;",
            ">;"
        }
    .end annotation
.end field

.field public final strReqCookie:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uiLoadDayTimestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uiReqEvent:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ulFinishDayBitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 45
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uiReqEvent"

    aput-object v2, v1, v4

    const-string v2, "ReqResIDs"

    aput-object v2, v1, v6

    const-string v2, "uiLoadDayTimestamp"

    aput-object v2, v1, v7

    const-string v2, "HistoryFeedIDs"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "ulFinishDayBitmap"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "strReqCookie"

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

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_ReqInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_ReqInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 48
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_ReqInfo;->uiReqEvent:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 52
    const-class v0, Ltencent/im/DynamicFeeds/DynamicFeeds$FeedsItem_Req;

    .line 53
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_ReqInfo;->ReqResIDs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_ReqInfo;->uiLoadDayTimestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 61
    const-class v0, Ltencent/im/DynamicFeeds/DynamicFeeds$FeedsItem_History;

    .line 62
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_ReqInfo;->HistoryFeedIDs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 66
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_ReqInfo;->ulFinishDayBitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 70
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/DynamicFeeds/DynamicFeeds$SubCmd_Feeds_ReqInfo;->strReqCookie:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
