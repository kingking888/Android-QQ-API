.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final error:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_has_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final newly_three_like:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_group$NewlyLikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final story_id:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 731
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "error"

    aput-object v2, v1, v4

    const-string v2, "story_id"

    aput-object v2, v1, v6

    const-string v2, "like_count"

    aput-object v2, v1, v7

    const-string v2, "comment_count"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "is_has_like"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "newly_three_like"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 727
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 734
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;->error:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 738
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;->story_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 742
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;->like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 746
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;->comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 750
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;->is_has_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 754
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$NewlyLikeInfo;

    .line 755
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;->newly_three_like:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 754
    return-void
.end method
