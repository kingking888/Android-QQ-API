.class public Lpgd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lphf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lpgt;

.field private b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lphf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lphf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lphf;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lphf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    sput v0, Lpgd;->a:I

    return-void
.end method

.method public constructor <init>(Lpgt;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpgd;->a:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpgd;->b:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpgd;->c:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpgd;->a:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpgd;->d:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpgd;->b:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpgd;->c:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpgd;->d:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpgd;->e:Ljava/util/Map;

    .line 97
    iput-object p1, p0, Lpgd;->a:Lpgt;

    .line 98
    iput-object p2, p0, Lpgd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 99
    sput p3, Lpgd;->a:I

    .line 100
    iget-object v0, p0, Lpgd;->a:Lpgt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lpgd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 103
    :cond_0
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 979
    const/4 v0, 0x0

    .line 980
    iget-object v1, p0, Lpgd;->a:Lpgt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v1}, Lpgt;->a()Lphj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 981
    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lphj;

    move-result-object v0

    invoke-virtual {v0}, Lphj;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 983
    :cond_0
    :goto_0
    return v0

    .line 981
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static synthetic a(Lpgd;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lpgd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method public static synthetic a(Lpgd;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lpgd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 840
    iget-object v0, p0, Lpgd;->a:Lpgt;

    if-nez v0, :cond_1

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0, p1}, Lpgt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 844
    if-eqz v0, :cond_0

    .line 847
    iget v1, v0, Lphf;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 848
    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 849
    if-eqz v0, :cond_0

    .line 852
    iget-object v1, p0, Lpgd;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpgd;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 853
    iget-object v1, p0, Lpgd;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private d(JI)V
    .locals 5

    .prologue
    .line 862
    iget-object v0, p0, Lpgd;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->a:Lpgt;

    if-nez v0, :cond_1

    .line 887
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    iget-object v0, p0, Lpgd;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpgd;->d:Ljava/util/List;

    .line 870
    :cond_2
    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0, p3}, Lpgt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0, p3}, Lpgt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 874
    if-eqz v0, :cond_0

    .line 877
    iget-object v1, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 878
    if-eqz v1, :cond_0

    .line 881
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    .line 882
    iget v2, v0, Lphf;->a:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lpgd;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 883
    new-instance v2, Lcom/tencent/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    iget-object v0, p0, Lpgd;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    iget-object v0, p0, Lpgd;->e:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 894
    iget v0, p0, Lpgd;->b:I

    if-le p1, v0, :cond_0

    .line 895
    iput p1, p0, Lpgd;->b:I

    .line 897
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lpgd;->b:I

    .line 107
    iget-object v0, p0, Lpgd;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lpgd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    :goto_0
    iget-object v0, p0, Lpgd;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lpgd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    :goto_1
    iget-object v0, p0, Lpgd;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lpgd;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 122
    :goto_2
    iget-object v0, p0, Lpgd;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lpgd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    :goto_3
    iget-object v0, p0, Lpgd;->a:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lpgd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 132
    :goto_4
    iget-object v0, p0, Lpgd;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lpgd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    :goto_5
    iget-object v0, p0, Lpgd;->d:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lpgd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 142
    :goto_6
    iget-object v0, p0, Lpgd;->c:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, Lpgd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 147
    :goto_7
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpgd;->a:Ljava/util/List;

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpgd;->c:Ljava/util/List;

    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpgd;->e:Ljava/util/Map;

    goto :goto_2

    .line 125
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpgd;->d:Ljava/util/List;

    goto :goto_3

    .line 130
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpgd;->a:Ljava/util/Map;

    goto :goto_4

    .line 135
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpgd;->b:Ljava/util/Map;

    goto :goto_5

    .line 140
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpgd;->d:Ljava/util/Map;

    goto :goto_6

    .line 145
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpgd;->c:Ljava/util/Map;

    goto :goto_7
.end method

