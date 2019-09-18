.class public final Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final des:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final group_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final member_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final today_join_member_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public video_list_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 114
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "video_list_feed"

    aput-object v2, v1, v5

    const-string v2, "member_count"

    aput-object v2, v1, v6

    const-string v2, "video_count"

    aput-object v2, v1, v7

    const-string v2, "des"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "today_join_member_count"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->video_list_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    .line 122
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->member_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 126
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 130
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->des:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 134
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->group_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 138
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->today_join_member_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
