.class public abstract Ludi;
.super Lucl;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field protected b:I

.field protected c:I

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Lucl;-><init>()V

    .line 48
    iput v0, p0, Ludi;->c:I

    .line 49
    iput v0, p0, Ludi;->d:I

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Ludi;->e:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPollVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ludi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7684\u6295\u7968\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isInteractVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ludi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7684\u8bc4\u5206\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isGameVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoGameInfo()Ltqq;

    move-result-object v0

    .line 161
    iget v1, v0, Ltqq;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u597d\u53cb\u90fd\u5728\u73a9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ltqq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u9080\u4f60\u6765\u6218\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_2
    iget v1, p0, Ludi;->b:I

    if-nez v1, :cond_3

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6211\u5728"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ltqq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ltqq;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u9080\u4f60\u6765\u6218"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5728"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ltqq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ltqq;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u9080\u4f60\u6765\u6218"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ludi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7684"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5fae\u89c6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Ludp;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Lucl;->a(Ludp;)V

    .line 128
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ludi;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludp;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {p0, p1}, Ludi;->a(Ludq;)V

    .line 130
    return-void
.end method

.method protected a(Ludq;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final a(Ludr;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 56
    invoke-super {p0, p1}, Lucl;->a(Ludr;)V

    .line 58
    const/4 v0, 0x0

    iput v0, p1, Ludr;->b:I

    .line 59
    iget-object v0, p0, Ludi;->k:Ljava/lang/String;

    iput-object v0, p1, Ludr;->d:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    iput-object v0, p1, Ludr;->a:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v0, p1, Ludr;->e:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Ludi;->l:Ljava/lang/String;

    iput-object v0, p1, Ludr;->j:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ludi;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludr;->h:Ljava/lang/String;

    .line 64
    iget v0, p0, Ludi;->c:I

    if-eq v0, v1, :cond_0

    .line 65
    iget v0, p0, Ludi;->c:I

    iput v0, p1, Ludr;->d:I

    .line 67
    :cond_0
    iget v0, p0, Ludi;->d:I

    if-eq v0, v1, :cond_1

    .line 68
    iget v0, p0, Ludi;->d:I

    iput v0, p1, Ludr;->e:I

    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Ludi;->a(Ludq;)V

    .line 73
    return-void
.end method

.method public final a(Luds;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lucl;->a(Luds;)V

    .line 103
    iget-object v0, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    iput-object v0, p1, Luds;->a:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Ludi;->d:Ljava/lang/String;

    iput-object v0, p1, Luds;->c:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Ludi;->i:Ljava/lang/String;

    iput-object v0, p1, Luds;->d:Ljava/lang/String;

    .line 106
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ludi;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Luds;->e:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, p1}, Ludi;->a(Ludq;)V

    .line 108
    return-void
.end method

.method public final a(Ludt;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lucl;->a(Ludt;)V

    .line 114
    iget-object v0, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    iput-object v0, p1, Ludt;->e:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    iput-object v0, p1, Ludt;->d:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Ludt;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p1, Ludt;->e:Ljava/lang/String;

    invoke-static {v0}, Lueb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludt;->d:Ljava/lang/String;

    .line 119
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ludi;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludt;->c:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Ludi;->j:Ljava/lang/String;

    iput-object v0, p1, Ludt;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {p0, p1}, Ludi;->a(Ludq;)V

    .line 122
    return-void
.end method

.method public a(Ludu;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lucl;->a(Ludu;)V

    .line 79
    iget-object v0, p0, Ludi;->i:Ljava/lang/String;

    iput-object v0, p1, Ludu;->c:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Ludi;->d:Ljava/lang/String;

    iput-object v0, p1, Ludu;->a:Ljava/lang/String;

    .line 81
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ludi;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludu;->d:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    iput-object v0, p1, Ludu;->e:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p1, Ludu;->c:Z

    .line 84
    invoke-virtual {p0, p1}, Ludi;->a(Ludq;)V

    .line 85
    return-void
.end method

.method protected a_(Ludq;)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "VideoShareModeBase"

    const-string v1, "prepareCommonShareData"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-super {p0, p1}, Lucl;->a_(Ludq;)V

    .line 142
    iget-object v0, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPollVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-string v0, "vote"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object v0, p1, Ludq;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 149
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isInteractVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "grade"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 179
    iget-object v0, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollLayout()Ltqn;

    move-result-object v0

    .line 180
    iget-object v1, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getInteractLayout()Ltqm;

    move-result-object v1

    .line 181
    if-eqz v0, :cond_0

    iget-object v2, v0, Ltqn;->a:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltqn;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 182
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "M\u6708d\u65e5"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ltqn;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 185
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Ltqm;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Ltqm;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 186
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "M\u6708d\u65e5"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Ltqm;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M\u6708d\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v0, p0, Ludi;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1\u4e2a\u5c0f\u89c6\u9891"

    .line 193
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Ludi;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method public b(Ludu;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lucl;->b(Ludu;)V

    .line 91
    iget-object v0, p0, Ludi;->i:Ljava/lang/String;

    iput-object v0, p1, Ludu;->c:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Ludi;->d:Ljava/lang/String;

    iput-object v0, p1, Ludu;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Ludi;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    iput-object v0, p1, Ludu;->e:Ljava/lang/String;

    .line 94
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ludi;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludu;->d:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p1, Ludu;->c:Z

    .line 96
    invoke-virtual {p0, p1}, Ludi;->a(Ludq;)V

    .line 97
    return-void
.end method
