.class public Lrwi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawiv;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;Landroid/view/View$OnClickListener;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    iput-object p2, p0, Lrwi;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lrwi;->a:Ljava/lang/String;

    iput p4, p0, Lrwi;->a:I

    iput-object p5, p0, Lrwi;->b:Ljava/lang/String;

    iput-object p6, p0, Lrwi;->a:Landroid/content/Context;

    iput-object p7, p0, Lrwi;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawic;Lawid;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 90
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 91
    iget-object v1, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lqsh;->b(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v3

    .line 92
    const-string v1, "close"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lrwi;->a:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 95
    new-instance v5, Lpme;

    invoke-direct {v5}, Lpme;-><init>()V

    .line 97
    :try_start_0
    invoke-virtual {v5}, Lpme;->e()Lpme;

    .line 98
    const-string v1, "skin_id"

    iget-object v6, p0, Lrwi;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 99
    const-string v1, "channel_id"

    iget v6, p0, Lrwi;->a:I

    invoke-virtual {v5, v1, v6}, Lpme;->a(Ljava/lang/String;I)Lpme;

    .line 100
    const-string v1, "ad_page"

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v5, v1, v2}, Lpme;->a(Ljava/lang/String;I)Lpme;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    const-string v1, ""

    const-string v2, "0X800969E"

    const-string v3, "0X800969E"

    iget-object v6, p0, Lrwi;->a:Ljava/lang/String;

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

    iget-object v8, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    :goto_2
    return-void

    :cond_0
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 106
    :cond_1
    const-string v1, "open_sound"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 107
    const-string v1, "\u58f0\u97f3\u7ea2\u70b9"

    invoke-interface {p1, v1}, Lawic;->a(Ljava/lang/String;)Lawhy;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lawhy;->c(F)V

    .line 112
    :cond_2
    iget-object v1, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/media/MediaPlayer;

    if-nez v1, :cond_4

    .line 113
    iget-object v1, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    new-instance v5, Landroid/media/MediaPlayer;

    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/media/MediaPlayer;

    .line 115
    :try_start_1
    iget-object v1, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/media/MediaPlayer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lrwi;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/audio.mp3"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 117
    iget-object v1, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :cond_3
    :goto_3
    new-instance v5, Lpme;

    invoke-direct {v5}, Lpme;-><init>()V

    .line 138
    :try_start_2
    invoke-virtual {v5}, Lpme;->e()Lpme;

    .line 139
    const-string v1, "skin_id"

    iget-object v6, p0, Lrwi;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 140
    const-string v1, "channel_id"

    iget v6, p0, Lrwi;->a:I

    invoke-virtual {v5, v1, v6}, Lpme;->a(Ljava/lang/String;I)Lpme;

    .line 141
    const-string v6, "ad_page"

    if-eqz v3, :cond_5

    iget-boolean v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_4
    invoke-virtual {v5, v6, v1}, Lpme;->a(Ljava/lang/String;I)Lpme;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 145
    :goto_5
    const-string v1, ""

    const-string v2, "0X800969D"

    const-string v3, "0X800969D"

    iget-object v6, p0, Lrwi;->a:Ljava/lang/String;

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

    iget-object v8, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 118
    :catch_1
    move-exception v1

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 120
    const-string v5, "ReadInJoySkinSlideDownView"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 125
    :cond_4
    :try_start_3
    iget-object v1, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    .line 126
    iget-object v1, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 128
    :catch_2
    move-exception v1

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 130
    const-string v5, "ReadInJoySkinSlideDownView"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    move v1, v4

    .line 141
    goto :goto_4

    .line 142
    :catch_3
    move-exception v1

    .line 143
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 148
    :cond_6
    iget-object v1, p0, Lrwi;->a:Landroid/content/Context;

    invoke-static {v0, v1, p3}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    invoke-virtual {v0}, Lazea;->b()Z

    .line 153
    iget-object v0, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 162
    :cond_7
    :goto_6
    iget-object v0, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    iget v1, p0, Lrwi;->a:I

    check-cast p2, Lawhy;

    invoke-virtual {p2}, Lawhy;->e_()I

    move-result v2

    invoke-static {v0, v1, p3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 154
    :cond_8
    const-string v0, "https://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "http://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lrwi;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v1, "url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lrwi;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    iget-object v0, p0, Lrwi;->b:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lrwi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_6
.end method
