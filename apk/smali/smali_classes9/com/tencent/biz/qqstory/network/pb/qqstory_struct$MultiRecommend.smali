.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rcmd_word:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final recommend_feed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field public final recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final top_location:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public user:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 1824
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "recommend_feed"

    aput-object v2, v1, v6

    const-string v2, "recommend_id"

    aput-object v2, v1, v7

    const-string v2, "top_location"

    aput-object v2, v1, v8

    const-string v2, "next_cookie"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "is_end"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "seq"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "date"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "user"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rcmd_word"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x28
        0x30
        0x38
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1820
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1827
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;

    .line 1828
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->recommend_feed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1832
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1836
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->top_location:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1840
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1844
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1848
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1852
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1856
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->user:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    .line 1861
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->rcmd_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
