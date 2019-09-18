.class public Lxmy;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# instance fields
.field private final a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;


# direct methods
.method public constructor <init>(ILNS_QQ_STORY_CLIENT/CLIENT$StUinTime;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 31
    new-instance v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;

    invoke-direct {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;-><init>()V

    iput-object v0, p0, Lxmy;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;

    .line 32
    iget-object v0, p0, Lxmy;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;->listType:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 33
    iget-object v0, p0, Lxmy;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;->uinTime:LNS_QQ_STORY_CLIENT/CLIENT$StUinTime;

    invoke-virtual {v0, p2}, LNS_QQ_STORY_CLIENT/CLIENT$StUinTime;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 34
    iget-object v0, p0, Lxmy;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;->listNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 36
    return-void
.end method

.method public static a([B)LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    if-nez p0, :cond_0

    .line 47
    const-string v1, "data is null"

    invoke-static {v1}, Lxmy;->a(Ljava/lang/String;)V

    .line 63
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-static {p0}, Lxmy;->decode([B)[B

    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    const-string v1, "storyData is null"

    invoke-static {v1}, Lxmy;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    invoke-direct {v1}, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;-><init>()V

    .line 59
    :try_start_0
    invoke-virtual {v1, v2}, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponse fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxmy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "GetMineStoryFeedListRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lxmy;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;

    invoke-virtual {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