.method public a(I)V
    .locals 9

    .prologue
    .line 230
    iget-object v0, p0, Lpgd;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lpgd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 234
    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 235
    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lphf;

    iget-object v1, v1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 236
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentList:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 238
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    .line 239
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 244
    const-string v7, "entry"

    sget v8, Lpgd;->a:I

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v7, "comment_platform"

    const/4 v8, 0x3

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    const-string v7, "comment_id"

    iget-object v8, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string/jumbo v7, "time"

    invoke-virtual {v2, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248
    const-string/jumbo v4, "thumb_up_num"

    iget v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->likeCnt:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v4, "sub_comment_num"

    iget v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentNum:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v4, "shown_page"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v4, "comment_type"

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lphf;

    iget v0, v0, Lphf;->b:I

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v0, "show_sub_comment_id"

    invoke-static {v6}, Lbevz;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v0, "come_in_action"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const-string v0, "proxy_bytes"

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->passthrough:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v0, "stream_type"

    invoke-direct {p0}, Lpgd;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0X8009992"

    invoke-virtual {p0, v0, v1}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 903
    iget-object v0, p0, Lpgd;->a:Lpgt;

    if-nez v0, :cond_1

    .line 922
    :cond_0
    return-void

    .line 906
    :cond_1
    const-string v0, "ReadInJoyCommentReportManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordLeaveCommentIDList current screen firstpos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lastpos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    if-gez p1, :cond_2

    .line 908
    const/4 p1, 0x0

    .line 910
    :cond_2
    iget-object v0, p0, Lpgd;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lpgd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 912
    :goto_0
    if-gt p1, p2, :cond_0

    .line 913
    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 916
    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0, p1}, Lpgt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 917
    if-eqz v0, :cond_3

    iget-object v1, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 918
    iget-object v1, p0, Lpgd;->c:Ljava/util/List;

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public a(IILphf;)V
    .locals 2

    .prologue
    .line 548
    if-nez p3, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    iget-object v0, p3, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 552
    if-eqz v0, :cond_0

    .line 555
    const-string v0, "0X8009669"

    .line 556
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 557
    const-string v0, "0X8009018"

    .line 559
    :cond_2
    new-instance v1, Lpfc;

    invoke-direct {v1, p3}, Lpfc;-><init>(Lphf;)V

    .line 560
    invoke-virtual {v1}, Lpfc;->a()Lpfc;

    move-result-object v1

    .line 561
    invoke-virtual {v1, p2}, Lpfc;->b(I)Lpfc;

    move-result-object v1

    .line 562
    invoke-virtual {v1}, Lpfc;->a()Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-virtual {p0, v1, v0}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V
    .locals 4

    .prologue
    .line 570
    if-nez p2, :cond_0

    .line 571
    const-string v0, ""

    const-string v1, "0X8009BD7"

    invoke-virtual {p0, v0, v1}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :goto_0
    return-void

    .line 574
    :cond_0
    new-instance v0, Lpfc;

    iget-object v1, p0, Lpgd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v0, v1, p2}, Lpfc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V

    invoke-virtual {v0}, Lpfc;->a()Lpfc;

    move-result-object v0

    invoke-virtual {v0}, Lpfc;->a()Ljava/lang/String;

    move-result-object v2

    .line 576
    const-string v1, "0X800900E"

    .line 577
    const-string v0, "0X800900F"

    .line 578
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 579
    const-string v1, "0X8009015"

    .line 580
    const-string v0, "0X8009016"

    .line 582
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isLiked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 583
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 582
    goto :goto_1
.end method

.method public a(ILphf;)V
    .locals 3

    .prologue
    .line 445
    if-eqz p2, :cond_0

    iget-object v0, p2, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p2, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 449
    if-eqz v0, :cond_0

    .line 452
    const-string v0, "0X8009010"

    .line 453
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 454
    const-string v0, "0X8009014"

    .line 456
    :cond_2
    new-instance v1, Lpfc;

    invoke-direct {v1, p2}, Lpfc;-><init>(Lphf;)V

    .line 457
    invoke-virtual {v1}, Lpfc;->a()Lpfc;

    move-result-object v1

    const/4 v2, 0x1

    .line 458
    invoke-virtual {v1, v2}, Lpfc;->c(I)Lpfc;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lpfc;->a()Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-virtual {p0, v1, v0}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0, p1, p2}, Lpgd;->c(J)V

    .line 221
    invoke-virtual {p0}, Lpgd;->f()V

    .line 222
    invoke-virtual {p0}, Lpgd;->g()V

    .line 223
    return-void
