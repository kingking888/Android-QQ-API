.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UnWatchStoryDes;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UnWatchStoryDes;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public des:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;

.field public final latest_video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;",
            ">;"
        }
    .end annotation
.end field

.field public final unwatch_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public user_seq_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserSeqInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 602
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "des"

    aput-object v2, v1, v4

    const-string v2, "latest_video_list"

    aput-object v2, v1, v7

    const-string v2, "user_seq_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "unwatch_count"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UnWatchStoryDes;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UnWatchStoryDes;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 598
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 605
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UnWatchStoryDes;->des:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;

    .line 610
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;

    .line 611
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UnWatchStoryDes;->latest_video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 615
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserSeqInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserSeqInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UnWatchStoryDes;->user_seq_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserSeqInfo;

    .line 620
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UnWatchStoryDes;->unwatch_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
