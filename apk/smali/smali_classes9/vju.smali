.class public Lvju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-boolean p1, p0, Lvju;->a:Z

    .line 231
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 235
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v4

    if-ne v3, v4, :cond_4

    .line 236
    iget-wide v4, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iget-wide v6, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    move v0, v2

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iget-wide v4, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 239
    iget-boolean v2, p0, Lvju;->a:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 241
    :cond_2
    iget-boolean v2, p0, Lvju;->a:Z

    if-eqz v2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 244
    iget-boolean v2, p0, Lvju;->a:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 245
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 246
    iget-boolean v2, p0, Lvju;->a:Z

    if-eqz v2, :cond_6

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 248
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 226
    check-cast p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    check-cast p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {p0, p1, p2}, Lvju;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)I

    move-result v0

    return v0
.end method
