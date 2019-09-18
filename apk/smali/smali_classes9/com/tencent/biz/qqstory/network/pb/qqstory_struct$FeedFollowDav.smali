.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final from_uid_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final from_uid_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public to_uid:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

.field public final video_isend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final video_next:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3127
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "from_uid_num"

    aput-object v2, v1, v5

    const-string v2, "from_uid_list"

    aput-object v2, v1, v7

    const-string v2, "to_uid"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "feed_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "video_isend"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "video_next"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "video_list"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3123
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 3130
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav;->from_uid_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 3134
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    .line 3135
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav;->from_uid_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 3139
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav;->to_uid:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    .line 3144
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 3148
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav;->video_isend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 3152
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav;->video_next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 3156
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;

    .line 3157
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFollowDav;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 3156
    return-void
.end method
