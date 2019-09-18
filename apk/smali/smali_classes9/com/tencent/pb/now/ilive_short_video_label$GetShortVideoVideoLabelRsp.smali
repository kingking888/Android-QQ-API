.class public final Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public feed_info:Lcom/tencent/pb/now/ilive_short_video_label$FeedInfo;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public video_info:Lcom/tencent/pb/now/ilive_short_video_label$VideoInfo;

.field public video_status:Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 364
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v4

    const-string v2, "video_status"

    aput-object v2, v1, v7

    const-string v2, "feed_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "video_info"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 367
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 371
    new-instance v0, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;->video_status:Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;

    .line 376
    new-instance v0, Lcom/tencent/pb/now/ilive_short_video_label$FeedInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_short_video_label$FeedInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;->feed_info:Lcom/tencent/pb/now/ilive_short_video_label$FeedInfo;

    .line 381
    new-instance v0, Lcom/tencent/pb/now/ilive_short_video_label$VideoInfo;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_short_video_label$VideoInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;->video_info:Lcom/tencent/pb/now/ilive_short_video_label$VideoInfo;

    return-void
.end method
