.class public Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final MSG_STORY_FEED_CREATE_TIME:Ljava/lang/String; = "createtime"

.field public static final MSG_STORY_FEED_KEY_COVER:Ljava/lang/String; = "cover"

.field public static final MSG_STORY_FEED_KEY_DESC:Ljava/lang/String; = "desc"

.field public static final TAG:Ljava/lang/String; = "MessageForAIOStoryVideo"


# instance fields
.field public cover:Ljava/lang/String;

.field public createtime:J

.field public mStStoryFeed:LNS_QQ_STORY_META/META$StStoryFeed;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->text:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->cover:Ljava/lang/String;

    .line 25
    new-instance v0, LNS_QQ_STORY_META/META$StStoryFeed;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StStoryFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->mStStoryFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    .line 30
    const/16 v0, -0x81a

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->msgtype:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->mNeedTimeStamp:Z

    .line 32
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 4

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->msg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->mStStoryFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->mStStoryFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    invoke-virtual {v1, v0}, LNS_QQ_STORY_META/META$StStoryFeed;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->mStStoryFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v0, v0, LNS_QQ_STORY_META/META$StStoryFeed;->coverImage:LNS_QQ_STORY_META/META$StImage;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->mStStoryFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v0, v0, LNS_QQ_STORY_META/META$StStoryFeed;->coverImage:LNS_QQ_STORY_META/META$StImage;

    iget-object v0, v0, LNS_QQ_STORY_META/META$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->cover:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->mStStoryFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    iget-object v0, v0, LNS_QQ_STORY_META/META$StStoryFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->createtime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "MessageForAIOStoryVideo"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doParseForMessageForAIOStoryVideo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
