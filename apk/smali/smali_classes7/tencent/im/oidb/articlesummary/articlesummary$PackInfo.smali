.class public final Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_friend_recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

.field public msg_special_topic_info:Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

.field public final pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_pack_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 528
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_pack_id"

    aput-object v2, v1, v6

    const-string v2, "pack_type"

    aput-object v2, v1, v7

    const-string v2, "msg_friend_recommend_info"

    aput-object v2, v1, v8

    const-string v2, "msg_special_topic_info"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_follow_status"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 531
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->uint64_pack_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 535
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 539
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_friend_recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    .line 544
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_special_topic_info:Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    .line 549
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