.end method

.method public a(JI)V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lpgd;->b()V

    .line 191
    invoke-virtual {p0, p1, p2}, Lpgd;->b(J)V

    .line 192
    invoke-virtual {p0, p3}, Lpgd;->a(I)V

    .line 193
    invoke-virtual {p0}, Lpgd;->g()V

    .line 194
    invoke-virtual {p0}, Lpgd;->h()V

    .line 195
    invoke-virtual {p0}, Lpgd;->d()V

    .line 196
    invoke-virtual {p0}, Lpgd;->i()V

    .line 197
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lpgd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentReportManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentReportManager$1;-><init>(Lpgd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lphf;)V
    .locals 2

    .prologue
    .line 468
    if-eqz p1, :cond_0

    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-nez v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v1, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 472
    if-eqz v1, :cond_0

    .line 475
    const-string v0, "0X8009668"

    .line 476
    instance-of v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    if-eqz v1, :cond_2

    .line 477
    const-string v0, "0X8009013"

    .line 479
    :cond_2
    new-instance v1, Lpfc;

    invoke-direct {v1, p1}, Lpfc;-><init>(Lphf;)V

    .line 480
    invoke-virtual {v1}, Lpfc;->a()Lpfc;

    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lpfc;->a()Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-virtual {p0, v1, v0}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lphf;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;)V
    .locals 2

    .prologue
    .line 491
    if-eqz p1, :cond_0

    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v0, :cond_0

    .line 492
    new-instance v0, Lpfc;

    invoke-direct {v0, p1}, Lpfc;-><init>(Lphf;)V

    .line 493
    invoke-virtual {v0}, Lpfc;->a()Lpfc;

    move-result-object v1

    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentNum:I

    .line 494
    invoke-virtual {v1, v0}, Lpfc;->a(I)Lpfc;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lpfc;->a()Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string v1, "0X800901F"

    invoke-virtual {p0, v0, v1}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lpgd;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lpgd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 304
    const-string v3, "comment_id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v0, "comment_platform"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0X8009666"

    invoke-virtual {p0, v0, v2}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 311
    :cond_2
    iget-object v0, p0, Lpgd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 763
    iget-object v0, p0, Lpgd;->a:Lpgt;

    if-nez v0, :cond_0

    .line 773
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0, p1}, Lpgt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    invoke-virtual {p0, v0}, Lpgd;->h(Lphf;)V

    .line 767
    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0, p1}, Lpgt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    invoke-virtual {p0, v0}, Lpgd;->i(Lphf;)V

    .line 768
    invoke-direct {p0, p1}, Lpgd;->d(I)V

    .line 769
    invoke-direct {p0, p1}, Lpgd;->e(I)V

    .line 770
    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0, p1}, Lpgt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    invoke-virtual {p0, v0}, Lpgd;->j(Lphf;)V

    .line 771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lpgd;->d(JI)V

    .line 772
    iget-object v1, p0, Lpgd;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0, p1}, Lpgt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 929
    const-string v0, "ReadInJoyCommentReportManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordSubLeaveCommentIDList current screen firstpos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lastpos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    iget-object v0, p0, Lpgd;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lpgd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 932
    :goto_0
    if-gt p1, p2, :cond_0

    .line 933
    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 944
    :cond_0
    return-void

    .line 936
    :cond_1
    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0, p1}, Lpgt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 937
    if-eqz v0, :cond_2

    iget v1, v0, Lphf;->a:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    .line 939
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 940
    iget-object v1, p0, Lpgd;->c:Ljava/util/List;

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public b(ILphf;)V
    .locals 2

    .prologue
    .line 591
    if-nez p2, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p2, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 595
    if-eqz v0, :cond_0

    .line 598
    const-string v1, ""

    .line 599
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 600
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isDisliked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    const-string v0, "0X8009557"

    .line 613
    :goto_1
    new-instance v1, Lpfc;

    invoke-direct {v1, p2}, Lpfc;-><init>(Lphf;)V

    .line 614
    invoke-virtual {v1}, Lpfc;->a()Lpfc;

    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lpfc;->a()Ljava/lang/String;

    move-result-object v1

    .line 616
    invoke-virtual {p0, v1, v0}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :cond_2
    const-string v0, "0X8009558"

    goto :goto_1

    .line 606
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isDisliked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 607
    const-string v0, "0X8009559"

    goto :goto_1

    .line 609
    :cond_4
    const-string v0, "0X800955A"

    goto :goto_1
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 269
    iget-object v0, p0, Lpgd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const-string v0, "ReadInJoyCommentReportManager"

    const/4 v1, 0x2

    const-string v2, "reportReadCommentTime "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    iget-object v0, p0, Lpgd;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpgd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 276
    :cond_2
    iget v0, p0, Lpgd;->b:I

    invoke-virtual {p0, v3, v0}, Lpgd;->a(II)V

    .line 279
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 280
    const-string v1, "entry"

    sget v2, Lpgd;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    const-string v1, "comment_platform"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string/jumbo v1, "website"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v1, "read_comment_num"

    iget v2, p0, Lpgd;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    const-string v1, "read_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 285
    const-string v1, "leave_comment_id_list"

    iget-object v2, p0, Lpgd;->c:Ljava/util/List;

    invoke-static {v2}, Lbevz;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v1, "shown_page"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    const-string v1, "stream_type"

    invoke-direct {p0}, Lpgd;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0X8009991"

    invoke-virtual {p0, v0, v1}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(JI)V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0, p1, p2}, Lpgd;->b(J)V

    .line 208
    invoke-virtual {p0, p3}, Lpgd;->a(I)V

    .line 209
    invoke-virtual {p0}, Lpgd;->g()V

    .line 210
    invoke-virtual {p0}, Lpgd;->h()V

    .line 211
    invoke-virtual {p0}, Lpgd;->d()V

    .line 212
    invoke-virtual {p0}, Lpgd;->i()V

    .line 213
    return-void
