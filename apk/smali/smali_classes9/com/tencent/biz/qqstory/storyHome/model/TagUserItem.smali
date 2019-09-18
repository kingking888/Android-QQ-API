.class public Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;
.super Lcom/tencent/biz/qqstory/model/BaseUIItem;
.source "ProGuard"

# interfaces
.implements Ltqh;


# instance fields
.field public tagId:J

.field public tagItem:Lwhh;

.field public tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    return-void
.end method


# virtual methods
.method public convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagItem;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagItem;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lwhh;

    invoke-direct {v0, p1}, Lwhh;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagItem;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;->tagItem:Lwhh;

    .line 22
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;->tagItem:Lwhh;

    iget-object v0, v0, Lwhh;->a:Lwhi;

    iget-wide v0, v0, Lwhi;->a:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;->tagId:J

    .line 23
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;->tagItem:Lwhh;

    iget-object v0, v0, Lwhh;->a:Lwhi;

    iget-object v0, v0, Lwhi;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;->tagName:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationType()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public getUnionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;->tagId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFriend()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public isMe()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public isSubscribe()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public isSubscribeButNoFriend()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public isVipButNoFriend()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
