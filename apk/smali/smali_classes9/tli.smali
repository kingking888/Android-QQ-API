.class public Ltli;
.super Ltna;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field protected a:I

.field protected a:Ltlw;

.field protected a:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "StorySvc.add_feed_comment"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltli;->a:Ljava/lang/String;

    .line 44
    const-string v0, "StorySvc.del_feed_comment"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltli;->b:Ljava/lang/String;

    .line 45
    const-string v0, "StorySvc.get_comment_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltli;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltlw;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ltna;-><init>()V

    .line 54
    iput-object p1, p0, Ltli;->a:Ltlw;

    .line 55
    return-void
.end method

.method static synthetic a(Ltli;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ltli;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/tencent/biz/qqstory/database/CommentEntry;Ltng;)V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ltlm;

    invoke-direct {v0, p0, p1}, Ltlm;-><init>(Lcom/tencent/biz/qqstory/database/CommentEntry;Ltng;)V

    .line 70
    new-instance v1, Ltln;

    invoke-direct {v1, p1}, Ltln;-><init>(Ltng;)V

    .line 71
    invoke-static {}, Ltnc;->a()Ltnc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ltnc;->a(Ltne;Ltnf;)V

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 89
    const/4 v15, 0x0

    .line 91
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 92
    const-string v3, "vid"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v3, "feedid"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v3, "pvid"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v3, "styles"

    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    .line 100
    :goto_0
    const/4 v2, 0x0

    const/16 v16, 0x4

    new-instance v3, Ltlj;

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v3 .. v12}, Ltlj;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p0

    move-object v10, v2

    move-object/from16 v11, p1

    move-wide v12, v6

    move/from16 v14, p2

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v17}, Ltli;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILtng;)V

    .line 132
    return-void

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v3, "Q.qqstory:FeedCommentDataProvider"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addGamePKComment jsonException "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILtng;)V
    .locals 13

    .prologue
    .line 82
    new-instance v2, Ltlk;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Ltlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILtng;)V

    .line 83
    new-instance v3, Ltll;

    move-object/from16 v0, p8

    invoke-direct {v3, v0}, Ltll;-><init>(Ltng;)V

    .line 84
    invoke-static {}, Ltnc;->a()Ltnc;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ltnc;->a(Ltne;Ltnf;)V

    .line 85
    return-void
.end method

.method public static b(Lcom/tencent/biz/qqstory/database/CommentEntry;Ltng;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ltlk;

    invoke-direct {v0, p0, p1}, Ltlk;-><init>(Lcom/tencent/biz/qqstory/database/CommentEntry;Ltng;)V

    .line 77
    new-instance v1, Ltll;

    invoke-direct {v1, p1}, Ltll;-><init>(Ltng;)V

    .line 78
    invoke-static {}, Ltnc;->a()Ltnc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ltnc;->a(Ltne;Ltnf;)V

    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ltli;->a:Ltlw;

    iget-object v0, v0, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltli;->a(Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ltlo;

    invoke-direct {v0, p0, p1, p2}, Ltlo;-><init>(Ltli;Ljava/lang/String;I)V

    .line 64
    new-instance v1, Ltlp;

    invoke-direct {v1, p0}, Ltlp;-><init>(Ltli;)V

    .line 65
    invoke-static {}, Ltnc;->a()Ltnc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ltnc;->a(Ltne;Ltnf;)V

    .line 66
    return-void
.end method
