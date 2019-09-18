.class public abstract Luck;
.super Lucl;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field protected b:I

.field protected c:I

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0}, Lucl;-><init>()V

    .line 48
    iput v0, p0, Luck;->b:I

    .line 49
    iput v0, p0, Luck;->c:I

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Luck;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ludp;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lucl;->a(Ludp;)V

    .line 118
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Luck;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludp;->a:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public final a(Ludr;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 56
    invoke-super {p0, p1}, Lucl;->a(Ludr;)V

    .line 57
    const/4 v0, 0x0

    iput v0, p1, Ludr;->b:I

    .line 58
    iget-object v0, p0, Luck;->k:Ljava/lang/String;

    iput-object v0, p1, Ludr;->d:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Luck;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    iput-object v0, p1, Ludr;->a:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Luck;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v0, p1, Ludr;->e:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luck;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludr;->h:Ljava/lang/String;

    .line 62
    iget v0, p0, Luck;->b:I

    if-eq v0, v1, :cond_0

    .line 63
    iget v0, p0, Luck;->b:I

    iput v0, p1, Ludr;->d:I

    .line 65
    :cond_0
    iget v0, p0, Luck;->c:I

    if-eq v0, v1, :cond_1

    .line 66
    iget v0, p0, Luck;->c:I

    iput v0, p1, Ludr;->e:I

    .line 69
    :cond_1
    return-void
.end method

.method public final a(Luds;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Lucl;->a(Luds;)V

    .line 97
    iget-object v0, p0, Luck;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    iput-object v0, p1, Luds;->a:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Luck;->d:Ljava/lang/String;

    iput-object v0, p1, Luds;->c:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Luck;->i:Ljava/lang/String;

    iput-object v0, p1, Luds;->d:Ljava/lang/String;

    .line 100
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Luck;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Luds;->e:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final a(Ludt;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lucl;->a(Ludt;)V

    .line 106
    iget-object v0, p0, Luck;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    iput-object v0, p1, Ludt;->e:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Luck;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    iput-object v0, p1, Ludt;->d:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Ludt;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p1, Ludt;->e:Ljava/lang/String;

    invoke-static {v0}, Lueb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludt;->d:Ljava/lang/String;

    .line 111
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Luck;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludt;->c:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Luck;->j:Ljava/lang/String;

    iput-object v0, p1, Ludt;->a:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public a(Ludu;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lucl;->a(Ludu;)V

    .line 76
    iget-object v0, p0, Luck;->i:Ljava/lang/String;

    iput-object v0, p1, Ludu;->c:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Luck;->e:Ljava/lang/String;

    iput-object v0, p1, Ludu;->a:Ljava/lang/String;

    .line 78
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Luck;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludu;->d:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Luck;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    iput-object v0, p1, Ludu;->e:Ljava/lang/String;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p1, Ludu;->c:Z

    .line 81
    return-void
.end method

.method protected a_(Ludq;)V
    .locals 2

    .prologue
    .line 123
    const-string v0, "Q.qqstory.share.ShareModeBase"

    const-string v1, "prepareCommonShareData"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Lucl;->a_(Ludq;)V

    .line 125
    iget-object v0, p0, Luck;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPollVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string v0, "vote"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Luck;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object v0, p1, Ludq;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 132
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Luck;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isInteractVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "grade"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ludu;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lucl;->b(Ludu;)V

    .line 87
    iget-object v0, p0, Luck;->i:Ljava/lang/String;

    iput-object v0, p1, Ludu;->c:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Luck;->d:Ljava/lang/String;

    iput-object v0, p1, Ludu;->a:Ljava/lang/String;

    .line 89
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Luck;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludu;->d:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Luck;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    iput-object v0, p1, Ludu;->e:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p1, Ludu;->c:Z

    .line 92
    return-void
.end method
