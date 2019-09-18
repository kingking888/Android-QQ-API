.class public final Lthz;
.super Ltel;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field public a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lthy;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1143
    invoke-direct {p0}, Ltel;-><init>()V

    .line 1132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lthz;->b:Z

    .line 1144
    iput-boolean p1, p0, Lthz;->a:Z

    .line 1145
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const v1, 0xe57f1

    .line 1175
    const v0, 0xe57e6

    if-eq p0, v0, :cond_0

    const v0, 0xe57e7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const v0, 0xe57f2

    if-eq p0, v0, :cond_0

    const v0, 0xe5bc9

    if-eq p0, v0, :cond_0

    const v0, 0xe5bca

    if-eq p0, v0, :cond_0

    .line 1181
    invoke-static {v1}, Lawzn;->a(I)I

    move-result v0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2352

    .line 1182
    invoke-static {v0}, Lawzn;->a(I)I

    move-result v0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x236e

    .line 1183
    invoke-static {v0}, Lawzn;->a(I)I

    move-result v0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x236f

    .line 1184
    invoke-static {v0}, Lawzn;->a(I)I

    move-result v0

    if-eq p0, v0, :cond_0

    div-int/lit8 v0, p0, 0x64

    const v1, 0xf3e58

    .line 1185
    invoke-static {v1}, Lawzn;->a(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13ec

    if-lt p0, v0, :cond_1

    const/16 v0, 0x13f4

    if-gt p0, v0, :cond_1

    .line 1188
    :cond_0
    const/4 v0, 0x1

    .line 1191
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 1195
    const v0, 0xe5bc9

    if-eq p0, v0, :cond_0

    const v0, 0xe5bca

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-nez v0, :cond_0

    .line 1153
    const/4 v0, 0x0

    .line 1155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isTroopLocalVideoOnly()Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1163
    iget-boolean v0, p0, Lthz;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lthz;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryVideoPublishStatusEvent{mFakeStoryVideoItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSucStoryVideoItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCommentLikeFeedItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShareGroupFakeItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lthz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
