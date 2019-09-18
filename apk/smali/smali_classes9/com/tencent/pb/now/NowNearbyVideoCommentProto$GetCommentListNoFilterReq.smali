.class public final Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final filter:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final need_usrinfo:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final page:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    const-wide/16 v6, 0x0

    .line 190
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "feed_type"

    aput-object v2, v1, v5

    const-string v2, "feed_id"

    aput-object v2, v1, v8

    const-string v2, "page"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "count"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "filter"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "need_usrinfo"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 193
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;->feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 197
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;->feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 201
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;->page:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 205
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 209
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;->filter:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 213
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;->need_usrinfo:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
