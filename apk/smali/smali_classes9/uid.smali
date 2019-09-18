.class public abstract Luid;
.super Luiu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;",
        ">",
        "Luiu;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field final a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TINFO;"
        }
    .end annotation
.end field

.field public a:Lvhw;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Luiu;-><init>()V

    .line 49
    iput-object p1, p0, Luid;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    .line 50
    iget-object v0, p0, Luid;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method static synthetic a(Luie;Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;)I
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Luid;->b(Luie;Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;)I

    move-result v0

    return v0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Luid;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;Ljava/lang/String;Luie;)Luiq;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Luid;->b(Ljava/util/List;Ljava/lang/String;Luie;)Luiq;

    move-result-object v0

    return-object v0
.end method

.method private static b(Luie;Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 150
    iget-object v2, p0, Luie;->a:Lvhs;

    if-nez v2, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v2, p0, Luie;->a:Lvhs;

    iget v2, v2, Lvhs;->b:I

    .line 154
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 155
    iget-object v2, p0, Luie;->a:Lvhs;

    iget-object v2, v2, Lvhs;->c:Ljava/lang/String;

    invoke-static {v2}, Lwkt;->a(Ljava/lang/String;)Z

    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 161
    :goto_1
    iget-boolean v2, p1, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mForcePlayVidFromOld2New:Z

    if-eqz v2, :cond_0

    new-instance v2, Luie;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mFeedFeedId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Luie;-><init>(Ljava/lang/String;Lvhs;)V

    invoke-virtual {p0, v2}, Luie;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 162
    goto :goto_0

    :cond_2
    move v0, v1

    .line 156
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvhs;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Luip;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhs;

    .line 139
    iget-boolean v3, v0, Lvhs;->a:Z

    if-eqz v3, :cond_0

    .line 140
    new-instance v3, Luie;

    iget-object v4, v0, Lvhs;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Luie;-><init>(Ljava/lang/String;Lvhs;)V

    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    const-string v3, "Q.qqstory.player.data.FeedIdBasePlayPageLoader"

    const-string v4, "ignore feed:%s for not playable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lvhs;->a:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_1
    return-object v1
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;Luie;)Luiq;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;",
            "Ljava/lang/String;",
            "Luie;",
            ")",
            "Luiq;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 171
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 172
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 173
    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 178
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_1
    new-instance v0, Luiq;

    invoke-direct {v0, p2}, Luiq;-><init>(Luip;)V

    .line 184
    iput-object v2, v0, Luiq;->a:Ljava/util/List;

    .line 185
    iput-object v3, v0, Luiq;->a:Ljava/util/Map;

    .line 186
    const-string v1, "Q.qqstory.player.data.FeedIdBasePlayPageLoader"

    const-string v3, "return group=%s vid %d, list %s"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v3, p2, v4, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    return-object v0
.end method

.method static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    sput-object p0, Luid;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luip;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Luiw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luip;

    .line 126
    new-instance v3, Luif;

    check-cast v0, Luie;

    iget-object v4, p0, Luid;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    invoke-direct {v3, v0, v4}, Luif;-><init>(Luie;Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    return-object v1
.end method

.method public a()Luis;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0xc

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 80
    .line 81
    iget-object v0, p0, Luid;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mFeedFeedId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    new-instance v0, Luie;

    iget-object v1, p0, Luid;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mFeedFeedId:Ljava/lang/String;

    iget-object v3, p0, Luid;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mFeedFeedId:Ljava/lang/String;

    invoke-virtual {p0, v3}, Luid;->a(Ljava/lang/String;)Lvhs;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Luie;-><init>(Ljava/lang/String;Lvhs;)V

    move-object v1, v0

    .line 85
    :goto_0
    iget-object v0, p0, Luid;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mStartVid:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Luid;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mStartVideoFeedId:Ljava/lang/String;

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luid;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mForcePlayVidFromOld2New:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {v9}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    .line 89
    iget-object v5, p0, Luid;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mFeedFeedId:Ljava/lang/String;

    invoke-virtual {v0, v5, v8}, Lvig;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    iget-object v0, v5, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, v5, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, v5, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    .line 99
    :goto_1
    const-string v3, "Q.qqstory.player.data.FeedIdBasePlayPageLoader"

    const-string v5, "fast start vid:%s feedId:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    aput-object v0, v6, v8

    invoke-static {v3, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 105
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Luie;->a:Lvhs;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Luid;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    invoke-static {v1, v0}, Luid;->b(Luie;Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;)I

    move-result v5

    .line 108
    invoke-static {v9}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    .line 109
    iget-object v6, p0, Luid;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mFeedFeedId:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lvig;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    iget-boolean v5, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mIsVideoEnd:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Luid;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    iget-boolean v5, v5, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mForceNotUseVidCache:Z

    if-nez v5, :cond_1

    .line 112
    iget-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->feedId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luid;->b(Ljava/util/List;Ljava/lang/String;Luie;)Luiq;

    move-result-object v2

    .line 113
    const-string v0, "Q.qqstory.player.data.FeedIdBasePlayPageLoader"

    const-string v5, "fast start hit group info cache %s"

    invoke-static {v0, v5, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_1
    new-instance v0, Luis;

    invoke-direct {v0, v1, v4, v3}, Luis;-><init>(Luip;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-object v2, v0, Luis;->a:Luiq;

    .line 119
    return-object v0

    .line 96
    :cond_2
    iget-object v0, p0, Luid;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mFeedFeedId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Lvhs;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public a(ILuiv;)V
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Luid;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 65
    :goto_0
    iget v1, p0, Luid;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luid;->a:I

    .line 66
    invoke-virtual {p0, v0, p1, p2}, Luid;->a(ZILuiv;)V

    .line 67
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(ZILuiv;)V
.end method

.method public b()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
