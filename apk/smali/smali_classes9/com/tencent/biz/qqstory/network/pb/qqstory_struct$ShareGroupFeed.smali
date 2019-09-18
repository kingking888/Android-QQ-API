.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final des:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;

.field public final is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final pull_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final today_new_member:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final video_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 2060
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "date"

    aput-object v2, v1, v5

    const-string v2, "info"

    aput-object v2, v1, v7

    const-string v2, "video_list"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "next_cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "is_end"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "seq"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "video_total"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "des"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "pull_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "today_new_member"

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x4a
        0x60
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2056
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 2063
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2067
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;

    .line 2072
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;

    .line 2073
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 2077
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2081
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2085
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2089
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->video_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2093
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->des:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2097
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->pull_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2101
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    .line 2102
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->today_new_member:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 2101
    return-void
.end method
