.class public Ltxx;
.super Ltkw;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "StorySvc.feed_like_list_batch_715"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltxx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 28
    iput-object p1, p0, Ltxx;->a:Ljava/util/List;

    .line 29
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ltxx;->c:I

    .line 30
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ltxx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchFeedLike;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchFeedLike;-><init>()V

    .line 51
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchFeedLike;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    new-instance v1, Ltxy;

    invoke-direct {v1, v0}, Ltxy;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchFeedLike;)V

    return-object v1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchFeedLike;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchFeedLike;-><init>()V

    .line 40
    iget-object v1, p0, Ltxx;->a:Ljava/util/List;

    invoke-static {v1}, Ltxx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchFeedLike;->feed_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 42
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchFeedLike;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltxx;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqBatchFeedLike;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
