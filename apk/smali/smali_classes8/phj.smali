.class public Lphj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpgc;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lphj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field private a:Lbcts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcts",
            "<",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field protected a:Ljava/lang/String;

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

.field private a:Lpig;

.field private a:Lpij;

.field private a:Lpim;

.field private a:Lpir;

.field private a:Z

.field private b:J

.field private b:Ljava/lang/String;

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

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:J

.field private c:Ljava/lang/String;

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

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpii;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lphj;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lphj;->b:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lphj;->a:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lphj;->b:Ljava/util/List;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lphj;->b:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lphj;->a:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lphj;->c:Ljava/util/List;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lphj;->c:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lphj;->b:Z

    .line 68
    iput-boolean v1, p0, Lphj;->c:Z

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lphj;->d:Ljava/lang/String;

    .line 75
    iput-boolean v1, p0, Lphj;->d:Z

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lphj;->e:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lphj;->e:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lphj;->a:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lphj;->d:Ljava/util/List;

    .line 89
    new-instance v0, Lbcts;

    invoke-direct {v0}, Lbcts;-><init>()V

    iput-object v0, p0, Lphj;->a:Lbcts;

    .line 93
    new-instance v0, Lpir;

    invoke-direct {v0}, Lpir;-><init>()V

    iput-object v0, p0, Lphj;->a:Lpir;

    .line 96
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 99
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpij;

    move-result-object v0

    iput-object v0, p0, Lphj;->a:Lpij;

    .line 100
    iget-object v0, p0, Lphj;->a:Lpij;

    invoke-virtual {v0, p0}, Lpij;->a(Lpgc;)V

    .line 103
    :cond_0
    new-instance v0, Lpim;

    invoke-direct {v0}, Lpim;-><init>()V

    iput-object v0, p0, Lphj;->a:Lpim;

    .line 104
    iget-object v0, p0, Lphj;->a:Lpim;

    invoke-virtual {v0, p0}, Lpim;->a(Lpgc;)V

    .line 105
    iget-object v0, p0, Lphj;->a:Lpir;

    invoke-virtual {p0, v0}, Lphj;->a(Lpii;)V

    .line 106
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)I
    .locals 2

    .prologue
    .line 1234
    const/4 v0, 0x0

    .line 1235
    if-nez p1, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return v0

    .line 1238
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isActivity()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1239
    const/4 v0, 0x4

    goto :goto_0

    .line 1240
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isBanner()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1241
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1296
    if-ne p1, v6, :cond_2

    .line 1297
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;-><init>()V

    .line 1304
    :goto_0
    iput p1, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->level:I

    .line 1305
    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->anonymous:I

    .line 1306
    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->authorSelection:I

    .line 1307
    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->awesome:I

    .line 1308
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->uin:Ljava/lang/String;

    .line 1309
    iget-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->uin:Ljava/lang/String;

    invoke-static {v2}, Lplw;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->homepage:Ljava/lang/String;

    .line 1310
    iput v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->myself:I

    .line 1311
    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->like:I

    .line 1312
    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->disLike:I

    .line 1313
    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->likeCnt:I

    .line 1314
    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->rank:I

    .line 1315
    iget-object v2, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->rowKey:Ljava/lang/String;

    .line 1316
    iget v2, p0, Lphj;->a:I

    iput v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->contentSrc:I

    .line 1317
    const-string v2, ""

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->authorComment:Ljava/lang/String;

    .line 1318
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentTime:J

    .line 1320
    iget-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v4

    .line 1321
    if-eqz v4, :cond_4

    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    :goto_1
    iput-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->nickName:Ljava/lang/String;

    .line 1322
    if-eqz v4, :cond_5

    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->faceUrl:Ljava/lang/String;

    :goto_2
    iput-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->avatar:Ljava/lang/String;

    .line 1324
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1325
    const-string v2, "comment"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1326
    new-instance v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentContent:Ljava/lang/String;

    .line 1328
    if-ne p1, v8, :cond_1

    .line 1329
    move-object v0, v3

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    move-object v2, v0

    .line 1334
    const-string v4, "commentId"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1335
    iget-object v7, p0, Lphj;->b:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 1336
    instance-of v7, v4, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    if-eqz v7, :cond_6

    .line 1337
    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->parentCommentId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->parentCommentId:Ljava/lang/String;

    .line 1342
    :cond_0
    :goto_3
    const-string v4, "isSecondReply"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1344
    const-string v4, "replyUin"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1345
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1346
    iput-object v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->repliedUserUin:Ljava/lang/String;

    .line 1347
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v4, 0x0

    invoke-static {v8, v9, v4}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v4

    .line 1348
    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    :goto_4
    iput-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->repliedUserNickname:Ljava/lang/String;

    .line 1349
    invoke-static {v6}, Lplw;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->repliedUserHomePage:Ljava/lang/String;

    .line 1350
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->hasTarget:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1359
    :cond_1
    :goto_5
    return-object v3

    .line 1298
    :cond_2
    if-ne p1, v8, :cond_3

    .line 1299
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;-><init>()V

    goto/16 :goto_0

    :cond_3
    move-object v3, v5

    .line 1301
    goto :goto_5

    .line 1321
    :cond_4
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1322
    :cond_5
    const-string v2, ""

    goto :goto_2

    .line 1338
    :cond_6
    :try_start_1
    instance-of v7, v4, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v7, :cond_0

    .line 1339
    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->parentCommentId:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1354
    :catch_0
    move-exception v2

    .line 1355
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v3, v5

    .line 1356
    goto :goto_5

    .line 1348
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    goto :goto_4
.end method

