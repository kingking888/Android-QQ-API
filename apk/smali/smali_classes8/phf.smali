.class public Lphf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/text/SpannableStringBuilder;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lphf;->b:I

    .line 60
    iput p2, p0, Lphf;->a:I

    .line 61
    iput-object p3, p0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 62
    iput-object p4, p0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 63
    iput p1, p0, Lphf;->b:I

    .line 64
    invoke-virtual {p0}, Lphf;->a()V

    .line 65
    return-void
.end method

.method public constructor <init>(ILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lphf;-><init>(IILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 69
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 192
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 193
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->hasTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string/jumbo v0, "\u56de\u590d "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 196
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->repliedUserNickname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 197
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->repliedUserNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    new-instance v2, Lphi;

    invoke-direct {v2, p0, p1}, Lphi;-><init>(Lphf;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;)V

    .line 217
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 198
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 218
    const-string/jumbo v0, "\uff1a"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->commentContent:Ljava/lang/String;

    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 223
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 225
    :cond_1
    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    const-string v0, ""

    .line 177
    packed-switch p1, :pswitch_data_0

    .line 187
    :goto_0
    return-object v0

    .line 179
    :pswitch_0
    const-string v0, "[\u56fe\u7247]"

    goto :goto_0

    .line 182
    :pswitch_1
    const-string v0, "[\u52a8\u56fe]"

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v2, 0x0

    const/16 v10, 0x10

    const/4 v9, 0x7

    .line 75
    iget-object v0, p0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lphf;->a:Ljava/util/List;

    if-nez v0, :cond_4

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lphf;->a:Ljava/util/List;

    .line 85
    :goto_0
    iget-object v0, p0, Lphf;->b:Ljava/util/List;

    if-nez v0, :cond_5

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lphf;->b:Ljava/util/List;

    .line 92
    :goto_1
    iget-object v0, p0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v0, :cond_6

    .line 94
    new-instance v0, Lawqq;

    iget-object v1, p0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentContent:Ljava/lang/String;

    invoke-static {v1}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9, v10}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v0, p0, Lphf;->a:Ljava/lang/CharSequence;

    .line 101
    :cond_2
    :goto_2
    iget-object v0, p0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentList:Ljava/util/List;

    .line 103
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 106
    :goto_3
    if-ge v1, v4, :cond_0

    .line 107
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 110
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    .line 111
    if-nez v0, :cond_7

    .line 106
    :cond_3
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 82
    :cond_4
    iget-object v0, p0, Lphf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lphf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 96
    :cond_6
    new-instance v1, Lawqq;

    iget-object v0, p0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    invoke-direct {p0, v0}, Lphf;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0, v9, v10}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p0, Lphf;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 115
    :cond_7
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 116
    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->nickName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 117
    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->nickName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    new-instance v6, Lphg;

    invoke-direct {v6, p0, v0}, Lphg;-><init>(Lphf;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;)V

    .line 134
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 118
    invoke-virtual {v5, v6, v2, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->hasTarget()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->repliedUserNickname:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 138
    const-string v6, " \u56de\u590d "

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 140
    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->repliedUserNickname:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    new-instance v7, Lphh;

    invoke-direct {v7, p0, v0}, Lphh;-><init>(Lphf;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;)V

    .line 158
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 141
    invoke-virtual {v5, v7, v6, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    :cond_9
    iget-object v6, p0, Lphf;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->commentContent:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 164
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->getCommentMediaType()I

    move-result v5

    invoke-direct {p0, v5}, Lphf;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->commentContent:Ljava/lang/String;

    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v5, Lawqq;

    invoke-direct {v5, v0, v9, v10}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 167
    iget-object v0, p0, Lphf;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lphf;->a:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphf;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lphf;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 231
    :cond_0
    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
