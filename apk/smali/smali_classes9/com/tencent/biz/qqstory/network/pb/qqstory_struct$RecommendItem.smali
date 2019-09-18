.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$RecommendItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$RecommendItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public bigv_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BigVColleciton;

.field public final item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public topic_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$HotTopicPack;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public url_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ClickUrlInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 1222
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v4

    const-string v2, "topic_info"

    aput-object v2, v1, v7

    const-string v2, "bigv_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "url_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "item_id"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$RecommendItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$RecommendItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1218
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1225
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$RecommendItem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1229
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$HotTopicPack;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$HotTopicPack;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$RecommendItem;->topic_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$HotTopicPack;

    .line 1234
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BigVColleciton;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BigVColleciton;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$RecommendItem;->bigv_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BigVColleciton;

    .line 1239
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ClickUrlInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ClickUrlInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$RecommendItem;->url_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ClickUrlInfo;

    .line 1244
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$RecommendItem;->item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