.end method

.method public b(Lphf;)V
    .locals 2

    .prologue
    .line 505
    if-nez p1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v1, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 509
    if-eqz v1, :cond_0

    .line 512
    const-string v0, "0X800900D"

    .line 513
    instance-of v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    if-eqz v1, :cond_2

    .line 514
    const-string v0, "0X800955B"

    .line 516
    :cond_2
    new-instance v1, Lpfc;

    invoke-direct {v1, p1}, Lpfc;-><init>(Lphf;)V

    .line 517
    invoke-virtual {v1}, Lpfc;->a()Lpfc;

    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lpfc;->a()Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-virtual {p0, v1, v0}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lpgd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 322
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 323
    const-string v1, "shown_page"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    const-string v1, "entry"

    sget v2, Lpgd;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    const-string v1, "area"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    const-string v1, "comment_platform"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0X800966A"

    invoke-virtual {p0, v0, v1}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lpgd;->a:Lpgt;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0, p1}, Lpgt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    invoke-virtual {p0, v0}, Lpgd;->h(Lphf;)V

    .line 783
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lpgd;->c(JI)V

    .line 784
    return-void
.end method

.method public c(J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 386
    iget-object v0, p0, Lpgd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->a:Lpgt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->a:Lpgt;

    instance-of v0, v0, Lpgq;

    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    const-string v0, "ReadInJoyCommentReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadCommentTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    iget-object v0, p0, Lpgd;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpgd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lpgd;->b(II)V

    .line 395
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 396
    const-string v0, "entry"

    sget v2, Lpgd;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    const-string v0, "comment_platform"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    const-string/jumbo v0, "website"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    const-string v0, "read_time"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 400
    const-string v0, "leave_comment_id_list"

    iget-object v2, p0, Lpgd;->c:Ljava/util/List;

    invoke-static {v2}, Lbevz;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v0, "shown_page"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    const-string v2, "comment_id"

    iget-object v0, p0, Lpgd;->a:Lpgt;

    check-cast v0, Lpgq;

    invoke-virtual {v0}, Lpgq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0X8009991"

    invoke-virtual {p0, v0, v1}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public c(JI)V
    .locals 5

    .prologue
    .line 951
    iget-object v0, p0, Lpgd;->a:Lpgt;

    if-nez v0, :cond_1

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    iget-object v0, p0, Lpgd;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 955
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpgd;->d:Ljava/util/List;

    .line 957
    :cond_2
    iget-object v0, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v0, p3}, Lpgt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 958
    if-eqz v0, :cond_0

    .line 961
    iget-object v1, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 962
    if-eqz v1, :cond_0

    .line 965
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    .line 966
    iget v3, v0, Lphf;->a:I

    if-nez v3, :cond_0

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpgd;->e:Ljava/util/Map;

    .line 968
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 969
    new-instance v1, Lcom/tencent/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    iget-object v0, p0, Lpgd;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    iget-object v0, p0, Lpgd;->e:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(Lphf;)V
    .locals 2

    .prologue
    .line 527
    if-nez p1, :cond_0

    .line 538
    :goto_0
    return-void

    .line 530
    :cond_0
    const-string v0, "0X8009011"

    .line 531
    iget-object v1, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    if-eqz v1, :cond_1

    .line 532
    const-string v0, "0X800901A"

    .line 534
    :cond_1
    new-instance v1, Lpfc;

    invoke-direct {v1, p1}, Lpfc;-><init>(Lphf;)V

    .line 535
    invoke-virtual {v1}, Lpfc;->a()Lpfc;

    move-result-object v1

    .line 536
    invoke-virtual {v1}, Lpfc;->a()Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-virtual {p0, v1, v0}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lpgd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 339
    iget-object v2, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v2, :cond_0

    .line 340
    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->medalInfo:Losa;

    .line 341
    invoke-static {v0}, Lplw;->a(Losa;)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lpgd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 345
    return-void
