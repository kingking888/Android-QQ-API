.class public Lven;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;

.field private a:Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lven;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;

    .line 205
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;-><init>()V

    iput-object v0, p0, Lven;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;

    .line 210
    :try_start_0
    iget-object v0, p0, Lven;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "Q.qqstory.discover.CardItem"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lven;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lven;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lven;->a:Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lven;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;->story_video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    .line 227
    :cond_0
    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;

    iget-object v0, p0, Lven;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;->story_video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardVideoInfo;

    invoke-direct {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardVideoInfo;)V

    iput-object v1, p0, Lven;->a:Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;

    .line 229
    :cond_1
    iget-object v0, p0, Lven;->a:Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;

    goto :goto_0
.end method
