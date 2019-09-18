.class public Lrwf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawiv;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawic;Lawid;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 65
    const-string v0, "close"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, ""

    const-string v2, "0X8008C82"

    const-string v3, "0X8008C82"

    iget-object v5, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lplw;->e()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string v0, "use_skin"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->b:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lazjr;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 74
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, ""

    const-string v2, "0X8008C83"

    const-string v3, "0X8008C83"

    iget-object v5, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lplw;->e()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "open_sound"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    const-string v0, "\u58f0\u97f3\u7ea2\u70b9"

    invoke-interface {p1, v0}, Lawic;->a(Ljava/lang/String;)Lawhy;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhy;->c(F)V

    .line 81
    :cond_3
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    .line 82
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Landroid/media/MediaPlayer;

    .line 84
    :try_start_0
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/audio.mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 86
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_4
    :goto_1
    new-instance v5, Lpme;

    invoke-direct {v5}, Lpme;-><init>()V

    .line 107
    :try_start_1
    invoke-virtual {v5}, Lpme;->e()Lpme;

    .line 108
    const-string v0, "guide_id"

    iget-object v1, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 109
    const-string v0, "channel_id"

    iget-object v1, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:I

    invoke-virtual {v5, v0, v1}, Lpme;->a(Ljava/lang/String;I)Lpme;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    :goto_2
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, ""

    const-string v2, "0X8008C81"

    const-string v3, "0X8008C81"

    iget-object v6, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lplw;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    const-string v1, "ReadInJoySkinGuideView"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_5
    :try_start_2
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    const-string v1, "ReadInJoySkinGuideView"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 110
    :catch_2
    move-exception v0

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 115
    :cond_6
    new-instance v5, Lpme;

    invoke-direct {v5}, Lpme;-><init>()V

    .line 117
    :try_start_3
    invoke-virtual {v5}, Lpme;->b()Lpme;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lpme;->e()Lpme;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lpme;->g()Lpme;

    .line 120
    const-string v0, "guide_id"

    iget-object v1, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 121
    const-string v0, "jump_url"

    invoke-virtual {v5, v0, p3}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 122
    const-string v0, "jump_url_type"

    check-cast p2, Lawhy;

    invoke-virtual {p2}, Lawhy;->e_()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lpme;->a(Ljava/lang/String;I)Lpme;

    .line 123
    const-string v0, "channel_id"

    iget-object v1, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:I

    invoke-virtual {v5, v0, v1}, Lpme;->a(Ljava/lang/String;I)Lpme;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    :goto_3
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Landroid/content/Context;

    invoke-static {v0, v1, p3}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {v0}, Lazea;->b()Z

    .line 133
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, ""

    const-string v2, "0X8009819"

    const-string v3, "0X8009819"

    iget-object v6, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lplw;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 124
    :catch_3
    move-exception v0

    .line 125
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 136
    :cond_7
    const-string v0, "https://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "http://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :cond_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v1, "url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, ""

    const-string v2, "0X8009819"

    const-string v3, "0X8009819"

    iget-object v6, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lplw;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lrwf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
