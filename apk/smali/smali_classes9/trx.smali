.class Ltrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .locals 6
    .param p1    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 36
    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPlayable(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
