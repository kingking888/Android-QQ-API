.class public Lrso;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:D

.field a:I

.field a:J

.field public final synthetic a:Lrsg;

.field a:Z

.field final b:D

.field b:I

.field b:J

.field b:Z

.field c:J


# direct methods
.method constructor <init>(Lrsg;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 4951
    iput-object p1, p0, Lrso;->a:Lrsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4955
    iput-boolean v0, p0, Lrso;->b:Z

    .line 4957
    iput v0, p0, Lrso;->b:I

    .line 5103
    iput-wide v2, p0, Lrso;->a:J

    .line 5104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrso;->a:D

    .line 5105
    iput-wide v2, p0, Lrso;->b:J

    .line 5106
    iput-wide v2, p0, Lrso;->c:J

    .line 5109
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    iput-wide v0, p0, Lrso;->b:D

    return-void
.end method

.method private a(Lcom/tencent/widget/AbsListView;)Z
    .locals 6

    .prologue
    .line 5095
    const/4 v0, 0x0

    .line 5096
    iget-wide v2, p0, Lrso;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Lrso;->a:D

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    iget-object v1, p0, Lrso;->a:Lrsg;

    invoke-static {v1}, Lrsg;->b(Lrsg;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lplw;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 5097
    const/4 v0, 0x1

    .line 5099
    :cond_0
    return v0
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 8

    .prologue
    .line 5116
    iget-object v0, p0, Lrso;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrso;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5195
    :cond_0
    :goto_0
    return-void

    .line 5120
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5122
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x133

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Loxm;

    .line 5123
    iget-object v1, p0, Lrso;->a:Lrsg;

    iget-object v3, p0, Lrso;->a:Lrsg;

    iget-object v3, v3, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v3}, Loxm;->a(Lrsg;Landroid/app/Activity;)Z

    move-result v1

    .line 5124
    if-eqz v1, :cond_2

    iget-object v1, p0, Lrso;->a:Lrsg;

    invoke-static {v1}, Lrsg;->a(Lrsg;)Loxw;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5125
    iget-object v1, p0, Lrso;->a:Lrsg;

    invoke-static {v1}, Lrsg;->a(Lrsg;)Loxw;

    move-result-object v1

    iget-object v3, p0, Lrso;->a:Lrsg;

    iget-object v4, p0, Lrso;->a:Lrsg;

    iget-object v4, v4, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3, v4}, Loxw;->a(Lrsg;Landroid/app/Activity;)V

    .line 5128
    :cond_2
    iget-object v1, p0, Lrso;->a:Lrsg;

    iget v1, v1, Lrsg;->c:I

    invoke-static {v1}, Loyh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5129
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget-object v3, p0, Lrso;->a:Lrsg;

    iget v3, v3, Lrsg;->c:I

    add-int v4, p2, p3

    invoke-virtual {v1, v3, v4}, Lpqj;->a(II)Landroid/util/Pair;

    move-result-object v3

    .line 5131
    if-eqz v3, :cond_3

    .line 5132
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    iget-object v1, p0, Lrso;->a:Lrsg;

    iget v5, v1, Lrsg;->c:I

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v5, v6, v1}, Lpqj;->a(III)V

    .line 5133
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$18$1;

    invoke-direct {v1, p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$18$1;-><init>(Lrso;Landroid/util/Pair;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 5143
    :cond_3
    if-eqz v2, :cond_8

    .line 5145
    iget-wide v4, p0, Lrso;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 5146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrso;->a:J

    goto/16 :goto_0

    .line 5150
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5152
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5153
    mul-int/2addr v1, p2

    sub-int/2addr v1, v2

    int-to-long v2, v1

    iput-wide v2, p0, Lrso;->b:J

    .line 5154
    iget-wide v2, p0, Lrso;->b:J

    iget-wide v4, p0, Lrso;->c:J

    sub-long/2addr v2, v4

    .line 5155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5156
    iget-wide v6, p0, Lrso;->a:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 5160
    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    iget-wide v6, p0, Lrso;->a:J

    sub-long v6, v4, v6

    div-long/2addr v2, v6

    long-to-double v2, v2

    iput-wide v2, p0, Lrso;->a:D

    .line 5161
    iput-wide v4, p0, Lrso;->a:J

    .line 5162
    iget-wide v2, p0, Lrso;->b:J

    iput-wide v2, p0, Lrso;->c:J

    .line 5163
    invoke-direct {p0, p1}, Lrso;->a(Lcom/tencent/widget/AbsListView;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5165
    const-string v1, "Q.readinjoy.video"

    const/4 v2, 0x2

    const-string v3, "\u4f4e\u901f\u6eda\u52a8\u89e6\u53d1\u81ea\u52a8\u64ad\u653e\u68c0\u6d4b"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5167
    :cond_5
    iget-object v1, p0, Lrso;->a:Lrsg;

    sget v2, Lrsg;->a:I

    invoke-static {v1, p1, v2}, Lrsg;->a(Lrsg;Lcom/tencent/widget/AbsListView;I)V

    .line 5177
    :cond_6
    :goto_1
    iget v1, p0, Lrso;->a:I

    if-le p2, v1, :cond_9

    .line 5178
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrso;->a:Z

    .line 5182
    :cond_7
    :goto_2
    iget-object v1, p0, Lrso;->a:Lrsg;

    iget-object v2, p0, Lrso;->a:Lrsg;

    iget-object v2, v2, Lrsg;->a:Landroid/app/Activity;

    iget-boolean v3, p0, Lrso;->a:Z

    iget-wide v4, p0, Lrso;->a:D

    invoke-virtual/range {v0 .. v5}, Loxm;->a(Lrsg;Landroid/app/Activity;ZD)V

    .line 5183
    iput p2, p0, Lrso;->a:I

    .line 5184
    iget-object v0, p0, Lrso;->a:Lrsg;

    iget v0, v0, Lrsg;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 5185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 5186
    iget-object v0, p0, Lrso;->a:Lrsg;

    invoke-static {v0, p1}, Lrsg;->a(Lrsg;Lcom/tencent/widget/AbsListView;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5187
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    invoke-virtual {v0}, Lsfw;->b()V

    goto/16 :goto_0

    .line 5171
    :cond_8
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrso;->a:J

    .line 5172
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrso;->b:J

    .line 5173
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrso;->c:J

    goto :goto_1

    .line 5179
    :cond_9
    iget v1, p0, Lrso;->a:I

    if-ge p2, v1, :cond_7

    .line 5180
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrso;->a:Z

    goto :goto_2

    .line 5189
    :cond_a
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    invoke-virtual {v0}, Lsfw;->c()V

    goto/16 :goto_0

    .line 5192
    :cond_b
    iget-object v0, p0, Lrso;->a:Lrsg;

    iget v0, v0, Lrsg;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 4962
    iget-object v0, p0, Lrso;->a:Lrsg;

    iput p2, v0, Lrsg;->g:I

    .line 4963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4964
    const-string v0, "ReadInJoyBaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4966
    :cond_0
    if-nez p2, :cond_b

    .line 4968
    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4969
    iget-object v0, p0, Lrso;->a:Lrsg;

    iget v0, v0, Lrsg;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 4983
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list_kandian_channel_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrso;->a:Lrsg;

    iget v2, v2, Lrsg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Laaph;->a(Ljava/lang/String;Z)V

    .line 4987
    :cond_1
    :goto_0
    iget-object v0, p0, Lrso;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lryw;

    invoke-virtual {v0}, Lryw;->b()V

    .line 4988
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    invoke-virtual {v0}, Lsfw;->c()V

    .line 4989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4990
    const-string v0, "ReadInJoyBaseAdapter"

    const-string v1, "resume image onScrollStateChanged idle"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4992
    :cond_2
    iget-boolean v0, p0, Lrso;->a:Z

    if-eqz v0, :cond_8

    .line 4993
    iget-object v0, p0, Lrso;->a:Lrsg;

    iget-object v1, p0, Lrso;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getLastVisiblePosition()I

    move-result v1

    invoke-static {}, Lrsg;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lrsg;->a(Lrsg;II)V

    .line 4997
    :goto_1
    iget-object v0, p0, Lrso;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->getCount()I

    move-result v0

    iget-object v1, p0, Lrso;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getLastVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lrsg;->d()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4998
    iget-object v0, p0, Lrso;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)V

    .line 5003
    :cond_3
    iget-object v0, p0, Lrso;->a:Lrsg;

    iget-boolean v1, p0, Lrso;->a:Z

    invoke-static {v0, v1}, Lrsg;->b(Lrsg;Z)Z

    .line 5010
    iget-object v0, p0, Lrso;->a:Lrsg;

    invoke-static {v0, p1}, Lrsg;->a(Lrsg;Lcom/tencent/widget/AbsListView;)Lpvz;

    move-result-object v0

    .line 5011
    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 5017
    :goto_2
    iget-object v1, p0, Lrso;->a:Lrsg;

    iget v1, v1, Lrsg;->c:I

    const v2, 0x9ee5    # 5.7E-41f

    if-ne v1, v2, :cond_a

    .line 5019
    if-nez v0, :cond_4

    .line 5020
    iget-object v1, p0, Lrso;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    if-eqz v1, :cond_4

    .line 5021
    iget-object v1, p0, Lrso;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    iget-object v2, p0, Lrso;->a:Lrsg;

    invoke-static {v2}, Lrsg;->a(Lrsg;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(IZ)V

    .line 5031
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5032
    const-string v1, "ReadInJoyBaseAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "predownload position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " when scroll state idle"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5035
    :cond_5
    iget-object v0, p0, Lrso;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lrso;->a:Lrsg;

    invoke-static {v1}, Lrsg;->a(Lrsg;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5063
    :goto_4
    if-ne p2, v5, :cond_d

    iget-object v0, p0, Lrso;->a:Lrsg;

    invoke-static {v0}, Lrsg;->b(Lrsg;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5064
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrso;->b:Z

    .line 5071
    :cond_6
    :goto_5
    packed-switch p2, :pswitch_data_0

    .line 5082
    :cond_7
    :goto_6
    iget-object v0, p0, Lrso;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5086
    :goto_7
    iget-object v0, p0, Lrso;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lsrl;

    invoke-virtual {v0, p1, p2}, Lsrl;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 5087
    return-void

    .line 4971
    :sswitch_0
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_video_kandian"

    invoke-virtual {v0, v1, v4}, Laaph;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4974
    :sswitch_1
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_new_kandian"

    invoke-virtual {v0, v1, v4}, Laaph;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4977
    :sswitch_2
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_subscript"

    invoke-virtual {v0, v1, v4}, Laaph;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4980
    :sswitch_3
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_readinjoy_daily"

    invoke-virtual {v0, v1, v4}, Laaph;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4995
    :cond_8
    iget-object v0, p0, Lrso;->a:Lrsg;

    iget-object v1, p0, Lrso;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {}, Lrsg;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lrsg;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lrsg;->a(Lrsg;II)V

    goto/16 :goto_1

    .line 5011
    :cond_9
    invoke-interface {v0}, Lpvz;->a()I

    move-result v0

    goto/16 :goto_2

    .line 5025
    :cond_a
    iget-object v1, p0, Lrso;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    if-eqz v1, :cond_4

    .line 5026
    iget-object v1, p0, Lrso;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    iget-object v2, p0, Lrso;->a:Lrsg;

    invoke-static {v2}, Lrsg;->a(Lrsg;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(IZ)V

    goto/16 :goto_3

    .line 5039
    :cond_b
    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5040
    iget-object v0, p0, Lrso;->a:Lrsg;

    iget v0, v0, Lrsg;->c:I

    sparse-switch v0, :sswitch_data_1

    .line 5054
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list_kandian_channel_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrso;->a:Lrsg;

    iget v2, v2, Lrsg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laaph;->a(Ljava/lang/String;)V

    .line 5057
    :cond_c
    :goto_8
    iget-object v0, p0, Lrso;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lryw;

    invoke-virtual {v0}, Lryw;->a()V

    .line 5059
    iget-object v0, p0, Lrso;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lrso;->a:Lrsg;

    invoke-static {v1}, Lrsg;->a(Lrsg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 5042
    :sswitch_4
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_video_kandian"

    invoke-virtual {v0, v1}, Laaph;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 5045
    :sswitch_5
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_new_kandian"

    invoke-virtual {v0, v1}, Laaph;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 5048
    :sswitch_6
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_subscript"

    invoke-virtual {v0, v1}, Laaph;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 5051
    :sswitch_7
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_readinjoy_daily"

    invoke-virtual {v0, v1}, Laaph;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 5065
    :cond_d
    if-eq p2, v5, :cond_6

    iget-boolean v0, p0, Lrso;->b:Z

    if-eqz v0, :cond_6

    .line 5066
    iput-boolean v4, p0, Lrso;->b:Z

    .line 5067
    iget-object v0, p0, Lrso;->a:Lrsg;

    invoke-static {v0, v4}, Lrsg;->c(Lrsg;Z)Z

    goto/16 :goto_5

    .line 5074
    :pswitch_0
    iget-object v0, p0, Lrso;->a:Lrsg;

    sget v1, Lrsg;->b:I

    invoke-static {v0, p1, v1}, Lrsg;->a(Lrsg;Lcom/tencent/widget/AbsListView;I)V

    .line 5075
    iget-object v0, p0, Lrso;->a:Lrsg;

    invoke-static {v0}, Lrsg;->b(Lrsg;)V

    goto/16 :goto_7

    .line 5078
    :pswitch_1
    iget-object v0, p0, Lrso;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5079
    iget-object v0, p0, Lrso;->a:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)Lrdy;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrdy;->a(Z)V

    goto/16 :goto_6

    .line 4969
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x38 -> :sswitch_0
        0x46 -> :sswitch_2
        0xa221 -> :sswitch_3
    .end sparse-switch

    .line 5071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 5040
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x38 -> :sswitch_4
        0x46 -> :sswitch_6
        0xa221 -> :sswitch_7
    .end sparse-switch
.end method