.end method

.method public d(Lphf;)V
    .locals 2

    .prologue
    .line 652
    if-nez p1, :cond_0

    .line 662
    :goto_0
    return-void

    .line 655
    :cond_0
    new-instance v0, Lpfc;

    invoke-direct {v0, p1}, Lpfc;-><init>(Lphf;)V

    .line 656
    invoke-virtual {v0}, Lpfc;->g()Lpfc;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lpfc;->c()Lpfc;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lpfc;->f()Lpfc;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lpfc;->a()Lpfc;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lpfc;->a()Ljava/lang/String;

    move-result-object v0

    .line 661
    const-string v1, "0X8009993"

    invoke-virtual {p0, v0, v1}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lpgd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 356
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 357
    const-string v1, "shown_page"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    const-string v1, "entry"

    sget v2, Lpgd;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    const-string v1, "area"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    const-string v1, "comment_platform"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0X800966A"

    invoke-virtual {p0, v0, v1}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Lphf;)V
    .locals 2

    .prologue
    .line 669
    if-nez p1, :cond_0

    .line 679
    :goto_0
    return-void

    .line 672
    :cond_0
    new-instance v0, Lpfc;

    invoke-direct {v0, p1}, Lpfc;-><init>(Lphf;)V

    .line 673
    invoke-virtual {v0}, Lpfc;->g()Lpfc;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lpfc;->c()Lpfc;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lpfc;->f()Lpfc;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lpfc;->a()Lpfc;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lpfc;->a()Ljava/lang/String;

    move-result-object v0

    .line 678
    const-string v1, "0X8009994"

    invoke-virtual {p0, v0, v1}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    .line 413
    iget-object v0, p0, Lpgd;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->a:Lpgt;

    if-nez v0, :cond_1

    .line 438
    :cond_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lpgd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 417
    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 418
    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lphf;

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    .line 421
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 422
    const-string v1, "entry"

    sget v6, Lpgd;->a:I

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    const-string v1, "comment_platform"

    const/4 v6, 0x3

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    const-string v6, "comment_id"

    iget-object v1, p0, Lpgd;->a:Lpgt;

    check-cast v1, Lpgq;

    invoke-virtual {v1}, Lpgq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v1, "sub_comment_id"

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string/jumbo v1, "time"

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 427
    const-string/jumbo v1, "thumb_up_num"

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->likeCnt:I

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    const-string v1, "shown_page"

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    const-string v1, "come_in_action"

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string v1, "proxy_bytes"

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->passthrough:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0X8009992"

    invoke-virtual {p0, v1, v3}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->medalInfo:Losa;

    invoke-static {v0}, Lplw;->a(Losa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f(Lphf;)V
    .locals 2

    .prologue
    .line 686
    if-nez p1, :cond_0

    .line 694
    :goto_0
    return-void

    .line 689
    :cond_0
    new-instance v0, Lpfc;

    invoke-direct {v0, p1}, Lpfc;-><init>(Lphf;)V

    .line 690
    invoke-virtual {v0}, Lpfc;->a()Lpfc;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lpfc;->b()Lpfc;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lpfc;->a()Ljava/lang/String;

    move-result-object v0

    .line 693
    const-string v1, "0X800A001"

    invoke-virtual {p0, v0, v1}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lpgd;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    :cond_0
    return-void

    .line 626
    :cond_1
    iget-object v0, p0, Lpgd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 627
    if-eqz v0, :cond_2

    .line 628
    invoke-virtual {p0, v0}, Lpgd;->d(Lphf;)V

    goto :goto_0
.end method

.method public g(Lphf;)V
    .locals 2

    .prologue
    .line 701
    if-nez p1, :cond_0

    .line 710
    :goto_0
    return-void

    .line 704
    :cond_0
    new-instance v0, Lpfc;

    invoke-direct {v0, p1}, Lpfc;-><init>(Lphf;)V

    .line 705
    invoke-virtual {v0}, Lpfc;->a()Lpfc;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lpfc;->b()Lpfc;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lpfc;->h()Lpfc;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lpfc;->a()Ljava/lang/String;

    move-result-object v0

    .line 709
    const-string v1, "0X8009E82"

    invoke-virtual {p0, v0, v1}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lpgd;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    :cond_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lpgd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 641
    if-eqz v0, :cond_2

    .line 642
    invoke-virtual {p0, v0}, Lpgd;->d(Lphf;)V

    goto :goto_0
.end method

.method public h(Lphf;)V
    .locals 3

    .prologue
    .line 790
    if-eqz p1, :cond_0

    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 797
    iget-object v1, p0, Lpgd;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 798
    iget-object v1, p0, Lpgd;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 716
    iget-object v0, p0, Lpgd;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    :cond_0
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lpgd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 720
    if-eqz v0, :cond_2

    .line 723
    new-instance v2, Lpfc;

    invoke-direct {v2, v0}, Lpfc;-><init>(Lphf;)V

    .line 724
    invoke-virtual {v2}, Lpfc;->a()Lpfc;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lpfc;->b()Lpfc;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Lpfc;->h()Lpfc;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lpfc;->a()Ljava/lang/String;

    move-result-object v0

    .line 728
    const-string v2, "0X800A2D2"

    invoke-virtual {p0, v0, v2}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i(Lphf;)V
    .locals 3

    .prologue
    .line 807
    if-eqz p1, :cond_0

    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isBanner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 814
    iget-object v1, p0, Lpgd;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 815
    iget-object v1, p0, Lpgd;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 736
    iget-object v1, p0, Lpgd;->a:Lpgt;

    if-nez v1, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v1, p0, Lpgd;->a:Lpgt;

    invoke-virtual {v1}, Lpgt;->a()Lphj;

    move-result-object v2

    .line 740
    if-eqz v2, :cond_0

    .line 743
    const/4 v1, 0x0

    .line 744
    invoke-virtual {v2}, Lphj;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 745
    const/4 v0, 0x1

    .line 749
    :cond_2
    :goto_1
    new-instance v1, Lpfc;

    iget-object v2, p0, Lpgd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpfc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V

    invoke-virtual {v1, v0}, Lpfc;->d(I)Lpfc;

    move-result-object v0

    invoke-virtual {v0}, Lpfc;->a()Ljava/lang/String;

    move-result-object v0

    .line 750
    const-string v1, "0X8009D01"

    invoke-virtual {p0, v0, v1}, Lpgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 746
    :cond_3
    invoke-virtual {v2}, Lphj;->b()I

    move-result v2

    if-eq v2, v0, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public j(Lphf;)V
    .locals 3

    .prologue
    .line 824
    if-eqz p1, :cond_0

    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->flowGuidePtsData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 831
    iget-object v1, p0, Lpgd;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 832
    iget-object v1, p0, Lpgd;->c:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
