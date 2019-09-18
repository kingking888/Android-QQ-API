.class Luqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;


# instance fields
.field final synthetic a:Luqh;


# direct methods
.method constructor <init>(Luqh;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Luqn;->a:Luqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDownloadCallback(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 504
    iget-object v0, p0, Luqn;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Ljava/lang/String;

    const-string v2, "on tvk download callback. %s"

    invoke-static {v0, v2, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v2, Lupt;

    invoke-static {v0, v2}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupt;
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 514
    :goto_0
    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Luqn;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Ljava/lang/String;

    const-string v1, "OnDownloadCallback fail. %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    :cond_0
    :goto_1
    return-void

    .line 508
    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;->printStackTrace()V

    move-object v0, v1

    .line 512
    goto :goto_0

    .line 510
    :catch_1
    move-exception v0

    .line 511
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 517
    :cond_1
    iget v2, v0, Lupt;->d:I

    packed-switch v2, :pswitch_data_0

    .line 556
    iget-object v0, p0, Luqn;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Ljava/lang/String;

    const-string v1, "OnDownloadCallback. \u672a\u77e5. %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 519
    :pswitch_0
    iget-object v0, p0, Luqn;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Ljava/lang/String;

    const-string v1, "OnDownloadCallback. \u6587\u4ef6\u5927\u5c0f. %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 522
    :pswitch_1
    iget-object v2, p0, Luqn;->a:Luqh;

    iget-object v2, v2, Luqh;->a:Ljava/lang/String;

    const-string v3, "OnDownloadCallback. \u4e0b\u8f7d progress. offset = %d / %d, speedKBS = %d, clipNo = %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lupt;->c:I

    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-wide v6, v0, Lupt;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lupt;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lupt;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 522
    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v2, p0, Luqn;->a:Luqh;

    invoke-static {v2}, Luqh;->a(Luqh;)Lupq;

    move-result-object v2

    iget-wide v4, v0, Lupt;->a:J

    iput-wide v4, v2, Lupq;->a:J

    .line 526
    iget-object v2, p0, Luqn;->a:Luqh;

    invoke-static {v2}, Luqh;->a(Luqh;)Lupq;

    move-result-object v2

    iget-object v2, v2, Lupq;->a:Ljava/util/ArrayList;

    iget v3, v0, Lupt;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v2, p0, Luqn;->a:Luqh;

    iget-object v2, v2, Luqh;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 529
    iget-object v2, p0, Luqn;->a:Luqh;

    iget-object v2, v2, Luqh;->a:Lupf;

    if-eqz v2, :cond_0

    .line 530
    iget-object v2, p0, Luqn;->a:Luqh;

    iget-object v2, v2, Luqh;->a:Lupf;

    iget-object v3, p0, Luqn;->a:Luqh;

    iget-object v3, v3, Luqh;->d:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Luqn;->a:Luqh;

    iget-object v5, v5, Luqh;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lupt;->c:I

    invoke-interface {v2, v3, v4, v0, v1}, Lupf;->a(Ljava/lang/String;Ljava/io/File;ILorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 536
    :pswitch_2
    iget-object v0, p0, Luqn;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Ljava/lang/String;

    const-string v1, "OnDownloadCallback. \u4e0b\u8f7d DONE."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 541
    :pswitch_3
    iget-object v1, p0, Luqn;->a:Luqh;

    iget-object v1, v1, Luqh;->a:Ljava/lang/String;

    const-string v2, "OnDownloadCallback. \u4e0b\u8f7d\u51fa\u9519. errorCode=%d, errorDetailCode=%d, errorMsg=%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, v0, Lupt;->e:I

    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lupt;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lupt;->a:Ljava/lang/String;

    aput-object v4, v3, v9

    .line 541
    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v1, p0, Luqn;->a:Luqh;

    iget-object v1, v1, Luqh;->a:Lupf;

    iget-object v2, p0, Luqn;->a:Luqh;

    iget-object v2, v2, Luqh;->b:Ljava/lang/String;

    iget-object v3, p0, Luqn;->a:Luqh;

    iget-object v3, v3, Luqh;->d:Ljava/lang/String;

    iget v4, v0, Lupt;->e:I

    invoke-interface {v1, v2, v3, v4}, Lupf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 544
    const-string v1, "certified_account_video_download"

    iget v0, v0, Lupt;->e:I

    const-wide/16 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    invoke-static {v0, v2, v3, v4, v5}, Lxne;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 547
    :pswitch_4
    iget-object v0, p0, Luqn;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Ljava/lang/String;

    const-string v1, "OnDownloadCallback. \u5b58\u50a8\u6587\u4ef6\u5b8c\u6574\u4e0b\u8f7d\u5b8c\u6210."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Luqn;->a:Luqh;

    iget-object v0, v0, Luqh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Luqn;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Lupf;

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "certified_account_video_download"

    const-wide/16 v2, 0x0

    const-string v1, ""

    const-string v4, ""

    invoke-static {v6, v2, v3, v1, v4}, Lxne;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 551
    iget-object v0, p0, Luqn;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Lupf;

    iget-object v1, p0, Luqn;->a:Luqh;

    iget-object v1, v1, Luqh;->b:Ljava/lang/String;

    iget-object v2, p0, Luqn;->a:Luqh;

    iget-object v2, v2, Luqh;->d:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Luqn;->a:Luqh;

    iget-object v4, v4, Luqh;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lupf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_1

    .line 517
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
