.class public Ltya;
.super Ltkw;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvhs;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "StorySvc.homepage_batch_feeds_detail_720"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltya;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltya;->a:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltya;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ltya;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeed;-><init>()V

    .line 65
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeed;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    new-instance v1, Ltyb;

    invoke-direct {v1, v0}, Ltyb;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeed;)V

    return-object v1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()[B
    .locals 5

    .prologue
    .line 42
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeed;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeed;-><init>()V

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Ltya;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhs;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v4, v0, Lvhs;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    const-string v0, "Q.qqstory.net:BatchGetFriendStoryFeedInfoRequest"

    const-string v4, "check your param feedId is null"

    invoke-static {v0, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lvhs;->a()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedSeqInfo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 54
    new-instance v0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler$IllegalUinException;

    const-string v1, "feed id seq is null"

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler$IllegalUinException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_3
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeed;->feed_id_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 57
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeed;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
