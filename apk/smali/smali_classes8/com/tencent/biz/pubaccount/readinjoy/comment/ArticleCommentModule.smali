.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/ArticleCommentModule;
.super Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;
.source "ProGuard"


# instance fields
.field public canComment:Z

.field public facecount:I

.field private mCommentItemLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ArticleCommentModule;->mCommentItemLists:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ArticleCommentModule;->articleInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 57
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ArticleCommentModule;->commentId:Ljava/lang/String;

    .line 58
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ArticleCommentModule;->commentType:I

    .line 59
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ArticleCommentModule;->uuid:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static buildFeedsOutsideComment(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 64
    const-string v0, ""

    .line 66
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v2, "comment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 68
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :try_start_2
    const-string v1, "ArticleCommentModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildFeedsOutsideComment commentVal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :goto_0
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;-><init>()V

    .line 75
    iput-object p0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->articleInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentTime:J

    .line 77
    iput-boolean v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->liked:Z

    .line 78
    iput-boolean v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->disLiked:Z

    .line 79
    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentContent:Ljava/lang/String;

    .line 80
    iput-boolean v7, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentByMyself:Z

    .line 81
    iput v7, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->rank:I

    .line 85
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 86
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 87
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorUin:Ljava/lang/String;

    .line 89
    iput-boolean v7, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentByMyself:Z

    .line 92
    :cond_0
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorUin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Lpel;

    invoke-direct {v0, v1}, Lpel;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorNickName:Ljava/lang/String;

    .line 109
    return-object v1

    .line 107
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getCommentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ArticleCommentModule;->mCommentItemLists:Ljava/util/List;

    return-object v0
.end method
