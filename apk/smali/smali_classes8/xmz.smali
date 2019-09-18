.class public Lxmz;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# instance fields
.field private a:LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryReq;


# direct methods
.method public constructor <init>(LNS_COMM/COMM$StCommonExt;JJ)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 25
    new-instance v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryReq;

    invoke-direct {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryReq;-><init>()V

    iput-object v0, p0, Lxmz;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryReq;

    .line 26
    new-instance v0, LNS_QQ_STORY_CLIENT/CLIENT$StUinTime;

    invoke-direct {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StUinTime;-><init>()V

    .line 27
    iget-object v1, v0, LNS_QQ_STORY_CLIENT/CLIENT$StUinTime;->newestTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 28
    iget-object v1, v0, LNS_QQ_STORY_CLIENT/CLIENT$StUinTime;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lxmz;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryReq;->vecUinTime:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lxmz;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0, p1}, LNS_COMM/COMM$StCommonExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static a([B)LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryRsp;
    .locals 5

    .prologue
    .line 43
    new-instance v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryRsp;

    invoke-direct {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryRsp;-><init>()V

    .line 45
    :try_start_0
    invoke-static {p0}, Lxmz;->decode([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "QzoneAioStoryFeedRequest"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResponse fail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lxmz;->a:LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryReq;

    invoke-virtual {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
