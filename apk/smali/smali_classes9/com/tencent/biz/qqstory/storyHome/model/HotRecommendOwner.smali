.class public Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;
.super Lcom/tencent/biz/qqstory/model/BaseUIItem;
.source "ProGuard"

# interfaces
.implements Ltqh;


# instance fields
.field public mName:Ljava/lang/String;

.field public mRecommendId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 15
    const-string v0, "\u70ed\u95e8\u63a8\u8350"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationType()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public getUnionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;->mRecommendId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFriend()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public isMe()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public isSubscribe()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public isSubscribeButNoFriend()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public isVipButNoFriend()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method