.method public static synthetic a(Lphj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 1249
    new-instance v3, Lphf;

    invoke-direct {p0, v0}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)I

    move-result v4

    iget-object v5, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v3, p1, v4, v0, v5}, Lphf;-><init>(IILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 1250
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1252
    :cond_0
    return-object v1
.end method

.method private a(ZLcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1274
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    if-eqz p1, :cond_0

    .line 1277
    new-instance v0, Lphf;

    iget-object v1, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v0, v2, p2, v1}, Lphf;-><init>(ILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 1278
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    new-instance v0, Lphf;

    const/4 v1, 0x3

    iget-object v4, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v0, v1, p2, v4}, Lphf;-><init>(ILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 1281
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    :cond_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1285
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    .line 1286
    new-instance v5, Lphf;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->isActivity()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    :goto_1
    iget-object v6, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v5, v1, v0, v6}, Lphf;-><init>(ILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 1287
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1286
    goto :goto_1

    .line 1291
    :cond_2
    return-object v3
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lphj;
    .locals 2

    .prologue
    .line 128
    if-nez p0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lphj;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphj;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Lphj;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 109
    sget-object v0, Lphj;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphj;

    .line 110
    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v0, Lphj;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-direct {v0, v1}, Lphj;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p0}, Lphj;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 115
    iput p1, v0, Lphj;->a:I

    .line 116
    if-ne p1, v5, :cond_1

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lphj;->a:Ljava/lang/String;

    .line 121
    :goto_1
    sget-object v1, Lphj;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "ReadInJoyCommentDataManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "create commentDataManager, articleInfo : "

    aput-object v4, v2, v3

    aput-object p0, v2, v5

    const-string v3, ", src : "

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v1, v0, Lphj;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 397
    iget-object v0, p0, Lphj;->a:Lpij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    :cond_0
    new-instance v0, Lpia;

    invoke-direct {v0, p0, p1}, Lpia;-><init>(Lphj;I)V

    invoke-direct {p0, v0}, Lphj;->a(Lpif;)V

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_1
    const-string v0, "ReadInJoyCommentDataManager"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fetch sub commentList, id : "

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", fetchType : "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", cookie : "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lphj;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lphj;->a:Lpij;

    iget-object v1, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget-object v4, p0, Lphj;->c:Ljava/lang/String;

    const/16 v5, 0xa

    iget v6, p0, Lphj;->a:I

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lpij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;I)V
    .locals 4

    .prologue
    .line 637
    if-nez p1, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lphj;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphj;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    iget-wide v0, p0, Lphj;->c:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lphj;->c:J

    .line 643
    :cond_2
    iget-object v0, p0, Lphj;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphj;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-wide v0, p0, Lphj;->b:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lphj;->b:J

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 2

    .prologue
    .line 139
    if-nez p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    sget-object v0, Lphj;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphj;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lphj;->a()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1204
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1231
    :cond_0
    return-void

    .line 1208
    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 1210
    if-eqz v0, :cond_2

    .line 1213
    iget-object v2, p0, Lphj;->b:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    iget-object v2, p0, Lphj;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 1215
    iget-object v2, p0, Lphj;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1220
    :cond_3
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1221
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 1222
    if-eqz v0, :cond_4

    .line 1225
    iget-object v2, p0, Lphj;->b:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    iget-object v2, p0, Lphj;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 1227
    iget-object v2, p0, Lphj;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/util/List;ZLpif;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpii;",
            ">;Z",
            "Lpif;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1415
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1416
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpii;

    .line 1417
    if-eqz p2, :cond_0

    .line 1418
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$21;

    invoke-direct {v3, p0, p3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$21;-><init>(Lphj;Lpif;Lpii;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1415
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1425
    :cond_0
    invoke-virtual {p3, v0}, Lpif;->a(Lpii;)V

    goto :goto_1

    .line 1428
    :cond_1
    return-void
.end method

.method private a(Lpif;)V
    .locals 1

    .prologue
    .line 1398
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lphj;->a(Lpif;Z)V

    .line 1399
    return-void
.end method

.method private a(Lpif;Z)V
    .locals 2

    .prologue
    .line 1402
    iget-object v0, p0, Lphj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1403
    iget-object v0, p0, Lphj;->d:Ljava/util/List;

    invoke-direct {p0, v0, p2, p1}, Lphj;->a(Ljava/util/List;ZLpif;)V

    .line 1405
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1406
    invoke-static {}, Lpff;->a()Lpff;

    move-result-object v1

    invoke-virtual {v1}, Lpff;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1407
    invoke-static {}, Lpff;->a()Lpff;

    move-result-object v1

    invoke-virtual {v1}, Lpff;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1409
    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1410
    invoke-direct {p0, v0, p2, p1}, Lphj;->a(Ljava/util/List;ZLpif;)V

    .line 1412
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1455
    if-eqz p1, :cond_0

    iget-object v0, p0, Lphj;->a:Lpig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphj;->a:Lpig;

    iget-boolean v0, v0, Lpig;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphj;->a:Lpig;

    iget-object v0, v0, Lpig;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 1464
    :goto_0
    return v0

    .line 1458
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 1459
    if-eqz v0, :cond_2

    iget-object v4, p0, Lphj;->a:Lpig;

    iget-object v4, v4, Lpig;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1460
    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->isAnchor:Z

    move v0, v1

    .line 1461
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1464
    goto :goto_0
.end method

.method static synthetic a(Lphj;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lphj;->c:Z

    return v0
.end method

.method private b(ILjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 1268
    :goto_0
    return-object v0

    .line 1261
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lphj;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1266
    new-instance v4, Lphf;

    iget-object v1, p0, Lphj;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-direct {p0, v1}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)I

    move-result v1

    iget-object v5, p0, Lphj;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v5, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v4, p1, v1, v0, v5}, Lphf;-><init>(IILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 1268
    goto :goto_0
.end method

.method static synthetic b(Lphj;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lphj;->e:Z

    return v0
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 316
    iget-object v0, p0, Lphj;->a:Lpij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    new-instance v0, Lphv;

    invoke-direct {v0, p0, p1}, Lphv;-><init>(Lphj;I)V

    invoke-direct {p0, v0}, Lphj;->a(Lpif;)V

    .line 341
    :goto_0
    return-void

    .line 332
    :cond_1
    const-string v0, "ReadInJoyCommentDataManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fetch commentList, fetchType : "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", cookie : "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lphj;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 333
    if-ne p1, v4, :cond_3

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lphj;->b:Ljava/lang/String;

    .line 335
    const/4 v5, 0x0

    .line 336
    if-ne p1, v4, :cond_2

    iget-object v0, p0, Lphj;->a:Lpig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphj;->a:Lpig;

    iget-boolean v0, v0, Lpig;->a:Z

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lphj;->a:Lpig;

    iget-object v5, v0, Lpig;->a:Ljava/lang/String;

    .line 340
    :cond_2
    iget-object v0, p0, Lphj;->a:Lpij;

    iget-object v1, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget-object v2, p0, Lphj;->b:Ljava/lang/String;

    const/16 v3, 0xa

    iget v4, p0, Lphj;->a:I

    invoke-virtual/range {v0 .. v5}, Lpij;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_3
    iget-object v0, p0, Lphj;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lphj;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lphj;->d:Z

    return v0
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 344
    iget-object v0, p0, Lphj;->a:Lpij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    new-instance v0, Lphy;

    invoke-direct {v0, p0, p1}, Lphy;-><init>(Lphj;I)V

    invoke-direct {p0, v0}, Lphj;->a(Lpif;)V

    .line 369
    :goto_0
    return-void

    .line 360
    :cond_1
    const-string v0, "ReadInJoyCommentDataManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fetch NewCommentList, fetchType : "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", cookie : "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lphj;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 361
    if-ne p1, v4, :cond_3

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lphj;->d:Ljava/lang/String;

    .line 363
    const/4 v5, 0x0

    .line 364
    if-ne p1, v4, :cond_2

    iget-object v0, p0, Lphj;->a:Lpig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphj;->a:Lpig;

    iget-boolean v0, v0, Lpig;->a:Z

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lphj;->a:Lpig;

    iget-object v5, v0, Lpig;->a:Ljava/lang/String;

    .line 368
    :cond_2
    iget-object v0, p0, Lphj;->a:Lpij;

    iget-object v1, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget-object v2, p0, Lphj;->d:Ljava/lang/String;

    const/16 v3, 0xa

    iget v4, p0, Lphj;->a:I

    invoke-virtual/range {v0 .. v5}, Lpij;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_3
    iget-object v0, p0, Lphj;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic d(Lphj;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lphj;->a:Z

    return v0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 372
    iget-object v0, p0, Lphj;->a:Lpij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    new-instance v0, Lphz;

    invoke-direct {v0, p0, p1}, Lphz;-><init>(Lphj;I)V

    invoke-direct {p0, v0}, Lphj;->a(Lpif;)V

    .line 394
    :goto_0
    return-void

    .line 385
    :cond_1
    const-string v0, "ReadInJoyCommentDataManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fetch HotCommentList, fetchType : "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", cookie : "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lphj;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 386
    if-ne p1, v4, :cond_3

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lphj;->e:Ljava/lang/String;

    .line 388
    const/4 v5, 0x0

    .line 389
    if-ne p1, v4, :cond_2

    iget-object v0, p0, Lphj;->a:Lpig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphj;->a:Lpig;

    iget-boolean v0, v0, Lpig;->a:Z

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lphj;->a:Lpig;

    iget-object v5, v0, Lpig;->a:Ljava/lang/String;

    .line 393
    :cond_2
    iget-object v0, p0, Lphj;->a:Lpij;

    iget-object v1, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget-object v2, p0, Lphj;->e:Ljava/lang/String;

    const/16 v3, 0xa

    iget v4, p0, Lphj;->a:I

    invoke-virtual/range {v0 .. v5}, Lpij;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_3
    iget-object v0, p0, Lphj;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic e(Lphj;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lphj;->b:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lphj;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 419
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 420
    if-nez v0, :cond_0

    move v0, v1

    .line 434
    :goto_0
    return v0

    .line 424
    :cond_0
    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v2, :cond_2

    .line 425
    iget-object v0, p0, Lphj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    const/4 v0, 0x1

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Lphj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    const/4 v0, 0x2

    goto :goto_0

    .line 430
    :cond_2
    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    if-eqz v2, :cond_3

    .line 432
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->parentCommentId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lphj;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 434
    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lphj;->b:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 221
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v1, :cond_0

    .line 222
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentNum:I

    int-to-long v0, v0

    .line 224
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    iget-boolean v0, p0, Lphj;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lphj;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lphj;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 288
    if-nez v0, :cond_0

    move-object v0, v1

    .line 295
    :goto_0
    return-object v0

    .line 293
    :cond_0
    new-instance v2, Lphf;

    const/4 v3, 0x0

    iget-object v4, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v2, v3, v0, v4}, Lphf;-><init>(ILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v2, Lphf;

    const/4 v3, 0x3

    iget-object v4, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v2, v3, v0, v4}, Lphf;-><init>(ILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 295
    goto :goto_0
.end method

.method public a()Lpig;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lphj;->a:Lpig;

    return-object v0
.end method

.method public a()Lpir;
    .locals 1

    .prologue
    .line 1468
    iget-object v0, p0, Lphj;->a:Lpir;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    iget-object v0, p0, Lphj;->a:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()V

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lphj;->a:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lphj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    iget-object v0, p0, Lphj;->a:Lpij;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lphj;->a:Lpij;

    invoke-virtual {v0}, Lpij;->a()V

    .line 157
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1446
    new-instance v0, Lphx;

    invoke-direct {v0, p0, p1}, Lphx;-><init>(Lphj;I)V

    invoke-direct {p0, v0}, Lphj;->a(Lpif;)V

    .line 1452
    return-void
.end method

.method public a(ILjava/lang/String;Lpik;Lpil;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 995
    .line 997
    iget-object v3, p0, Lphj;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 998
    if-nez p3, :cond_0

    .line 999
    new-instance p3, Lpik;

    invoke-direct {p3}, Lpik;-><init>()V

    .line 1001
    :cond_0
    if-nez p4, :cond_1

    .line 1002
    new-instance v3, Lpil;

    invoke-direct {v3}, Lpil;-><init>()V

    .line 1004
    :cond_1
    if-nez p1, :cond_7

    .line 1006
    iget-boolean v3, p3, Lpik;->a:Z

    iput-boolean v3, p0, Lphj;->b:Z

    .line 1007
    iget-object v3, p3, Lpik;->a:Ljava/lang/String;

    iput-object v3, p0, Lphj;->c:Ljava/lang/String;

    .line 1009
    iget-object v3, p3, Lpik;->b:Ljava/util/List;

    if-eqz v3, :cond_9

    .line 1010
    iget-object v0, p3, Lpik;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    .line 1011
    if-eqz v0, :cond_2

    .line 1012
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->parentCommentId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1013
    iput-object p2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->parentCommentId:Ljava/lang/String;

    .line 1015
    :cond_3
    iget-object v5, p0, Lphj;->b:Ljava/util/Map;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    iget-object v5, p0, Lphj;->c:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1020
    :cond_4
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 1021
    iget-object v3, p3, Lpik;->b:Ljava/util/List;

    invoke-direct {p0, v4, v0, v3}, Lphj;->a(ZLcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 1029
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1030
    const-string v5, "ReadInJoyCommentDataManager"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getSubCommentListResp ret : "

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v1, ", mainCommentID : "

    aput-object v1, v6, v8

    const/4 v1, 0x3

    aput-object p2, v6, v1

    const/4 v1, 0x4

    const-string v7, ", size : "

    aput-object v7, v6, v1

    const/4 v7, 0x5

    iget-object v1, p3, Lpik;->b:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p3, Lpik;->b:Ljava/util/List;

    .line 1031
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x6

    const-string v7, ", hasNext : "

    aput-object v7, v6, v1

    const/4 v1, 0x7

    if-eqz p3, :cond_5

    iget-boolean v2, p3, Lpik;->a:Z

    .line 1032
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x8

    const-string v2, ", isFirstFetch : "

    aput-object v2, v6, v1

    const/16 v1, 0x9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 1030
    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1036
    :cond_6
    new-instance v1, Lphq;

    invoke-direct {v1, p0, v4, v0, v3}, Lphq;-><init>(Lphj;ZZLjava/util/List;)V

    invoke-direct {p0, v1}, Lphj;->a(Lpif;)V

    .line 1046
    return-void

    :cond_7
    move-object v3, v0

    move v0, v2

    .line 1026
    goto :goto_1

    :cond_8
    move v1, v2

    .line 1031
    goto :goto_2

    :cond_9
    move-object v3, v0

    move v0, v1

    goto :goto_1
.end method

.method public a(ILpik;Lpik;Lpil;)V
    .locals 10

    .prologue
    .line 752
    iget-object v0, p0, Lphj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 753
    if-nez p2, :cond_0

    .line 754
    new-instance p2, Lpik;

    invoke-direct {p2}, Lpik;-><init>()V

    .line 756
    :cond_0
    if-nez p3, :cond_1

    .line 757
    new-instance p3, Lpik;

    invoke-direct {p3}, Lpik;-><init>()V

    .line 759
    :cond_1
    if-nez p4, :cond_2

    .line 760
    new-instance p4, Lpil;

    invoke-direct {p4}, Lpil;-><init>()V

    .line 762
    :cond_2
    if-nez p1, :cond_7

    .line 763
    const/4 v0, 0x1

    .line 764
    iget-boolean v2, p3, Lpik;->a:Z

    iput-boolean v2, p0, Lphj;->d:Z

    .line 765
    iget-boolean v2, p2, Lpik;->a:Z

    iput-boolean v2, p0, Lphj;->e:Z

    .line 766
    iget-object v2, p3, Lpik;->a:Ljava/lang/String;

    iput-object v2, p0, Lphj;->d:Ljava/lang/String;

    .line 767
    iget-object v2, p2, Lpik;->a:Ljava/lang/String;

    iput-object v2, p0, Lphj;->e:Ljava/lang/String;

    .line 768
    iget-object v2, p2, Lpik;->a:Ljava/util/List;

    iget-object v3, p3, Lpik;->a:Ljava/util/List;

    invoke-direct {p0, v2, v3}, Lphj;->a(Ljava/util/List;Ljava/util/List;)V

    move v2, v0

    .line 773
    :goto_0
    if-eqz v1, :cond_d

    .line 774
    iget-wide v0, p4, Lpil;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 775
    iget-wide v0, p4, Lpil;->a:J

    iput-wide v0, p0, Lphj;->b:J

    .line 777
    :cond_3
    iget-wide v0, p4, Lpil;->b:J

    iput-wide v0, p0, Lphj;->a:J

    .line 778
    const/4 v0, 0x1

    .line 779
    iget-object v1, p0, Lphj;->a:Lpig;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lphj;->a:Lpig;

    iget-boolean v1, v1, Lpig;->b:Z

    if-eqz v1, :cond_4

    .line 780
    iget-object v1, p2, Lpik;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lphj;->a(Ljava/util/List;)Z

    move-result v1

    .line 781
    if-nez v1, :cond_8

    .line 782
    new-instance v1, Lpic;

    invoke-direct {v1, p0}, Lpic;-><init>(Lphj;)V

    invoke-direct {p0, v1}, Lphj;->a(Lpif;)V

    .line 791
    :goto_1
    iget-object v1, p0, Lphj;->a:Lpig;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpig;->b:Z

    .line 793
    :cond_4
    iget-object v1, p0, Lphj;->a:Lpig;

    if-eqz v1, :cond_5

    if-nez v0, :cond_9

    :cond_5
    iget-object v0, p0, Lphj;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lphj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lphj;->c:Z

    .line 794
    iget-boolean v0, p0, Lphj;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lphj;->b()Ljava/util/List;

    move-result-object v0

    .line 796
    :goto_3
    const-string v3, "ReadInJoyCommentDataManager"

    const/4 v4, 0x1

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v6, "onLoadFirstCommentFinish, ret : "

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-string v6, ", hot size : "

    aput-object v6, v5, v1

    const/4 v6, 0x3

    .line 797
    invoke-virtual {p2}, Lpik;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lpik;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", new size : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 798
    invoke-virtual {p3}, Lpik;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p3, Lpik;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x5

    const-string v6, ", totalCnt : "

    aput-object v6, v5, v1

    const/4 v1, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lphj;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , hideCnt : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lphj;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 796
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 800
    new-instance v1, Lpid;

    invoke-direct {v1, p0, v2, v0}, Lpid;-><init>(Lphj;ZLjava/util/List;)V

    invoke-direct {p0, v1}, Lphj;->a(Lpif;)V

    .line 807
    iget-object v0, p0, Lphj;->a:Lpig;

    if-eqz v0, :cond_6

    .line 808
    iget-object v0, p0, Lphj;->a:Lpig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpig;->a(Z)V

    .line 810
    :cond_6
    iget-object v0, p0, Lphj;->a:Lpir;

    iget v1, p4, Lpil;->a:I

    invoke-virtual {v0, v1}, Lpir;->b(I)V

    .line 811
    iget-object v0, p0, Lphj;->a:Lpir;

    iget-object v1, p4, Lpil;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpir;->a(Ljava/lang/String;)V

    .line 828
    :goto_6
    return-void

    .line 770
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 789
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 793
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 794
    :cond_a
    invoke-virtual {p0}, Lphj;->c()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 797
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 798
    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    .line 814
    :cond_d
    if-eqz p3, :cond_e

    .line 815
    const/4 v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p3, Lpik;->a:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1}, Lphj;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 819
    :goto_7
    iget-boolean v1, p0, Lphj;->a:Z

    .line 820
    const-string v3, "ReadInJoyCommentDataManager"

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "onLoadMoreComment, ret : "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ", size : "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, ", hasNext : "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 821
    new-instance v1, Lpie;

    invoke-direct {v1, p0, v2, v0}, Lpie;-><init>(Lphj;ZLjava/util/List;)V

    invoke-direct {p0, v1}, Lphj;->a(Lpif;)V

    goto :goto_6

    .line 817
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7
.end method

.method public a(ILpik;Lpil;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;)V
    .locals 8

    .prologue
    .line 834
    iget-object v0, p0, Lphj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 835
    if-nez p2, :cond_0

    .line 836
    new-instance p2, Lpik;

    invoke-direct {p2}, Lpik;-><init>()V

    .line 838
    :cond_0
    if-nez p3, :cond_1

    .line 839
    new-instance p3, Lpil;

    invoke-direct {p3}, Lpil;-><init>()V

    .line 841
    :cond_1
    if-nez p1, :cond_5

    .line 842
    const/4 v0, 0x1

    .line 843
    iget-boolean v1, p2, Lpik;->a:Z

    iput-boolean v1, p0, Lphj;->d:Z

    .line 844
    iget-object v1, p2, Lpik;->a:Ljava/lang/String;

    iput-object v1, p0, Lphj;->d:Ljava/lang/String;

    .line 852
    const/4 v1, 0x0

    iget-object v3, p2, Lpik;->a:Ljava/util/List;

    invoke-direct {p0, v1, v3}, Lphj;->a(Ljava/util/List;Ljava/util/List;)V

    move v1, v0

    .line 857
    :goto_0
    if-eqz v2, :cond_7

    .line 858
    iget-wide v2, p3, Lpil;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 859
    iget-wide v2, p3, Lpil;->a:J

    iput-wide v2, p0, Lphj;->b:J

    .line 873
    :cond_2
    invoke-virtual {p0}, Lphj;->c()Ljava/util/List;

    move-result-object v2

    .line 874
    const-string v3, "ReadInJoyCommentDataManager"

    const/4 v4, 0x2

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v6, "onLoadNewCommentFinish, ret : "

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", new size : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p2, Lpik;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lpik;->a:Ljava/util/List;

    .line 875
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    const-string v6, ", totalCnt : "

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-wide v6, p0, Lphj;->b:J

    .line 876
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    .line 874
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 877
    iget-boolean v0, p0, Lphj;->c:Z

    if-nez v0, :cond_3

    .line 878
    new-instance v0, Lphl;

    invoke-direct {v0, p0, v1, v2}, Lphl;-><init>(Lphj;ZLjava/util/List;)V

    invoke-direct {p0, v0}, Lphj;->a(Lpif;)V

    .line 886
    :cond_3
    iget-object v0, p0, Lphj;->a:Lpig;

    if-eqz v0, :cond_4

    .line 887
    iget-object v0, p0, Lphj;->a:Lpig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpig;->a(Z)V

    .line 907
    :cond_4
    :goto_2
    return-void

    .line 854
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 875
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 891
    :cond_7
    iget-object v0, p2, Lpik;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 892
    const/4 v0, 0x2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p2, Lpik;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v2}, Lphj;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 896
    :goto_3
    iget-boolean v2, p0, Lphj;->d:Z

    .line 897
    const-string v3, "ReadInJoyCommentDataManager"

    const/4 v4, 0x2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "onLoadMoreNewComment, ret : "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ", size : "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, ", hasNext : "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 898
    iget-boolean v3, p0, Lphj;->c:Z

    if-nez v3, :cond_4

    .line 899
    new-instance v3, Lphm;

    invoke-direct {v3, p0, v1, v0, v2}, Lphm;-><init>(Lphj;ZLjava/util/List;Z)V

    invoke-direct {p0, v3}, Lphj;->a(Lpif;)V

    goto :goto_2

    .line 894
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3
.end method

.method public a(JZILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1097
    const-string v0, "ReadInJoyCommentDataManager"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "create comment resp, seq "

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, " succ : "

    aput-object v2, v1, v6

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, " data : "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lphj;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lphj;->b:Ljava/util/List;

    .line 1101
    :cond_0
    iget-object v0, p0, Lphj;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lphj;->a:Ljava/util/List;

    .line 1104
    :cond_1
    iget-object v0, p0, Lphj;->a:Lbcts;

    invoke-virtual {v0, p1, p2}, Lbcts;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 1106
    if-nez v0, :cond_3

    .line 1107
    const-string v0, "ReadInJoyCommentDataManager"

    const-string v1, "fake comment data not exist, return !"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1200
    :cond_2
    :goto_0
    return-void

    .line 1111
    :cond_3
    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 1112
    iget-object v2, p0, Lphj;->a:Lbcts;

    invoke-virtual {v2, p1, p2}, Lbcts;->b(J)V

    .line 1114
    if-eqz p3, :cond_b

    .line 1116
    iget-object v2, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)Z

    .line 1118
    iput-object p5, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    .line 1120
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v0, :cond_8

    .line 1124
    iget-boolean v2, p0, Lphj;->c:Z

    .line 1125
    iput-boolean v5, p0, Lphj;->c:Z

    .line 1127
    iget-object v0, p0, Lphj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 1128
    iget-object v0, p0, Lphj;->b:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    :goto_1
    iget-boolean v0, p0, Lphj;->e:Z

    if-nez v0, :cond_4

    .line 1144
    iget-object v0, p0, Lphj;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    .line 1146
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    invoke-direct {p0, v0, v4}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;I)V

    .line 1148
    new-instance v0, Lphs;

    invoke-direct {v0, p0, v1, v2}, Lphs;-><init>(Lphj;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Z)V

    invoke-direct {p0, v0}, Lphj;->a(Lpif;)V

    goto :goto_0

    .line 1130
    :cond_5
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    iget-object v3, p0, Lphj;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 1131
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isBanner()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1132
    iget-object v0, p0, Lphj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_6

    .line 1133
    iget-object v0, p0, Lphj;->b:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1135
    :cond_6
    iget-object v0, p0, Lphj;->b:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1138
    :cond_7
    iget-object v0, p0, Lphj;->b:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v0, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1155
    :cond_8
    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    if-eqz v0, :cond_2

    .line 1157
    iget-object v0, p0, Lphj;->c:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1159
    const-string v0, "ReadInJoyCommentDataManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "add new sub comment, now size : "

    aput-object v3, v2, v5

    iget-object v3, p0, Lphj;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1162
    iget-object v2, p0, Lphj;->b:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->parentCommentId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 1163
    if-eqz v0, :cond_2

    .line 1164
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentNum:I

    .line 1166
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentList:Ljava/util/List;

    if-nez v2, :cond_9

    .line 1167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentList:Ljava/util/List;

    .line 1170
    :cond_9
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v6, :cond_a

    .line 1171
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentList:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    :cond_a
    invoke-direct {p0, v0, v4}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;I)V

    .line 1174
    new-instance v0, Lpht;

    invoke-direct {v0, p0, v1}, Lpht;-><init>(Lphj;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V

    invoke-direct {p0, v0}, Lphj;->a(Lpif;)V

    goto/16 :goto_0

    .line 1184
    :cond_b
    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v0, :cond_c

    .line 1185
    new-instance v0, Lphu;

    invoke-direct {v0, p0}, Lphu;-><init>(Lphj;)V

    invoke-direct {p0, v0}, Lphj;->a(Lpif;)V

    goto/16 :goto_0

    .line 1191
    :cond_c
    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    if-eqz v0, :cond_2

    .line 1192
    new-instance v0, Lphw;

    invoke-direct {v0, p0}, Lphw;-><init>(Lphj;)V

    invoke-direct {p0, v0}, Lphj;->a(Lpif;)V

    goto/16 :goto_0
.end method

.method public a(JZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 1434
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$22;

    invoke-direct {v1, p0, p3, p6, p5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentDataManager$22;-><init>(Lphj;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1442
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 312
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lphj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 654
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 655
    if-eqz v1, :cond_0

    .line 656
    iput p2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->disLike:I

    .line 658
    :cond_0
    iget-object v0, p0, Lphj;->a:Lpim;

    const/4 v2, 0x1

    iget-object v4, p0, Lphj;->a:Ljava/lang/String;

    iget v5, p0, Lphj;->a:I

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lpim;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;IILjava/lang/String;I)V

    .line 659
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lphj;->b()V

    .line 304
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lphj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 742
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 743
    iget-object v0, p0, Lphj;->a:Lpim;

    iget-object v2, p0, Lphj;->a:Ljava/lang/String;

    iget v5, p0, Lphj;->a:I

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lpim;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Ljava/lang/String;Ljava/lang/String;II)V

    .line 744
    const-string v0, "ReadInJoyCommentDataManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "commentID : "

    aput-object v3, v1, v2

    aput-object p1, v1, v6

    const/4 v2, 0x2

    const-string v3, ", reportReason : "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 745
    return-void
.end method

.method public a(Lphf;)V
    .locals 7

    .prologue
    .line 577
    iget-object v0, p0, Lphj;->a:Lpim;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-nez v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v1, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 583
    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v0, :cond_5

    .line 585
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :cond_2
    iget-object v0, p0, Lphj;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 589
    iget-object v0, p0, Lphj;->a:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 591
    :cond_3
    iget-object v0, p0, Lphj;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 592
    iget-object v0, p0, Lphj;->b:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    .line 596
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentNum:I

    move-object v0, v1

    .line 597
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    invoke-direct {p0, v0, v2}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;I)V

    .line 602
    :cond_5
    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    if-eqz v0, :cond_9

    .line 603
    iget-object v0, p0, Lphj;->c:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 604
    iget-object v2, p0, Lphj;->b:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->parentCommentId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 605
    if-eqz v0, :cond_8

    .line 607
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentNum:I

    if-lez v2, :cond_6

    .line 608
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentNum:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentNum:I

    .line 611
    :cond_6
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentList:Ljava/util/List;

    .line 612
    if-eqz v3, :cond_8

    .line 613
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    .line 614
    iget-object v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->commentId:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 615
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 621
    :cond_8
    const/4 v2, -0x1

    invoke-direct {p0, v0, v2}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;I)V

    .line 625
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->getCommentLevel()I

    move-result v0

    .line 626
    new-instance v2, Lpib;

    invoke-direct {v2, p0, v0, p1}, Lpib;-><init>(Lphj;ILphf;)V

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lphj;->a(Lpif;Z)V

    .line 633
    iget-object v0, p0, Lphj;->a:Lpim;

    iget-object v2, p0, Lphj;->a:Ljava/lang/String;

    iget v3, p0, Lphj;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lpim;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public a(Lpig;)V
    .locals 4

    .prologue
    .line 228
    const-string v1, "ReadInJoyCommentDataManager"

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCommentAnchor | commentid : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpig;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    iput-object p1, p0, Lphj;->a:Lpig;

    .line 230
    return-void

    .line 228
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public declared-synchronized a(Lpii;)V
    .locals 1

    .prologue
    .line 1383
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lphj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    :goto_0
    monitor-exit p0

    return-void

    .line 1386
    :cond_0
    :try_start_1
    iget-object v0, p0, Lphj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ZLcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1050
    if-nez p2, :cond_1

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    const-string v0, "ReadInJoyCommentDataManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "del comment resp, ret : "

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, ", data : "

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1056
    if-eqz p1, :cond_0

    .line 1057
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v2, "\u5220\u9664\u6210\u529f"

    invoke-static {v0, v5, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1059
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1060
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "bundle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 1061
    if-eqz v5, :cond_0

    .line 1062
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v2, p0, Lphj;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    const-string v4, "onCommentDelete"

    const-string v6, "seq"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lpqm;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(ZLcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1071
    const-string v0, "ReadInJoyCommentDataManager"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onReportCommentResp ret : "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", commentData : "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, ", extraData : "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1072
    return-void
.end method

.method public a(ZLjava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1077
    const-string v0, "ReadInJoyCommentDataManager"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onLikeOrDislikeCommentResult ret : "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", commentID : "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, ", opType ; "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, ", opValue : "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1079
    new-instance v0, Lphr;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lphr;-><init>(Lphj;ZLjava/lang/String;II)V

    invoke-direct {p0, v0}, Lphj;->a(Lpif;)V

    .line 1086
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1089
    if-eqz v1, :cond_0

    .line 1090
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v2, p0, Lphj;->a:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onCommentLike"

    const-string v3, "seq"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lpqm;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1093
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lpii;)Z
    .locals 1

    .prologue
    .line 1390
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lphj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lphj;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lphj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 458
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 459
    iget-object v0, p0, Lphj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 461
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 462
    :goto_0
    iget-object v0, p0, Lphj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 463
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    iget-object v5, p0, Lphj;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 464
    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 471
    new-instance v0, Lphf;

    const/4 v1, 0x0

    iget-object v5, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v0, v6, v1, v5}, Lphf;-><init>(ILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 472
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v6, v0}, Lphj;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 476
    :cond_2
    const-string v1, "ReadInJoyCommentDataManager"

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTotalHotCommentList "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 477
    return-object v3

    :cond_3
    move v0, v2

    .line 476
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 550
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 552
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 553
    if-nez v0, :cond_0

    move-object v0, v1

    .line 572
    :goto_0
    return-object v0

    .line 558
    :cond_0
    new-instance v2, Lphf;

    iget-object v3, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v2, v5, v0, v3}, Lphf;-><init>(ILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 559
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    new-instance v2, Lphf;

    iget-object v3, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v2, v7, v0, v3}, Lphf;-><init>(ILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 564
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v2, p0, Lphj;->c:Ljava/util/List;

    invoke-direct {p0, v5, v2}, Lphj;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 568
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    const-string v2, "ReadInJoyCommentDataManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "get all sub comment list , parentID : "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    const/4 v0, 0x2

    const-string v4, ", sub list size : "

    aput-object v4, v3, v0

    iget-object v0, p0, Lphj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 572
    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lphj;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lphj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lphj;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lphj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lphj;->c:Ljava/lang/String;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lphj;->b:Z

    .line 169
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 248
    const-string v2, "ReadInJoyCommentDataManager"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "changeCommentDataType | type : "

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 249
    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move v0, v1

    .line 250
    :cond_0
    iput-boolean v0, p0, Lphj;->c:Z

    .line 251
    if-ne p1, v5, :cond_1

    iget-object v0, p0, Lphj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    const-string v0, "ReadInJoyCommentDataManager"

    const-string v2, "changeCommentDataType | hot is empty or first change to new : "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    invoke-direct {p0, v1}, Lphj;->d(I)V

    .line 265
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p0}, Lphj;->a()Ljava/util/List;

    move-result-object v0

    .line 258
    new-instance v1, Lphk;

    invoke-direct {v1, p0, v0, p1}, Lphk;-><init>(Lphj;Ljava/util/List;I)V

    invoke-direct {p0, v1}, Lphj;->a(Lpif;)V

    goto :goto_0
.end method

.method public b(ILpik;Lpil;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;)V
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 913
    iget-object v0, p0, Lphj;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 914
    if-nez p2, :cond_0

    .line 915
    new-instance p2, Lpik;

    invoke-direct {p2}, Lpik;-><init>()V

    .line 917
    :cond_0
    if-nez p3, :cond_1

    .line 918
    new-instance v2, Lpil;

    invoke-direct {v2}, Lpil;-><init>()V

    .line 920
    :cond_1
    if-nez p1, :cond_4

    .line 922
    iget-boolean v2, p2, Lpik;->a:Z

    iput-boolean v2, p0, Lphj;->e:Z

    .line 923
    iget-object v2, p2, Lpik;->a:Ljava/lang/String;

    iput-object v2, p0, Lphj;->e:Ljava/lang/String;

    .line 932
    iget-object v2, p2, Lpik;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lphj;->a(Ljava/util/List;Ljava/util/List;)V

    move v2, v3

    .line 937
    :goto_0
    if-eqz v0, :cond_a

    .line 941
    if-eqz v2, :cond_5

    iget-object v0, p2, Lpik;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lpik;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 942
    :cond_2
    invoke-virtual {p0, v10}, Lphj;->b(I)V

    .line 989
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v2, v1

    .line 934
    goto :goto_0

    .line 945
    :cond_5
    iget-object v0, p0, Lphj;->a:Lpig;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lphj;->a:Lpig;

    iget-boolean v0, v0, Lpig;->b:Z

    if-eqz v0, :cond_7

    .line 946
    iget-object v0, p2, Lpik;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lphj;->a(Ljava/util/List;)Z

    move-result v0

    .line 947
    if-nez v0, :cond_6

    .line 948
    new-instance v0, Lphn;

    invoke-direct {v0, p0}, Lphn;-><init>(Lphj;)V

    invoke-direct {p0, v0}, Lphj;->a(Lpif;)V

    .line 955
    :cond_6
    iget-object v0, p0, Lphj;->a:Lpig;

    iput-boolean v1, v0, Lpig;->b:Z

    .line 957
    :cond_7
    invoke-virtual {p0}, Lphj;->b()Ljava/util/List;

    move-result-object v4

    .line 958
    const-string v5, "ReadInJoyCommentDataManager"

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/Object;

    const-string v0, "onLoadHotCommentFinish, ret : "

    aput-object v0, v6, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, ", hot size : "

    aput-object v0, v6, v10

    iget-object v0, p2, Lpik;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lpik;->a:Ljava/util/List;

    .line 959
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", hot size : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p2, Lpik;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lpik;->a:Ljava/util/List;

    .line 960
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v0, 0x5

    const-string v3, ", totalCnt : "

    aput-object v3, v6, v0

    const/4 v0, 0x6

    iget-wide v8, p0, Lphj;->c:J

    .line 961
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    .line 958
    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 962
    new-instance v0, Lpho;

    invoke-direct {v0, p0, v2, v4}, Lpho;-><init>(Lphj;ZLjava/util/List;)V

    invoke-direct {p0, v0}, Lphj;->a(Lpif;)V

    .line 969
    iget-object v0, p0, Lphj;->a:Lpig;

    if-eqz v0, :cond_3

    .line 970
    iget-object v0, p0, Lphj;->a:Lpig;

    invoke-virtual {v0, v1}, Lpig;->a(Z)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 959
    goto :goto_2

    :cond_9
    move v0, v1

    .line 960
    goto :goto_3

    .line 974
    :cond_a
    iget-object v0, p2, Lpik;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 975
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p2, Lpik;->a:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v3, v0}, Lphj;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 979
    :goto_4
    iget-boolean v4, p0, Lphj;->e:Z

    .line 981
    const-string v5, "ReadInJoyCommentDataManager"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onLoadMoreHotComment, ret : "

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, ", size : "

    aput-object v1, v6, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const-string v1, ", hasNext : "

    aput-object v1, v6, v9

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 982
    new-instance v1, Lphp;

    invoke-direct {v1, p0, v2, v0, v4}, Lphp;-><init>(Lphj;ZLjava/util/List;Z)V

    invoke-direct {p0, v1}, Lphj;->a(Lpif;)V

    goto/16 :goto_1

    .line 977
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 1

    .prologue
    .line 1472
    iput-object p1, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1473
    iget-object v0, p0, Lphj;->a:Lpir;

    invoke-virtual {v0, p1}, Lpir;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 1474
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 683
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    invoke-direct {p0, v4, p1}, Lphj;->a(ILjava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    .line 688
    if-eqz v6, :cond_0

    .line 692
    iget-object v0, p0, Lphj;->a:Lpim;

    iget-object v2, p0, Lphj;->a:Ljava/lang/String;

    iget v3, p0, Lphj;->a:I

    iget-object v5, v6, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->parentCommentId:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v0

    .line 693
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 694
    iget-object v2, p0, Lphj;->a:Lbcts;

    new-instance v3, Lcom/tencent/util/Pair;

    invoke-direct {v3, p1, v6}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, Lbcts;->b(JLjava/lang/Object;)V

    .line 697
    :cond_2
    const-string v2, "ReadInJoyCommentDataManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create reply comment, seq : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 667
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 668
    if-eqz v1, :cond_0

    .line 669
    iput p2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->like:I

    .line 670
    iget v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->likeCnt:I

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v3

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->likeCnt:I

    .line 671
    iget v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->likeCnt:I

    if-gez v0, :cond_0

    .line 672
    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->likeCnt:I

    .line 675
    :cond_0
    iget-object v0, p0, Lphj;->a:Lpim;

    iget-object v4, p0, Lphj;->a:Ljava/lang/String;

    iget v5, p0, Lphj;->a:I

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lpim;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;IILjava/lang/String;I)V

    .line 676
    return-void

    .line 670
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lphj;->b:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 481
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 482
    iget-object v0, p0, Lphj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 484
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 485
    :goto_0
    iget-object v0, p0, Lphj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 486
    iget-object v0, p0, Lphj;->b:Ljava/util/Map;

    iget-object v5, p0, Lphj;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 487
    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 492
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 494
    new-instance v0, Lphf;

    const/4 v1, 0x0

    iget-object v5, p0, Lphj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v0, v7, v1, v5}, Lphf;-><init>(ILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 495
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v7, v0}, Lphj;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 499
    :cond_2
    const-string v1, "ReadInJoyCommentDataManager"

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTotalNewCommentList "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 500
    return-object v3

    :cond_3
    move v0, v2

    .line 499
    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lphj;->c(I)V

    .line 241
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 705
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    invoke-direct {p0, v4, p1}, Lphj;->a(ILjava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    move-result-object v6

    .line 710
    if-eqz v6, :cond_0

    .line 714
    iget-object v0, p0, Lphj;->a:Lpim;

    iget-object v2, p0, Lphj;->a:Ljava/lang/String;

    iget v3, p0, Lphj;->a:I

    const-string v5, ""

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v0

    .line 715
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 716
    iget-object v2, p0, Lphj;->a:Lbcts;

    new-instance v3, Lcom/tencent/util/Pair;

    invoke-direct {v3, p1, v6}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, Lbcts;->b(JLjava/lang/Object;)V

    .line 718
    :cond_2
    const-string v2, "ReadInJoyCommentDataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create main comment, seq : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 272
    iget-boolean v0, p0, Lphj;->c:Z

    if-eqz v0, :cond_0

    .line 273
    invoke-direct {p0, v1}, Lphj;->e(I)V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-direct {p0, v1}, Lphj;->d(I)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 726
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    invoke-direct {p0, v4, p1}, Lphj;->a(ILjava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lphj;->a:Lpim;

    iget-object v2, p0, Lphj;->a:Ljava/lang/String;

    iget v3, p0, Lphj;->a:I

    const-string v5, ""

    move-object v1, p1

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    goto :goto_0
.end method
