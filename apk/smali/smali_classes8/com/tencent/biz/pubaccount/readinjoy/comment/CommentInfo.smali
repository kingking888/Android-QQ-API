.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;
.super Lpeo;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HOT_AREA:I = 0x1

.field public static final NEW_AREA:I = 0x2


# instance fields
.field private TAG:Ljava/lang/String;

.field public anonymous:Z

.field public area:I

.field public transient articleInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field public authorAvater:Ljava/lang/String;

.field public authorComment:Ljava/lang/String;

.field public authorCreateTime:J

.field public authorHomepage:Ljava/lang/String;

.field public authorNickName:Ljava/lang/String;

.field public transient authorRealCommentSpanSb:Landroid/text/SpannableStringBuilder;

.field public authorUin:Ljava/lang/String;

.field public author_selection:I

.field public awesome:I

.field public commentByMyself:Z

.field public commentContent:Ljava/lang/String;

.field public commentCount:I

.field public commentId:Ljava/lang/String;

.field public commentTime:J

.field public commentType:I

.field public transient decodedCommentContent:Lawqq;

.field public disLikeCount:I

.field public disLiked:Z

.field public transient gift_list:Lorg/json/JSONArray;

.field public hasNextPage:Z

.field public hasTarget:Z

.field public level:I

.field public likeCount:I

.field public liked:Z

.field public mCommentItemLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public nowPageNum:I

.field public page:I

.field public rank:I

.field public retMsg:Ljava/lang/String;

.field public transient secondLevelCommentSpanSbList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public sub_comments:Ljava/lang/String;

.field public sub_comments_total:I

.field public toNickName:Ljava/lang/String;

.field public toUin:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Lpeo;-><init>()V

    .line 28
    const-string v0, "CommentInfo"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->TAG:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->uuid:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentId:Ljava/lang/String;

    .line 45
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->nowPageNum:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentContent:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->retMsg:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->rank:I

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->sub_comments:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->hasNextPage:Z

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorHomepage:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorUin:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorNickName:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorAvater:Ljava/lang/String;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->toUin:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->toNickName:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorComment:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->mCommentItemLists:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createDecodedCommentContent()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->gift_list:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 136
    const-string/jumbo v0, "\u53d1\u5e03\u4e86\u56fe\u7247"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentContent:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentContent:Ljava/lang/String;

    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Lawqq;

    const/4 v2, 0x7

    const/16 v3, 0x10

    invoke-direct {v1, v0, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 141
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->decodedCommentContent:Lawqq;

    .line 142
    return-void
.end method

.method public createProcessedAuthorComment()V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorComment:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 124
    const-string/jumbo v1, "\u4f5c\u8005\u56de\u590d\uff1a"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#FF8444"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorComment:Ljava/lang/String;

    invoke-static {v1}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v2, Lawqq;

    const/4 v3, 0x7

    const/16 v4, 0x10

    invoke-direct {v2, v1, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 128
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorRealCommentSpanSb:Landroid/text/SpannableStringBuilder;

    .line 131
    :cond_0
    return-void
.end method

.method public createProcessedCommentItemList(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->mCommentItemLists:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->mCommentItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->secondLevelCommentSpanSbList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->secondLevelCommentSpanSbList:Ljava/util/List;

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->mCommentItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 157
    :goto_1
    if-ge v1, v3, :cond_0

    .line 158
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->mCommentItemLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    .line 162
    if-nez v0, :cond_3

    .line 157
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->secondLevelCommentSpanSbList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 166
    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 167
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorNickName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 168
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorNickName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    new-instance v5, Lpem;

    invoke-direct {v5, p0, v0, p1}, Lpem;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 188
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 169
    invoke-virtual {v4, v5, v2, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 192
    :cond_4
    iget-boolean v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->hasTarget:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->toNickName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 193
    const-string v5, " \u56de\u590d "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 195
    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->toNickName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    new-instance v6, Lpen;

    invoke-direct {v6, p0, v0, p1}, Lpen;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 216
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 196
    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220
    :cond_5
    const-string/jumbo v5, "\uff1a"

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 222
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentContent:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 223
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentContent:Ljava/lang/String;

    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v5, Lawqq;

    const/4 v6, 0x7

    const/16 v7, 0x10

    invoke-direct {v5, v0, v6, v7}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 225
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->secondLevelCommentSpanSbList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public toLogString(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "CommentInfo  info: article id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->articleInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->articleInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " uuid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " commentid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " commentcontent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentContent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " commentTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " retMsg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->retMsg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " likecount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->likeCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " liked="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->liked:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " anonymous="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->anonymous:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " level="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->level:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " commentByMyself"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentByMyself:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " authorhome="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorHomepage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " authoruin"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorUin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " authornickname"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorNickName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " authorAvater="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorAvater:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " author_select="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->author_selection:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  hastarget="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->hasTarget:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  toNick`name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->toNickName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    return-void

    .line 114
    :cond_1
    const-string v0, "null"

    goto/16 :goto_0
.end method
